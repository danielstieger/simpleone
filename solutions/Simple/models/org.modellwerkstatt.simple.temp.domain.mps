<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35ad3805-0ca3-4d77-aa93-4d04ac150861(org.modellwerkstatt.simple.temp.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
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
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="12nvSr" id="2TcbFOjHrc$">
    <property role="TrG5h" value="LfDesc" />
    <node concept="12nEzA" id="2TcbFOjHrdq" role="12nEwW">
      <property role="TrG5h" value="MapMpreisGs15" />
      <ref role="12nOxz" node="2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="Xl_RD" id="2TcbFOjHrdt" role="12gAQd">
        <property role="Xl_RC" value="MPREIS.GS15" />
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrdF" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrdu" resolve="lieferant" />
        <node concept="Xl_RD" id="2TcbFOjHrdG" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrdU" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrdH" resolve="name" />
        <node concept="Xl_RD" id="2TcbFOjHrdV" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHre9" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrdW" resolve="plz" />
        <node concept="Xl_RD" id="2TcbFOjHrea" role="12k7lF">
          <property role="Xl_RC" value="PLZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHreo" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHreb" resolve="ort" />
        <node concept="Xl_RD" id="2TcbFOjHrep" role="12k7lF">
          <property role="Xl_RC" value="ORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHreB" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHreq" resolve="adresse" />
        <node concept="Xl_RD" id="2TcbFOjHreC" role="12k7lF">
          <property role="Xl_RC" value="ADRESSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHreQ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHreD" resolve="bankenart" />
        <node concept="Xl_RD" id="2TcbFOjHreR" role="12k7lF">
          <property role="Xl_RC" value="BANKENART" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrf5" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHreS" resolve="kontonr" />
        <node concept="Xl_RD" id="2TcbFOjHrf6" role="12k7lF">
          <property role="Xl_RC" value="KONTONR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrfl" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrf7" resolve="umsatzNpspJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrfm" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_NPSP_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrf_" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrfn" resolve="vorsteuerJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrfA" role="12k7lF">
          <property role="Xl_RC" value="VORSTEUER_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrfP" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrfB" resolve="umsatzEipVorjahr" />
        <node concept="Xl_RD" id="2TcbFOjHrfQ" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_EIP_VORJAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrg4" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrfR" resolve="umsatzMprVorjahr" />
        <node concept="Xl_RD" id="2TcbFOjHrg5" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_MPR_VORJAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrgk" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrg6" resolve="rabatt1" />
        <node concept="Xl_RD" id="2TcbFOjHrgl" role="12k7lF">
          <property role="Xl_RC" value="RABATT1" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrg$" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrgm" resolve="rabatt2" />
        <node concept="Xl_RD" id="2TcbFOjHrg_" role="12k7lF">
          <property role="Xl_RC" value="RABATT2" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrgO" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrgA" resolve="rabatt3" />
        <node concept="Xl_RD" id="2TcbFOjHrgP" role="12k7lF">
          <property role="Xl_RC" value="RABATT3" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrh4" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrgQ" resolve="rabatt4" />
        <node concept="Xl_RD" id="2TcbFOjHrh5" role="12k7lF">
          <property role="Xl_RC" value="RABATT4" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrhk" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrh6" resolve="rabatt5" />
        <node concept="Xl_RD" id="2TcbFOjHrhl" role="12k7lF">
          <property role="Xl_RC" value="RABATT5" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrh$" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrhm" resolve="skonto" />
        <node concept="Xl_RD" id="2TcbFOjHrh_" role="12k7lF">
          <property role="Xl_RC" value="SKONTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrhN" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrhA" resolve="faelligkeitTage" />
        <node concept="Xl_RD" id="2TcbFOjHrhO" role="12k7lF">
          <property role="Xl_RC" value="FAELLIGKEIT_TAGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHri2" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrhP" resolve="jahresboni1" />
        <node concept="Xl_RD" id="2TcbFOjHri3" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI1" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrii" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHri4" resolve="jahresboni1Proz" />
        <node concept="Xl_RD" id="2TcbFOjHrij" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI1_PROZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrix" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrik" resolve="jahresboni2" />
        <node concept="Xl_RD" id="2TcbFOjHriy" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI2" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHriL" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHriz" resolve="jahresboni2Proz" />
        <node concept="Xl_RD" id="2TcbFOjHriM" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI2_PROZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrj0" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHriN" resolve="jahresboni3" />
        <node concept="Xl_RD" id="2TcbFOjHrj1" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI3" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrjg" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrj2" resolve="jahresboni3Proz" />
        <node concept="Xl_RD" id="2TcbFOjHrjh" role="12k7lF">
          <property role="Xl_RC" value="JAHRESBONI3_PROZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrjv" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrji" resolve="codeLoesch" />
        <node concept="Xl_RD" id="2TcbFOjHrjw" role="12k7lF">
          <property role="Xl_RC" value="CODE_LOESCH" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrjI" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrjx" resolve="weKonto" />
        <node concept="Xl_RD" id="2TcbFOjHrjJ" role="12k7lF">
          <property role="Xl_RC" value="WE_KONTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrjX" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrjK" resolve="gutschrVerr" />
        <node concept="Xl_RD" id="2TcbFOjHrjY" role="12k7lF">
          <property role="Xl_RC" value="GUTSCHR_VERR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrkc" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrjZ" resolve="zahlungsart" />
        <node concept="Xl_RD" id="2TcbFOjHrkd" role="12k7lF">
          <property role="Xl_RC" value="ZAHLUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrkr" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrke" resolve="faelligkeitRechng" />
        <node concept="Xl_RD" id="2TcbFOjHrks" role="12k7lF">
          <property role="Xl_RC" value="FAELLIGKEIT_RECHNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrkF" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrkt" resolve="umsatzEipMonat" />
        <node concept="Xl_RD" id="2TcbFOjHrkG" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_EIP_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrkV" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrkH" resolve="umsatzEipJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrkW" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_EIP_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrlb" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrkX" resolve="umsatzMprMonat" />
        <node concept="Xl_RD" id="2TcbFOjHrlc" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_MPR_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrlr" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrld" resolve="umsatzMprJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrls" role="12k7lF">
          <property role="Xl_RC" value="UMSATZ_MPR_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrlE" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrlt" resolve="offeneBestellpos" />
        <node concept="Xl_RD" id="2TcbFOjHrlF" role="12k7lF">
          <property role="Xl_RC" value="OFFENE_BESTELLPOS" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrlT" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrlG" resolve="datumLetzteBestell" />
        <node concept="Xl_RD" id="2TcbFOjHrlU" role="12k7lF">
          <property role="Xl_RC" value="DATUM_LETZTE_BESTELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrm9" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrlV" resolve="wertOffeneBestell" />
        <node concept="Xl_RD" id="2TcbFOjHrma" role="12k7lF">
          <property role="Xl_RC" value="WERT_OFFENE_BESTELL" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrmo" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrmb" resolve="lieferzeit" />
        <node concept="Xl_RD" id="2TcbFOjHrmp" role="12k7lF">
          <property role="Xl_RC" value="LIEFERZEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrmB" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrmq" resolve="anzBestellJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrmC" role="12k7lF">
          <property role="Xl_RC" value="ANZ_BESTELL_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrmQ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrmD" resolve="anzBestellposJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrmR" role="12k7lF">
          <property role="Xl_RC" value="ANZ_BESTELLPOS_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrn6" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrmS" resolve="skontoMonat" />
        <node concept="Xl_RD" id="2TcbFOjHrn7" role="12k7lF">
          <property role="Xl_RC" value="SKONTO_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrnm" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrn8" resolve="skontoJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrnn" role="12k7lF">
          <property role="Xl_RC" value="SKONTO_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrnA" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrno" resolve="boniMonat" />
        <node concept="Xl_RD" id="2TcbFOjHrnB" role="12k7lF">
          <property role="Xl_RC" value="BONI_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrnQ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrnC" resolve="boniJahr" />
        <node concept="Xl_RD" id="2TcbFOjHrnR" role="12k7lF">
          <property role="Xl_RC" value="BONI_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHro5" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrnS" resolve="codeDispo" />
        <node concept="Xl_RD" id="2TcbFOjHro6" role="12k7lF">
          <property role="Xl_RC" value="CODE_DISPO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrol" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHro7" resolve="betragMonat" />
        <node concept="Xl_RD" id="2TcbFOjHrom" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHro_" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHron" resolve="betragJahr" />
        <node concept="Xl_RD" id="2TcbFOjHroA" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHroO" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHroB" resolve="mindestbestellwert" />
        <node concept="Xl_RD" id="2TcbFOjHroP" role="12k7lF">
          <property role="Xl_RC" value="MINDESTBESTELLWERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrp3" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHroQ" resolve="codeVerrechnung" />
        <node concept="Xl_RD" id="2TcbFOjHrp4" role="12k7lF">
          <property role="Xl_RC" value="CODE_VERRECHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrpi" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrp5" resolve="bankanschrift" />
        <node concept="Xl_RD" id="2TcbFOjHrpj" role="12k7lF">
          <property role="Xl_RC" value="BANKANSCHRIFT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrpx" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrpk" resolve="blz" />
        <node concept="Xl_RD" id="2TcbFOjHrpy" role="12k7lF">
          <property role="Xl_RC" value="BLZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrpK" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrpz" resolve="swiftcode" />
        <node concept="Xl_RD" id="2TcbFOjHrpL" role="12k7lF">
          <property role="Xl_RC" value="SWIFTCODE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrpZ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrpM" resolve="uidnummer" />
        <node concept="Xl_RD" id="2TcbFOjHrq0" role="12k7lF">
          <property role="Xl_RC" value="UIDNUMMER" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrqe" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrq1" resolve="zustaendigkeit" />
        <node concept="Xl_RD" id="2TcbFOjHrqf" role="12k7lF">
          <property role="Xl_RC" value="ZUSTAENDIGKEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrqt" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrqg" resolve="codLandeskz" />
        <node concept="Xl_RD" id="2TcbFOjHrqu" role="12k7lF">
          <property role="Xl_RC" value="COD_LANDESKZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrqG" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrqv" resolve="codSteuercode" />
        <node concept="Xl_RD" id="2TcbFOjHrqH" role="12k7lF">
          <property role="Xl_RC" value="COD_STEUERCODE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrqV" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrqI" resolve="nameLang" />
        <node concept="Xl_RD" id="2TcbFOjHrqW" role="12k7lF">
          <property role="Xl_RC" value="NAME_LANG" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrra" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrqX" resolve="rechnungsadresse" />
        <node concept="Xl_RD" id="2TcbFOjHrrb" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSADRESSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrrp" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrrc" resolve="rechnungsplz" />
        <node concept="Xl_RD" id="2TcbFOjHrrq" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSPLZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrrC" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrrr" resolve="rechnungsort" />
        <node concept="Xl_RD" id="2TcbFOjHrrD" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrrR" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrrE" resolve="rechnungsstaat" />
        <node concept="Xl_RD" id="2TcbFOjHrrS" role="12k7lF">
          <property role="Xl_RC" value="RECHNUNGSSTAAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrs6" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrrT" resolve="codIntrastat" />
        <node concept="Xl_RD" id="2TcbFOjHrs7" role="12k7lF">
          <property role="Xl_RC" value="COD_INTRASTAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrsl" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrs8" resolve="uidIntrastatMelder" />
        <node concept="Xl_RD" id="2TcbFOjHrsm" role="12k7lF">
          <property role="Xl_RC" value="UID_INTRASTAT_MELDER" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrs$" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrsn" resolve="codAraItl" />
        <node concept="Xl_RD" id="2TcbFOjHrs_" role="12k7lF">
          <property role="Xl_RC" value="COD_ARA_ITL" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrsN" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrsA" resolve="numKreditorenkonto" />
        <node concept="Xl_RD" id="2TcbFOjHrsO" role="12k7lF">
          <property role="Xl_RC" value="NUM_KREDITORENKONTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrt2" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrsP" resolve="iban" />
        <node concept="Xl_RD" id="2TcbFOjHrt3" role="12k7lF">
          <property role="Xl_RC" value="IBAN" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrth" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrt4" resolve="codAraImport" />
        <node concept="Xl_RD" id="2TcbFOjHrti" role="12k7lF">
          <property role="Xl_RC" value="COD_ARA_IMPORT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrtw" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrtj" resolve="faelligkeitTageAdd" />
        <node concept="Xl_RD" id="2TcbFOjHrtx" role="12k7lF">
          <property role="Xl_RC" value="FAELLIGKEIT_TAGE_ADD" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrtJ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrty" resolve="boolSyspro" />
        <node concept="Xl_RD" id="2TcbFOjHrtK" role="12k7lF">
          <property role="Xl_RC" value="BOOL_SYSPRO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrtY" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrtL" resolve="codZkoNr" />
        <node concept="Xl_RD" id="2TcbFOjHrtZ" role="12k7lF">
          <property role="Xl_RC" value="COD_ZKO_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrud" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHru0" resolve="refSyspro" />
        <node concept="Xl_RD" id="2TcbFOjHrue" role="12k7lF">
          <property role="Xl_RC" value="REF_SYSPRO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrus" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHruf" resolve="refeAraLizenznr" />
        <node concept="Xl_RD" id="2TcbFOjHrut" role="12k7lF">
          <property role="Xl_RC" value="REFE_ARA_LIZENZNR" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHruF" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHruu" resolve="refeKunrMpreis" />
        <node concept="Xl_RD" id="2TcbFOjHruG" role="12k7lF">
          <property role="Xl_RC" value="REFE_KUNR_MPREIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHruU" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHruH" resolve="boolDilret" />
        <node concept="Xl_RD" id="2TcbFOjHruV" role="12k7lF">
          <property role="Xl_RC" value="BOOL_DILRET" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrv9" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHruW" resolve="kzUidStatus" />
        <node concept="Xl_RD" id="2TcbFOjHrva" role="12k7lF">
          <property role="Xl_RC" value="KZ_UID_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrvo" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrvb" resolve="numZrKreditorenkonto" />
        <node concept="Xl_RD" id="2TcbFOjHrvp" role="12k7lF">
          <property role="Xl_RC" value="NUM_ZR_KREDITORENKONTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrvB" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrvq" resolve="namAraEntpflichter" />
        <node concept="Xl_RD" id="2TcbFOjHrvC" role="12k7lF">
          <property role="Xl_RC" value="NAM_ARA_ENTPFLICHTER" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrvQ" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrvD" resolve="codAraInland" />
        <node concept="Xl_RD" id="2TcbFOjHrvR" role="12k7lF">
          <property role="Xl_RC" value="COD_ARA_INLAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrw5" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrvS" resolve="timeChange" />
        <node concept="Xl_RD" id="2TcbFOjHrw6" role="12k7lF">
          <property role="Xl_RC" value="TIME_CHANGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrwk" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrw7" resolve="codAraEntpflichter" />
        <node concept="Xl_RD" id="2TcbFOjHrwl" role="12k7lF">
          <property role="Xl_RC" value="COD_ARA_ENTPFLICHTER" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrwz" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrwm" resolve="codMarkant" />
        <node concept="Xl_RD" id="2TcbFOjHrw$" role="12k7lF">
          <property role="Xl_RC" value="COD_MARKANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrwM" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrw_" resolve="codRekoPfandlogik" />
        <node concept="Xl_RD" id="2TcbFOjHrwN" role="12k7lF">
          <property role="Xl_RC" value="COD_REKO_PFANDLOGIK" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrx1" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrwO" resolve="boolAraSp" />
        <node concept="Xl_RD" id="2TcbFOjHrx2" role="12k7lF">
          <property role="Xl_RC" value="BOOL_ARA_SP" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHrxg" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHrx3" resolve="codCalcgrp" />
        <node concept="Xl_RD" id="2TcbFOjHrxh" role="12k7lF">
          <property role="Xl_RC" value="COD_CALCGRP" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="2TcbFOjHshe" role="12nEwW">
      <property role="TrG5h" value="MapMpreisNummern" />
      <ref role="12nOxz" node="2TcbFOjHsgP" resolve="MpreisNummern" />
      <node concept="Xl_RD" id="2TcbFOjHshh" role="12gAQd">
        <property role="Xl_RC" value="MPREIS.NUMMERN" />
      </node>
      <node concept="12nEzJ" id="2TcbFOjHshv" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHshi" resolve="lieferant" />
        <node concept="Xl_RD" id="2TcbFOjHshw" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHshI" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHshx" resolve="bestellmedium" />
        <node concept="Xl_RD" id="2TcbFOjHshJ" role="12k7lF">
          <property role="Xl_RC" value="BESTELLMEDIUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHshX" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHshK" resolve="telex" />
        <node concept="Xl_RD" id="2TcbFOjHshY" role="12k7lF">
          <property role="Xl_RC" value="TELEX" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsic" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHshZ" resolve="fax" />
        <node concept="Xl_RD" id="2TcbFOjHsid" role="12k7lF">
          <property role="Xl_RC" value="FAX" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsir" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsie" resolve="telefon" />
        <node concept="Xl_RD" id="2TcbFOjHsis" role="12k7lF">
          <property role="Xl_RC" value="TELEFON" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsiE" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsit" resolve="bestellungBei" />
        <node concept="Xl_RD" id="2TcbFOjHsiF" role="12k7lF">
          <property role="Xl_RC" value="BESTELLUNG_BEI" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsiT" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsiG" resolve="bbn" />
        <node concept="Xl_RD" id="2TcbFOjHsiU" role="12k7lF">
          <property role="Xl_RC" value="BBN" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsj8" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsiV" resolve="ediFormat" />
        <node concept="Xl_RD" id="2TcbFOjHsj9" role="12k7lF">
          <property role="Xl_RC" value="EDI_FORMAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsjn" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsja" resolve="mailboxadresse" />
        <node concept="Xl_RD" id="2TcbFOjHsjo" role="12k7lF">
          <property role="Xl_RC" value="MAILBOXADRESSE" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsjA" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsjp" resolve="mail" />
        <node concept="Xl_RD" id="2TcbFOjHsjB" role="12k7lF">
          <property role="Xl_RC" value="MAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsjP" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsjC" resolve="mailFormat" />
        <node concept="Xl_RD" id="2TcbFOjHsjQ" role="12k7lF">
          <property role="Xl_RC" value="MAIL_FORMAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHsk4" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsjR" resolve="gelangenModus" />
        <node concept="Xl_RD" id="2TcbFOjHsk5" role="12k7lF">
          <property role="Xl_RC" value="GELANGEN_MODUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="2TcbFOjHskj" role="3caO6$">
        <ref role="12nL8z" node="2TcbFOjHsk6" resolve="gelangenMailbox" />
        <node concept="Xl_RD" id="2TcbFOjHskk" role="12k7lF">
          <property role="Xl_RC" value="GELANGEN_MAILBOX" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2TcbFOjHrd1">
    <property role="TrG5h" value="MpreisGs15" />
    <node concept="2XvgOf" id="2TcbFOjHu7s" role="2XvChp">
      <property role="TrG5h" value="LoeschCode" />
      <node concept="2XvgOc" id="2TcbFOjHu7t" role="2XvgO2">
        <property role="TrG5h" value="aktiv" />
        <property role="2XvgOS" value="0" />
        <node concept="Xl_RD" id="2TcbFOjHu7u" role="3RLGe5">
          <property role="Xl_RC" value="aktiv" />
        </node>
        <node concept="Xl_RD" id="2TcbFOjHu7v" role="3RLGhM">
          <property role="Xl_RC" value="aktiv" />
        </node>
        <node concept="2_5uyX" id="2TcbFOjHu7w" role="2_RhUc" />
        <node concept="2_1389" id="760xlU0pDCK" role="2_RhUc">
          <node concept="276gdk" id="760xlU0pDCM" role="276g70">
            <ref role="276gdn" to="oyrz:1YLrbjkZoNW" resolve="MenüWareneingang" />
          </node>
        </node>
        <node concept="20vkWO" id="760xlU0pDva" role="1V6Uwp">
          <node concept="1PaTwC" id="760xlU0pDvb" role="13z7HO">
            <node concept="3oM_SD" id="760xlU0pDvc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2TcbFOjHv3u" role="2XvgO2">
        <property role="TrG5h" value="geloescht" />
        <property role="2XvgOS" value="8" />
        <node concept="2_1389" id="760xlU0pDvr" role="2_RhUc">
          <node concept="276gdk" id="760xlU0pDvt" role="276g70">
            <ref role="276gdn" to="oyrz:1YLrbjkZoNR" resolve="MenüAbschrift" />
          </node>
        </node>
        <node concept="Xl_RD" id="2TcbFOjHv3v" role="3RLGe5">
          <property role="Xl_RC" value="geloescht" />
        </node>
        <node concept="Xl_RD" id="2TcbFOjHv3w" role="3RLGhM">
          <property role="Xl_RC" value="geloescht" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TcbFOjHrd3" role="1B3o_S" />
    <node concept="3clFbW" id="2TcbFOjHrd4" role="jymVt">
      <node concept="3cqZAl" id="2TcbFOjHrd5" role="3clF45" />
      <node concept="3Tm1VV" id="2TcbFOjHrd6" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHrd7" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrdu" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="jyRCx" id="2TcbFOjHs0l" role="0orDa" />
      <node concept="3Tm1VV" id="2TcbFOjHrd$" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrd_" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrdA" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrdB" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrdD" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrdE" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXu" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXv" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXw" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXx" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrdH" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="2TcbFOjHrdN" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrdO" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrdP" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrdQ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrdS" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrdT" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXz" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEX$" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEX_" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXA" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrdW" role="TxmiU">
      <property role="2RkwnN" value="plz" />
      <node concept="3Tm1VV" id="2TcbFOjHre2" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHre3" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHre4" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHre5" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHre7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHre8" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXC" role="2CNmdP">
        <property role="Xl_RC" value="Plz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXD" role="2CNmdL">
        <property role="Xl_RC" value="Plz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXE" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXF" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHreb" role="TxmiU">
      <property role="2RkwnN" value="ort" />
      <node concept="3Tm1VV" id="2TcbFOjHreh" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrei" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrej" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrek" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrem" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHren" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXH" role="2CNmdP">
        <property role="Xl_RC" value="Ort" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXI" role="2CNmdL">
        <property role="Xl_RC" value="Ort" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXJ" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXK" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHreq" role="TxmiU">
      <property role="2RkwnN" value="adresse" />
      <node concept="3Tm1VV" id="2TcbFOjHrew" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrex" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrey" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrez" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHre_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHreA" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXM" role="2CNmdP">
        <property role="Xl_RC" value="Adresse" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXN" role="2CNmdL">
        <property role="Xl_RC" value="Adresse" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXO" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXP" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHreD" role="TxmiU">
      <property role="2RkwnN" value="bankenart" />
      <node concept="3Tm1VV" id="2TcbFOjHreJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHreK" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHreL" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHreM" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHreO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHreP" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXR" role="2CNmdP">
        <property role="Xl_RC" value="Bankenart" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXS" role="2CNmdL">
        <property role="Xl_RC" value="Bankenart" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXT" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXU" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEXV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHreS" role="TxmiU">
      <property role="2RkwnN" value="kontonr" />
      <node concept="3Tm1VV" id="2TcbFOjHreY" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHreZ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrf0" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrf1" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrf3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrf4" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEXW" role="2CNmdP">
        <property role="Xl_RC" value="Kontonr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEXX" role="2CNmdL">
        <property role="Xl_RC" value="Kontonr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEXY" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEXZ" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEY0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrf7" role="TxmiU">
      <property role="2RkwnN" value="umsatzNpspJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrfd" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrfe" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrff" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrfg" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrfi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrfj" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrfk" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY1" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzNpspJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY2" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzNpspJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEY3" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEY4" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEY5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrfn" role="TxmiU">
      <property role="2RkwnN" value="vorsteuerJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrft" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrfu" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrfv" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrfw" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrfy" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrfz" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrf$" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY6" role="2CNmdP">
        <property role="Xl_RC" value="VorsteuerJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY7" role="2CNmdL">
        <property role="Xl_RC" value="VorsteuerJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEY8" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEY9" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrfB" role="TxmiU">
      <property role="2RkwnN" value="umsatzEipVorjahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrfH" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrfI" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrfJ" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrfK" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrfM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrfN" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrfO" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYb" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzEipVorjahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYc" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzEipVorjahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYd" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYe" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrfR" role="TxmiU">
      <property role="2RkwnN" value="umsatzMprVorjahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrfX" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrfY" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrfZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrg0" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrg2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrg3" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEYg" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzMprVorjahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYh" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzMprVorjahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYi" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYj" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrg6" role="TxmiU">
      <property role="2RkwnN" value="rabatt1" />
      <node concept="3Tm1VV" id="2TcbFOjHrgc" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrgd" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrge" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrgf" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrgh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrgi" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrgj" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYl" role="2CNmdP">
        <property role="Xl_RC" value="Rabatt1" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYm" role="2CNmdL">
        <property role="Xl_RC" value="Rabatt1" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYn" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYo" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrgm" role="TxmiU">
      <property role="2RkwnN" value="rabatt2" />
      <node concept="3Tm1VV" id="2TcbFOjHrgs" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrgt" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrgu" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrgv" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrgx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrgy" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrgz" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYq" role="2CNmdP">
        <property role="Xl_RC" value="Rabatt2" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYr" role="2CNmdL">
        <property role="Xl_RC" value="Rabatt2" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYs" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYt" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrgA" role="TxmiU">
      <property role="2RkwnN" value="rabatt3" />
      <node concept="3Tm1VV" id="2TcbFOjHrgG" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrgH" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrgI" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrgJ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrgL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrgM" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrgN" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYv" role="2CNmdP">
        <property role="Xl_RC" value="Rabatt3" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYw" role="2CNmdL">
        <property role="Xl_RC" value="Rabatt3" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYx" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYy" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrgQ" role="TxmiU">
      <property role="2RkwnN" value="rabatt4" />
      <node concept="3Tm1VV" id="2TcbFOjHrgW" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrgX" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrgY" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrgZ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrh1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrh2" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrh3" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY$" role="2CNmdP">
        <property role="Xl_RC" value="Rabatt4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEY_" role="2CNmdL">
        <property role="Xl_RC" value="Rabatt4" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYA" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYB" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrh6" role="TxmiU">
      <property role="2RkwnN" value="rabatt5" />
      <node concept="3Tm1VV" id="2TcbFOjHrhc" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrhd" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrhe" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrhf" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrhh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrhi" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrhj" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYD" role="2CNmdP">
        <property role="Xl_RC" value="Rabatt5" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYE" role="2CNmdL">
        <property role="Xl_RC" value="Rabatt5" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYF" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYG" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrhm" role="TxmiU">
      <property role="2RkwnN" value="skonto" />
      <node concept="3Tm1VV" id="2TcbFOjHrhs" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrht" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrhu" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrhv" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrhx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrhy" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrhz" role="0orDa">
        <property role="jyRC9" value="3" />
        <property role="jyRC8" value="6" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYI" role="2CNmdP">
        <property role="Xl_RC" value="Skonto" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYJ" role="2CNmdL">
        <property role="Xl_RC" value="Skonto" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYK" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYL" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrhA" role="TxmiU">
      <property role="2RkwnN" value="faelligkeitTage" />
      <node concept="3Tm1VV" id="2TcbFOjHrhG" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrhH" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrhI" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrhJ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrhL" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrhM" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEYN" role="2CNmdP">
        <property role="Xl_RC" value="FaelligkeitTage" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYO" role="2CNmdL">
        <property role="Xl_RC" value="FaelligkeitTage" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYP" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYQ" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrhP" role="TxmiU">
      <property role="2RkwnN" value="jahresboni1" />
      <node concept="3Tm1VV" id="2TcbFOjHrhV" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrhW" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrhX" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrhY" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHri0" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHri1" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEYS" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni1" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYT" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni1" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYU" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEYV" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEYW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHri4" role="TxmiU">
      <property role="2RkwnN" value="jahresboni1Proz" />
      <node concept="3Tm1VV" id="2TcbFOjHria" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrib" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHric" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrid" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrif" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrig" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrih" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYX" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni1Proz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEYY" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni1Proz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEYZ" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZ0" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZ1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrik" role="TxmiU">
      <property role="2RkwnN" value="jahresboni2" />
      <node concept="3Tm1VV" id="2TcbFOjHriq" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrir" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHris" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrit" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHriv" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHriw" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZ2" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni2" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZ3" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni2" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZ4" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZ5" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZ6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHriz" role="TxmiU">
      <property role="2RkwnN" value="jahresboni2Proz" />
      <node concept="3Tm1VV" id="2TcbFOjHriD" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHriE" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHriF" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHriG" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHriI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHriJ" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHriK" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZ7" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni2Proz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZ8" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni2Proz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZ9" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZa" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHriN" role="TxmiU">
      <property role="2RkwnN" value="jahresboni3" />
      <node concept="3Tm1VV" id="2TcbFOjHriT" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHriU" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHriV" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHriW" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHriY" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHriZ" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZc" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni3" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZd" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni3" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZe" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZf" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrj2" role="TxmiU">
      <property role="2RkwnN" value="jahresboni3Proz" />
      <node concept="3Tm1VV" id="2TcbFOjHrj8" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrj9" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrja" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrjb" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrjd" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrje" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrjf" role="0orDa">
        <property role="jyRC9" value="1" />
        <property role="jyRC8" value="4" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZh" role="2CNmdP">
        <property role="Xl_RC" value="Jahresboni3Proz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZi" role="2CNmdL">
        <property role="Xl_RC" value="Jahresboni3Proz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZj" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZk" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrji" role="TxmiU">
      <property role="2RkwnN" value="codeLoesch" />
      <node concept="3Tm1VV" id="2TcbFOjHrjo" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrjp" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrjq" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrjr" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrjt" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2TcbFOjHveq" role="2RkE6I">
        <ref role="3$lB4D" node="2TcbFOjHu7s" resolve="LoeschCode" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZm" role="2CNmdP">
        <property role="Xl_RC" value="CodeLoesch" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZn" role="2CNmdL">
        <property role="Xl_RC" value="CodeLoesch" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZo" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZp" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrjx" role="TxmiU">
      <property role="2RkwnN" value="weKonto" />
      <node concept="3Tm1VV" id="2TcbFOjHrjB" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrjC" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrjD" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrjE" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrjG" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrjH" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZr" role="2CNmdP">
        <property role="Xl_RC" value="WeKonto" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZs" role="2CNmdL">
        <property role="Xl_RC" value="WeKonto" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZt" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZu" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrjK" role="TxmiU">
      <property role="2RkwnN" value="gutschrVerr" />
      <node concept="3Tm1VV" id="2TcbFOjHrjQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrjR" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrjS" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrjT" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrjV" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrjW" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZw" role="2CNmdP">
        <property role="Xl_RC" value="GutschrVerr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZx" role="2CNmdL">
        <property role="Xl_RC" value="GutschrVerr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZy" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZz" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZ$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrjZ" role="TxmiU">
      <property role="2RkwnN" value="zahlungsart" />
      <node concept="3Tm1VV" id="2TcbFOjHrk5" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrk6" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrk7" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrk8" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrka" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrkb" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZ_" role="2CNmdP">
        <property role="Xl_RC" value="Zahlungsart" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZA" role="2CNmdL">
        <property role="Xl_RC" value="Zahlungsart" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZB" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZC" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrke" role="TxmiU">
      <property role="2RkwnN" value="faelligkeitRechng" />
      <node concept="3Tm1VV" id="2TcbFOjHrkk" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrkl" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrkm" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrkn" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrkp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrkq" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNEZE" role="2CNmdP">
        <property role="Xl_RC" value="FaelligkeitRechng" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZF" role="2CNmdL">
        <property role="Xl_RC" value="FaelligkeitRechng" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZG" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZH" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrkt" role="TxmiU">
      <property role="2RkwnN" value="umsatzEipMonat" />
      <node concept="3Tm1VV" id="2TcbFOjHrkz" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrk$" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrk_" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrkA" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrkC" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrkD" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrkE" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZJ" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzEipMonat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZK" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzEipMonat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZL" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZM" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrkH" role="TxmiU">
      <property role="2RkwnN" value="umsatzEipJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrkN" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrkO" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrkP" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrkQ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrkS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrkT" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrkU" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZO" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzEipJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZP" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzEipJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZQ" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZR" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrkX" role="TxmiU">
      <property role="2RkwnN" value="umsatzMprMonat" />
      <node concept="3Tm1VV" id="2TcbFOjHrl3" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrl4" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrl5" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrl6" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrl8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrl9" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrla" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZT" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzMprMonat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZU" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzMprMonat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNEZV" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNEZW" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNEZX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrld" role="TxmiU">
      <property role="2RkwnN" value="umsatzMprJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrlj" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrlk" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrll" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrlm" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrlo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrlp" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrlq" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZY" role="2CNmdP">
        <property role="Xl_RC" value="UmsatzMprJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNEZZ" role="2CNmdL">
        <property role="Xl_RC" value="UmsatzMprJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF00" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF01" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF02" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrlt" role="TxmiU">
      <property role="2RkwnN" value="offeneBestellpos" />
      <node concept="3Tm1VV" id="2TcbFOjHrlz" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrl$" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrl_" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrlA" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrlC" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrlD" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF03" role="2CNmdP">
        <property role="Xl_RC" value="OffeneBestellpos" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF04" role="2CNmdL">
        <property role="Xl_RC" value="OffeneBestellpos" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF05" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF06" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF07" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrlG" role="TxmiU">
      <property role="2RkwnN" value="datumLetzteBestell" />
      <node concept="3Tm1VV" id="2TcbFOjHrlM" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrlN" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrlO" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrlP" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrlR" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrlS" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF08" role="2CNmdP">
        <property role="Xl_RC" value="DatumLetzteBestell" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF09" role="2CNmdL">
        <property role="Xl_RC" value="DatumLetzteBestell" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0a" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0b" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrlV" role="TxmiU">
      <property role="2RkwnN" value="wertOffeneBestell" />
      <node concept="3Tm1VV" id="2TcbFOjHrm1" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrm2" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrm3" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrm4" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrm6" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrm7" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrm8" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0d" role="2CNmdP">
        <property role="Xl_RC" value="WertOffeneBestell" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0e" role="2CNmdL">
        <property role="Xl_RC" value="WertOffeneBestell" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0f" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0g" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0h" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrmb" role="TxmiU">
      <property role="2RkwnN" value="lieferzeit" />
      <node concept="3Tm1VV" id="2TcbFOjHrmh" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrmi" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrmj" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrmk" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrmm" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrmn" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF0i" role="2CNmdP">
        <property role="Xl_RC" value="Lieferzeit" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0j" role="2CNmdL">
        <property role="Xl_RC" value="Lieferzeit" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0k" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0l" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0m" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrmq" role="TxmiU">
      <property role="2RkwnN" value="anzBestellJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrmw" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrmx" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrmy" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrmz" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrm_" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrmA" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF0n" role="2CNmdP">
        <property role="Xl_RC" value="AnzBestellJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0o" role="2CNmdL">
        <property role="Xl_RC" value="AnzBestellJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0p" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0q" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0r" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrmD" role="TxmiU">
      <property role="2RkwnN" value="anzBestellposJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrmJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrmK" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrmL" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrmM" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrmO" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrmP" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF0s" role="2CNmdP">
        <property role="Xl_RC" value="AnzBestellposJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0t" role="2CNmdL">
        <property role="Xl_RC" value="AnzBestellposJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0u" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0v" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0w" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrmS" role="TxmiU">
      <property role="2RkwnN" value="skontoMonat" />
      <node concept="3Tm1VV" id="2TcbFOjHrmY" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrmZ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrn0" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrn1" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrn3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrn4" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrn5" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0x" role="2CNmdP">
        <property role="Xl_RC" value="SkontoMonat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0y" role="2CNmdL">
        <property role="Xl_RC" value="SkontoMonat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0z" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0$" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrn8" role="TxmiU">
      <property role="2RkwnN" value="skontoJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrne" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrnf" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrng" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrnh" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrnj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrnk" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrnl" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0A" role="2CNmdP">
        <property role="Xl_RC" value="SkontoJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0B" role="2CNmdL">
        <property role="Xl_RC" value="SkontoJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0C" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0D" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrno" role="TxmiU">
      <property role="2RkwnN" value="boniMonat" />
      <node concept="3Tm1VV" id="2TcbFOjHrnu" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrnv" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrnw" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrnx" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrnz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrn$" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrn_" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0F" role="2CNmdP">
        <property role="Xl_RC" value="BoniMonat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0G" role="2CNmdL">
        <property role="Xl_RC" value="BoniMonat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0H" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0I" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0J" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrnC" role="TxmiU">
      <property role="2RkwnN" value="boniJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrnI" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrnJ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrnK" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrnL" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrnN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrnO" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrnP" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0K" role="2CNmdP">
        <property role="Xl_RC" value="BoniJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0L" role="2CNmdL">
        <property role="Xl_RC" value="BoniJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0M" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0N" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0O" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrnS" role="TxmiU">
      <property role="2RkwnN" value="codeDispo" />
      <node concept="3Tm1VV" id="2TcbFOjHrnY" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrnZ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHro0" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHro1" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHro3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHro4" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF0P" role="2CNmdP">
        <property role="Xl_RC" value="CodeDispo" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0Q" role="2CNmdL">
        <property role="Xl_RC" value="CodeDispo" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0R" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0S" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHro7" role="TxmiU">
      <property role="2RkwnN" value="betragMonat" />
      <node concept="3Tm1VV" id="2TcbFOjHrod" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHroe" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrof" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrog" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHroi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHroj" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHrok" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0U" role="2CNmdP">
        <property role="Xl_RC" value="BetragMonat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0V" role="2CNmdL">
        <property role="Xl_RC" value="BetragMonat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF0W" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF0X" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF0Y" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHron" role="TxmiU">
      <property role="2RkwnN" value="betragJahr" />
      <node concept="3Tm1VV" id="2TcbFOjHrot" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrou" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrov" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrow" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHroy" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHroz" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="jyRCf" id="2TcbFOjHro$" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="12" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF0Z" role="2CNmdP">
        <property role="Xl_RC" value="BetragJahr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF10" role="2CNmdL">
        <property role="Xl_RC" value="BetragJahr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF11" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF12" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF13" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHroB" role="TxmiU">
      <property role="2RkwnN" value="mindestbestellwert" />
      <node concept="3Tm1VV" id="2TcbFOjHroH" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHroI" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHroJ" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHroK" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHroM" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHroN" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF14" role="2CNmdP">
        <property role="Xl_RC" value="Mindestbestellwert" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF15" role="2CNmdL">
        <property role="Xl_RC" value="Mindestbestellwert" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF16" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF17" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF18" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHroQ" role="TxmiU">
      <property role="2RkwnN" value="codeVerrechnung" />
      <node concept="3Tm1VV" id="2TcbFOjHroW" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHroX" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHroY" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHroZ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrp1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrp2" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF19" role="2CNmdP">
        <property role="Xl_RC" value="CodeVerrechnung" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1a" role="2CNmdL">
        <property role="Xl_RC" value="CodeVerrechnung" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1b" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1c" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1d" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrp5" role="TxmiU">
      <property role="2RkwnN" value="bankanschrift" />
      <node concept="3Tm1VV" id="2TcbFOjHrpb" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrpc" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrpd" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrpe" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrpg" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrph" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1e" role="2CNmdP">
        <property role="Xl_RC" value="Bankanschrift" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1f" role="2CNmdL">
        <property role="Xl_RC" value="Bankanschrift" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1g" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1h" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrpk" role="TxmiU">
      <property role="2RkwnN" value="blz" />
      <node concept="3Tm1VV" id="2TcbFOjHrpq" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrpr" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrps" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrpt" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrpv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrpw" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1j" role="2CNmdP">
        <property role="Xl_RC" value="Blz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1k" role="2CNmdL">
        <property role="Xl_RC" value="Blz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1l" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1m" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1n" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrpz" role="TxmiU">
      <property role="2RkwnN" value="swiftcode" />
      <node concept="3Tm1VV" id="2TcbFOjHrpD" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrpE" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrpF" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrpG" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrpI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrpJ" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1o" role="2CNmdP">
        <property role="Xl_RC" value="Swiftcode" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1p" role="2CNmdL">
        <property role="Xl_RC" value="Swiftcode" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1q" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1r" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1s" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrpM" role="TxmiU">
      <property role="2RkwnN" value="uidnummer" />
      <node concept="3Tm1VV" id="2TcbFOjHrpS" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrpT" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrpU" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrpV" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrpX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrpY" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1t" role="2CNmdP">
        <property role="Xl_RC" value="Uidnummer" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1u" role="2CNmdL">
        <property role="Xl_RC" value="Uidnummer" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1v" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1w" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1x" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrq1" role="TxmiU">
      <property role="2RkwnN" value="zustaendigkeit" />
      <node concept="3Tm1VV" id="2TcbFOjHrq7" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrq8" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrq9" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrqa" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrqc" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrqd" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1y" role="2CNmdP">
        <property role="Xl_RC" value="Zustaendigkeit" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1z" role="2CNmdL">
        <property role="Xl_RC" value="Zustaendigkeit" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1$" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1_" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrqg" role="TxmiU">
      <property role="2RkwnN" value="codLandeskz" />
      <node concept="3Tm1VV" id="2TcbFOjHrqm" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrqn" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrqo" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrqp" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrqr" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrqs" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1B" role="2CNmdP">
        <property role="Xl_RC" value="CodLandeskz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1C" role="2CNmdL">
        <property role="Xl_RC" value="CodLandeskz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1D" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1E" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1F" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrqv" role="TxmiU">
      <property role="2RkwnN" value="codSteuercode" />
      <node concept="3Tm1VV" id="2TcbFOjHrq_" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrqA" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrqB" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrqC" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrqE" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrqF" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1G" role="2CNmdP">
        <property role="Xl_RC" value="CodSteuercode" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1H" role="2CNmdL">
        <property role="Xl_RC" value="CodSteuercode" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1I" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1J" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1K" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrqI" role="TxmiU">
      <property role="2RkwnN" value="nameLang" />
      <node concept="3Tm1VV" id="2TcbFOjHrqO" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrqP" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrqQ" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrqR" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrqT" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrqU" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1L" role="2CNmdP">
        <property role="Xl_RC" value="NameLang" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1M" role="2CNmdL">
        <property role="Xl_RC" value="NameLang" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1N" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1O" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1P" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrqX" role="TxmiU">
      <property role="2RkwnN" value="rechnungsadresse" />
      <node concept="3Tm1VV" id="2TcbFOjHrr3" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrr4" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrr5" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrr6" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrr8" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrr9" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1Q" role="2CNmdP">
        <property role="Xl_RC" value="Rechnungsadresse" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1R" role="2CNmdL">
        <property role="Xl_RC" value="Rechnungsadresse" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1S" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1T" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1U" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrrc" role="TxmiU">
      <property role="2RkwnN" value="rechnungsplz" />
      <node concept="3Tm1VV" id="2TcbFOjHrri" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrrj" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrrk" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrrl" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrrn" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrro" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF1V" role="2CNmdP">
        <property role="Xl_RC" value="Rechnungsplz" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF1W" role="2CNmdL">
        <property role="Xl_RC" value="Rechnungsplz" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF1X" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF1Y" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF1Z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrrr" role="TxmiU">
      <property role="2RkwnN" value="rechnungsort" />
      <node concept="3Tm1VV" id="2TcbFOjHrrx" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrry" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrrz" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrr$" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrrA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrrB" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF20" role="2CNmdP">
        <property role="Xl_RC" value="Rechnungsort" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF21" role="2CNmdL">
        <property role="Xl_RC" value="Rechnungsort" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF22" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF23" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF24" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrrE" role="TxmiU">
      <property role="2RkwnN" value="rechnungsstaat" />
      <node concept="3Tm1VV" id="2TcbFOjHrrK" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrrL" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrrM" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrrN" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrrP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrrQ" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF25" role="2CNmdP">
        <property role="Xl_RC" value="Rechnungsstaat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF26" role="2CNmdL">
        <property role="Xl_RC" value="Rechnungsstaat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF27" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF28" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF29" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrrT" role="TxmiU">
      <property role="2RkwnN" value="codIntrastat" />
      <node concept="3Tm1VV" id="2TcbFOjHrrZ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrs0" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrs1" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrs2" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrs4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrs5" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2a" role="2CNmdP">
        <property role="Xl_RC" value="CodIntrastat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2b" role="2CNmdL">
        <property role="Xl_RC" value="CodIntrastat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2c" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2d" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrs8" role="TxmiU">
      <property role="2RkwnN" value="uidIntrastatMelder" />
      <node concept="3Tm1VV" id="2TcbFOjHrse" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrsf" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrsg" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrsh" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrsj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrsk" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2f" role="2CNmdP">
        <property role="Xl_RC" value="UidIntrastatMelder" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2g" role="2CNmdL">
        <property role="Xl_RC" value="UidIntrastatMelder" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2h" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2i" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2j" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrsn" role="TxmiU">
      <property role="2RkwnN" value="codAraItl" />
      <node concept="3Tm1VV" id="2TcbFOjHrst" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrsu" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrsv" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrsw" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrsy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrsz" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2k" role="2CNmdP">
        <property role="Xl_RC" value="CodAraItl" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2l" role="2CNmdL">
        <property role="Xl_RC" value="CodAraItl" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2m" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2n" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2o" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrsA" role="TxmiU">
      <property role="2RkwnN" value="numKreditorenkonto" />
      <node concept="3Tm1VV" id="2TcbFOjHrsG" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrsH" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrsI" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrsJ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrsL" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrsM" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2p" role="2CNmdP">
        <property role="Xl_RC" value="NumKreditorenkonto" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2q" role="2CNmdL">
        <property role="Xl_RC" value="NumKreditorenkonto" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2r" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2s" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2t" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrsP" role="TxmiU">
      <property role="2RkwnN" value="iban" />
      <node concept="3Tm1VV" id="2TcbFOjHrsV" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrsW" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrsX" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrsY" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrt0" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrt1" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2u" role="2CNmdP">
        <property role="Xl_RC" value="Iban" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2v" role="2CNmdL">
        <property role="Xl_RC" value="Iban" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2w" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2x" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2y" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrt4" role="TxmiU">
      <property role="2RkwnN" value="codAraImport" />
      <node concept="3Tm1VV" id="2TcbFOjHrta" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrtb" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrtc" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrtd" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrtf" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrtg" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2z" role="2CNmdP">
        <property role="Xl_RC" value="CodAraImport" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2$" role="2CNmdL">
        <property role="Xl_RC" value="CodAraImport" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2_" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2A" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2B" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrtj" role="TxmiU">
      <property role="2RkwnN" value="faelligkeitTageAdd" />
      <node concept="3Tm1VV" id="2TcbFOjHrtp" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrtq" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrtr" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrts" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrtu" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrtv" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2C" role="2CNmdP">
        <property role="Xl_RC" value="FaelligkeitTageAdd" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2D" role="2CNmdL">
        <property role="Xl_RC" value="FaelligkeitTageAdd" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2E" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2F" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2G" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrty" role="TxmiU">
      <property role="2RkwnN" value="boolSyspro" />
      <node concept="3Tm1VV" id="2TcbFOjHrtC" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrtD" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrtE" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrtF" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrtH" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrtI" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2H" role="2CNmdP">
        <property role="Xl_RC" value="BoolSyspro" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2I" role="2CNmdL">
        <property role="Xl_RC" value="BoolSyspro" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2J" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2K" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2L" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrtL" role="TxmiU">
      <property role="2RkwnN" value="codZkoNr" />
      <node concept="3Tm1VV" id="2TcbFOjHrtR" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrtS" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrtT" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrtU" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrtW" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrtX" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2M" role="2CNmdP">
        <property role="Xl_RC" value="CodZkoNr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2N" role="2CNmdL">
        <property role="Xl_RC" value="CodZkoNr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2O" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2P" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2Q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHru0" role="TxmiU">
      <property role="2RkwnN" value="refSyspro" />
      <node concept="3Tm1VV" id="2TcbFOjHru6" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHru7" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHru8" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHru9" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrub" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHruc" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2R" role="2CNmdP">
        <property role="Xl_RC" value="RefSyspro" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2S" role="2CNmdL">
        <property role="Xl_RC" value="RefSyspro" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2T" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2U" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF2V" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHruf" role="TxmiU">
      <property role="2RkwnN" value="refeAraLizenznr" />
      <node concept="3Tm1VV" id="2TcbFOjHrul" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrum" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrun" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHruo" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHruq" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrur" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF2W" role="2CNmdP">
        <property role="Xl_RC" value="RefeAraLizenznr" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF2X" role="2CNmdL">
        <property role="Xl_RC" value="RefeAraLizenznr" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF2Y" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF2Z" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF30" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHruu" role="TxmiU">
      <property role="2RkwnN" value="refeKunrMpreis" />
      <node concept="3Tm1VV" id="2TcbFOjHru$" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHru_" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHruA" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHruB" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHruD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHruE" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF31" role="2CNmdP">
        <property role="Xl_RC" value="RefeKunrMpreis" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF32" role="2CNmdL">
        <property role="Xl_RC" value="RefeKunrMpreis" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF33" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF34" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF35" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHruH" role="TxmiU">
      <property role="2RkwnN" value="boolDilret" />
      <node concept="3Tm1VV" id="2TcbFOjHruN" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHruO" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHruP" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHruQ" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHruS" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHruT" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF36" role="2CNmdP">
        <property role="Xl_RC" value="BoolDilret" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF37" role="2CNmdL">
        <property role="Xl_RC" value="BoolDilret" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF38" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF39" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3a" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHruW" role="TxmiU">
      <property role="2RkwnN" value="kzUidStatus" />
      <node concept="3Tm1VV" id="2TcbFOjHrv2" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrv3" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrv4" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrv5" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrv7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrv8" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3b" role="2CNmdP">
        <property role="Xl_RC" value="KzUidStatus" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3c" role="2CNmdL">
        <property role="Xl_RC" value="KzUidStatus" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3d" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3e" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrvb" role="TxmiU">
      <property role="2RkwnN" value="numZrKreditorenkonto" />
      <node concept="3Tm1VV" id="2TcbFOjHrvh" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrvi" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrvj" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrvk" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrvm" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrvn" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3g" role="2CNmdP">
        <property role="Xl_RC" value="NumZrKreditorenkonto" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3h" role="2CNmdL">
        <property role="Xl_RC" value="NumZrKreditorenkonto" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3i" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3j" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3k" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrvq" role="TxmiU">
      <property role="2RkwnN" value="namAraEntpflichter" />
      <node concept="3Tm1VV" id="2TcbFOjHrvw" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrvx" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrvy" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrvz" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrv_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrvA" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3l" role="2CNmdP">
        <property role="Xl_RC" value="NamAraEntpflichter" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3m" role="2CNmdL">
        <property role="Xl_RC" value="NamAraEntpflichter" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3n" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3o" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3p" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrvD" role="TxmiU">
      <property role="2RkwnN" value="codAraInland" />
      <node concept="3Tm1VV" id="2TcbFOjHrvJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrvK" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrvL" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrvM" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrvO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrvP" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3q" role="2CNmdP">
        <property role="Xl_RC" value="CodAraInland" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3r" role="2CNmdL">
        <property role="Xl_RC" value="CodAraInland" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3s" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3t" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3u" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrvS" role="TxmiU">
      <property role="2RkwnN" value="timeChange" />
      <node concept="3Tm1VV" id="2TcbFOjHrvY" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrvZ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrw0" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrw1" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrw3" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHrw4" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3v" role="2CNmdP">
        <property role="Xl_RC" value="TimeChange" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3w" role="2CNmdL">
        <property role="Xl_RC" value="TimeChange" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3x" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3y" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrw7" role="TxmiU">
      <property role="2RkwnN" value="codAraEntpflichter" />
      <node concept="3Tm1VV" id="2TcbFOjHrwd" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrwe" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrwf" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrwg" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrwi" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrwj" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3$" role="2CNmdP">
        <property role="Xl_RC" value="CodAraEntpflichter" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3_" role="2CNmdL">
        <property role="Xl_RC" value="CodAraEntpflichter" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3A" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3B" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3C" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrwm" role="TxmiU">
      <property role="2RkwnN" value="codMarkant" />
      <node concept="3Tm1VV" id="2TcbFOjHrws" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrwt" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrwu" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrwv" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrwx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrwy" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3D" role="2CNmdP">
        <property role="Xl_RC" value="CodMarkant" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3E" role="2CNmdL">
        <property role="Xl_RC" value="CodMarkant" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3F" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3G" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3H" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrw_" role="TxmiU">
      <property role="2RkwnN" value="codRekoPfandlogik" />
      <node concept="3Tm1VV" id="2TcbFOjHrwF" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrwG" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrwH" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrwI" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrwK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrwL" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3I" role="2CNmdP">
        <property role="Xl_RC" value="CodRekoPfandlogik" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3J" role="2CNmdL">
        <property role="Xl_RC" value="CodRekoPfandlogik" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3K" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3L" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3M" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrwO" role="TxmiU">
      <property role="2RkwnN" value="boolAraSp" />
      <node concept="3Tm1VV" id="2TcbFOjHrwU" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrwV" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrwW" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrwX" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrwZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHrx0" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3N" role="2CNmdP">
        <property role="Xl_RC" value="BoolAraSp" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3O" role="2CNmdL">
        <property role="Xl_RC" value="BoolAraSp" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3P" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3Q" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3R" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHrx3" role="TxmiU">
      <property role="2RkwnN" value="codCalcgrp" />
      <node concept="3Tm1VV" id="2TcbFOjHrx9" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHrxa" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHrxb" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHrxc" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHrxe" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHrxf" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNF3S" role="2CNmdP">
        <property role="Xl_RC" value="CodCalcgrp" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3T" role="2CNmdL">
        <property role="Xl_RC" value="CodCalcgrp" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3U" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF3V" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF3W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsMq" role="TxmiU">
      <property role="2RkwnN" value="nummern" />
      <node concept="3Tm1VV" id="2TcbFOjHsMw" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsMx" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsMy" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsMz" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsM_" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2TcbFOjHsXx" role="2RkE6I">
        <node concept="3uibUv" id="2TcbFOjHt8g" role="_ZDj9">
          <ref role="3uigEE" node="2TcbFOjHsgP" resolve="MpreisNummern" />
        </node>
      </node>
      <node concept="33xdnN" id="2TcbFOjHtty" role="0orDa" />
      <node concept="Xl_RD" id="2TcbFOjNF3X" role="2CNmdP">
        <property role="Xl_RC" value="Nummern" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNF3Y" role="2CNmdL">
        <property role="Xl_RC" value="Nummern" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNF3Z" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNF40" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNF41" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2TcbFOjHsgP">
    <property role="TrG5h" value="MpreisNummern" />
    <node concept="3Tm1VV" id="2TcbFOjHsgR" role="1B3o_S" />
    <node concept="3clFbW" id="2TcbFOjHsgS" role="jymVt">
      <node concept="3cqZAl" id="2TcbFOjHsgT" role="3clF45" />
      <node concept="3Tm1VV" id="2TcbFOjHsgU" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHsgV" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2TcbFOjHshi" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="2TcbFOjHsho" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHshp" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHshq" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHshr" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsht" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHshu" role="2RkE6I" />
      <node concept="jyRCx" id="2TcbFOjHsnH" role="0orDa" />
      <node concept="Xl_RD" id="2TcbFOjNFs1" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFs2" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFs3" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFs4" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFs5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHshx" role="TxmiU">
      <property role="2RkwnN" value="bestellmedium" />
      <node concept="3Tm1VV" id="2TcbFOjHshB" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHshC" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHshD" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHshE" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHshG" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHshH" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFs6" role="2CNmdP">
        <property role="Xl_RC" value="Bestellmedium" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFs7" role="2CNmdL">
        <property role="Xl_RC" value="Bestellmedium" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFs8" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFs9" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHshK" role="TxmiU">
      <property role="2RkwnN" value="telex" />
      <node concept="3Tm1VV" id="2TcbFOjHshQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHshR" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHshS" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHshT" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHshV" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHshW" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsb" role="2CNmdP">
        <property role="Xl_RC" value="Telex" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsc" role="2CNmdL">
        <property role="Xl_RC" value="Telex" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsd" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFse" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHshZ" role="TxmiU">
      <property role="2RkwnN" value="fax" />
      <node concept="3Tm1VV" id="2TcbFOjHsi5" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsi6" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsi7" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsi8" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsia" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsib" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsg" role="2CNmdP">
        <property role="Xl_RC" value="Fax" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsh" role="2CNmdL">
        <property role="Xl_RC" value="Fax" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsi" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsj" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsie" role="TxmiU">
      <property role="2RkwnN" value="telefon" />
      <node concept="3Tm1VV" id="2TcbFOjHsik" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsil" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsim" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsin" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsip" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsiq" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsl" role="2CNmdP">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsm" role="2CNmdL">
        <property role="Xl_RC" value="Telefon" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsn" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFso" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsit" role="TxmiU">
      <property role="2RkwnN" value="bestellungBei" />
      <node concept="3Tm1VV" id="2TcbFOjHsiz" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsi$" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsi_" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsiA" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsiC" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2TcbFOjHsiD" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsq" role="2CNmdP">
        <property role="Xl_RC" value="BestellungBei" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsr" role="2CNmdL">
        <property role="Xl_RC" value="BestellungBei" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFss" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFst" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsiG" role="TxmiU">
      <property role="2RkwnN" value="bbn" />
      <node concept="3Tm1VV" id="2TcbFOjHsiM" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsiN" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsiO" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsiP" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsiR" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsiS" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsv" role="2CNmdP">
        <property role="Xl_RC" value="Bbn" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsw" role="2CNmdL">
        <property role="Xl_RC" value="Bbn" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsx" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsy" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsiV" role="TxmiU">
      <property role="2RkwnN" value="ediFormat" />
      <node concept="3Tm1VV" id="2TcbFOjHsj1" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsj2" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsj3" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsj4" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsj6" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsj7" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFs$" role="2CNmdP">
        <property role="Xl_RC" value="EdiFormat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFs_" role="2CNmdL">
        <property role="Xl_RC" value="EdiFormat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsA" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsB" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsja" role="TxmiU">
      <property role="2RkwnN" value="mailboxadresse" />
      <node concept="3Tm1VV" id="2TcbFOjHsjg" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsjh" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsji" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsjj" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsjl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsjm" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsD" role="2CNmdP">
        <property role="Xl_RC" value="Mailboxadresse" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsE" role="2CNmdL">
        <property role="Xl_RC" value="Mailboxadresse" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsF" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsG" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsjp" role="TxmiU">
      <property role="2RkwnN" value="mail" />
      <node concept="3Tm1VV" id="2TcbFOjHsjv" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsjw" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsjx" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsjy" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsj$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsj_" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsI" role="2CNmdP">
        <property role="Xl_RC" value="Mail" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsJ" role="2CNmdL">
        <property role="Xl_RC" value="Mail" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsK" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsL" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsjC" role="TxmiU">
      <property role="2RkwnN" value="mailFormat" />
      <node concept="3Tm1VV" id="2TcbFOjHsjI" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsjJ" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsjK" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsjL" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsjN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsjO" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsN" role="2CNmdP">
        <property role="Xl_RC" value="MailFormat" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsO" role="2CNmdL">
        <property role="Xl_RC" value="MailFormat" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsP" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsQ" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsjR" role="TxmiU">
      <property role="2RkwnN" value="gelangenModus" />
      <node concept="3Tm1VV" id="2TcbFOjHsjX" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHsjY" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHsjZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHsk0" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHsk2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHsk3" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsS" role="2CNmdP">
        <property role="Xl_RC" value="GelangenModus" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsT" role="2CNmdL">
        <property role="Xl_RC" value="GelangenModus" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsU" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFsV" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFsW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHsk6" role="TxmiU">
      <property role="2RkwnN" value="gelangenMailbox" />
      <node concept="3Tm1VV" id="2TcbFOjHskc" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHskd" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHske" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHskf" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHskh" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2TcbFOjHski" role="2RkE6I" />
      <node concept="Xl_RD" id="2TcbFOjNFsX" role="2CNmdP">
        <property role="Xl_RC" value="GelangenMailbox" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFsY" role="2CNmdL">
        <property role="Xl_RC" value="GelangenMailbox" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFsZ" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFt0" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFt1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHtEu" role="TxmiU">
      <property role="2RkwnN" value="backRef" />
      <node concept="3Tm1VV" id="2TcbFOjHtE$" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHtE_" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHtEA" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHtEB" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHtED" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHtGN" role="2RkE6I">
        <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
      <node concept="2fr8A1" id="2TcbFOjHtMr" role="0orDa" />
      <node concept="Xl_RD" id="2TcbFOjNFt2" role="2CNmdP">
        <property role="Xl_RC" value="BackRef" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjNFt3" role="2CNmdL">
        <property role="Xl_RC" value="BackRef" />
      </node>
      <node concept="20vkWO" id="2TcbFOjNFt4" role="3b_Q0">
        <node concept="1PaTwC" id="2TcbFOjNFt5" role="13z7HO">
          <node concept="3oM_SD" id="2TcbFOjNFt6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="2TcbFOjHvuc">
    <property role="TrG5h" value="MpreisGs15Repo" />
    <node concept="3Tm1VV" id="2TcbFOjHvud" role="1B3o_S" />
    <node concept="DXQ2B" id="2TcbFOjHvuf" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutMpreisGs15" />
      <node concept="3Tm1VV" id="2TcbFOjHvug" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHvuh" role="3clF47">
        <node concept="3cpWs8" id="2TcbFOjHvum" role="3cqZAp">
          <node concept="3cpWsn" id="2TcbFOjHvun" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2TcbFOjHvup" role="1tU5fm">
              <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
            </node>
            <node concept="jybIQ" id="2TcbFOjHvuq" role="33vP2m">
              <ref role="P14SV" node="2TcbFOjHrdq" resolve="MapMpreisGs15" />
              <node concept="TUlRj" id="2TcbFOjHvus" role="jxX7b">
                <node concept="37vLTw" id="2TcbFOjHvuu" role="TUlRy">
                  <ref role="3cqZAo" node="2TcbFOjHvui" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvuw" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvuy" role="3clFbG">
            <node concept="2OqwBi" id="2TcbFOjHvuA" role="37vLTJ">
              <node concept="37vLTw" id="2TcbFOjHvuB" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvun" resolve="root" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjHvuC" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHsMq" resolve="nummern" />
              </node>
            </node>
            <node concept="jybIQ" id="2TcbFOjHvuD" role="37vLTx">
              <ref role="P14SV" node="2TcbFOjHshe" resolve="MapMpreisNummern" />
              <node concept="jxyYR" id="2TcbFOjHvuG" role="jxX7b">
                <node concept="3clFbC" id="2TcbFOjHvuI" role="jxyYK">
                  <node concept="3_7ulE" id="2TcbFOjHvuO" role="3uHU7B">
                    <ref role="3_688M" node="2TcbFOjHvuD" />
                    <ref role="2OG787" node="2TcbFOjHshv" />
                  </node>
                  <node concept="37vLTw" id="2TcbFOjHvuP" role="3uHU7w">
                    <ref role="3cqZAo" node="2TcbFOjHvui" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvuR" role="3cqZAp">
          <node concept="37vLTw" id="2TcbFOjHvuT" role="3clFbG">
            <ref role="3cqZAo" node="2TcbFOjHvun" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2TcbFOjHvue" role="3clF45">
        <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
      <node concept="37vLTG" id="2TcbFOjHvui" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2TcbFOjHvul" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="2TcbFOjHvuV" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinMpreisGs15" />
      <node concept="3cqZAl" id="2TcbFOjHvuW" role="3clF45" />
      <node concept="3Tm1VV" id="2TcbFOjHvuX" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHvuY" role="3clF47">
        <node concept="P1rGi" id="2TcbFOjHvv2" role="3cqZAp">
          <ref role="P14SV" node="2TcbFOjHrdq" resolve="MapMpreisGs15" />
          <node concept="37vLTw" id="2TcbFOjHvv4" role="P1rGp">
            <ref role="3cqZAo" node="2TcbFOjHvuZ" resolve="mpreisgs15" />
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvv6" role="3cqZAp">
          <node concept="2OqwBi" id="2TcbFOjHvv8" role="3clFbG">
            <node concept="2es0OD" id="2TcbFOjHvvd" role="2OqNvi">
              <node concept="1bVj0M" id="2TcbFOjHvvf" role="23t8la">
                <node concept="3clFbS" id="2TcbFOjHvvg" role="1bW5cS">
                  <node concept="3clFbF" id="2TcbFOjHvvm" role="3cqZAp">
                    <node concept="37vLTI" id="2TcbFOjHvvo" role="3clFbG">
                      <node concept="2OqwBi" id="2TcbFOjHvvs" role="37vLTJ">
                        <node concept="37vLTw" id="2TcbFOjHvvx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjHvvh" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjHvvz" role="2OqNvi">
                          <ref role="2S8YL0" node="2TcbFOjHtEu" resolve="backRef" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TcbFOjHvv_" role="37vLTx">
                        <ref role="3cqZAo" node="2TcbFOjHvuZ" resolve="mpreisgs15" />
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="2TcbFOjHvvB" role="3cqZAp">
                    <ref role="P14SV" node="2TcbFOjHshe" resolve="MapMpreisNummern" />
                    <node concept="37vLTw" id="2TcbFOjHvvD" role="P1rGp">
                      <ref role="3cqZAo" node="2TcbFOjHvvh" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2TcbFOjHvvh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2TcbFOjHvvi" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TcbFOjHvvj" role="2Oq$k0">
              <node concept="37vLTw" id="2TcbFOjHvvk" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvuZ" resolve="mpreisgs15" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjHvvl" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHsMq" resolve="nummern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TcbFOjHvuZ" role="3clF46">
        <property role="TrG5h" value="mpreisgs15" />
        <node concept="3uibUv" id="2TcbFOjHvv1" role="1tU5fm">
          <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="2TcbFOjHvvF">
    <property role="TrG5h" value="MpreisGs15Srv" />
    <node concept="3Tm1VV" id="2TcbFOjHvvG" role="1B3o_S" />
    <node concept="2vDG_T" id="2TcbFOjHvvI" role="jymVt">
      <property role="TrG5h" value="setaktiv" />
      <node concept="3cqZAl" id="2TcbFOjHvvJ" role="3clF45" />
      <node concept="3clFbS" id="2TcbFOjHvvK" role="3clF47">
        <node concept="3clFbF" id="2TcbFOjHvvU" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvvO" role="3clFbG">
            <node concept="2XvMaL" id="2TcbFOjHvvP" role="37vLTx">
              <ref role="2XvMaQ" node="2TcbFOjHu7s" resolve="LoeschCode" />
              <node concept="2vefiz" id="2TcbFOjHvvQ" role="h55Ek">
                <ref role="2vefiw" node="2TcbFOjHu7t" resolve="aktiv" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TcbFOjHvvR" role="37vLTJ">
              <node concept="37vLTw" id="2TcbFOjHvvS" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvvM" resolve="mpreisgs15" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjHvvT" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHrji" resolve="codeLoesch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TcbFOjHvvL" role="1B3o_S" />
      <node concept="37vLTG" id="2TcbFOjHvvM" role="3clF46">
        <property role="TrG5h" value="mpreisgs15" />
        <node concept="3uibUv" id="2TcbFOjHvvN" role="1tU5fm">
          <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="2TcbFOjHvvV" role="jymVt">
      <property role="TrG5h" value="setgeloesch" />
      <node concept="3cqZAl" id="2TcbFOjHvvW" role="3clF45" />
      <node concept="3clFbS" id="2TcbFOjHvvX" role="3clF47">
        <node concept="3clFbF" id="2TcbFOjHvw7" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvw1" role="3clFbG">
            <node concept="2XvMaL" id="2TcbFOjHvw2" role="37vLTx">
              <ref role="2XvMaQ" node="2TcbFOjHu7s" resolve="LoeschCode" />
              <node concept="2vefiz" id="2TcbFOjHvw3" role="h55Ek">
                <ref role="2vefiw" node="2TcbFOjHv3u" resolve="geloescht" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TcbFOjHvw4" role="37vLTJ">
              <node concept="37vLTw" id="2TcbFOjHvw5" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvvZ" resolve="mpreisgs15" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjHvw6" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHrji" resolve="codeLoesch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TcbFOjHvvY" role="1B3o_S" />
      <node concept="37vLTG" id="2TcbFOjHvvZ" role="3clF46">
        <property role="TrG5h" value="mpreisgs15" />
        <node concept="3uibUv" id="2TcbFOjHvw0" role="1tU5fm">
          <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="2TcbFOjHvw8">
    <property role="TrG5h" value="MpreisGs15Fact" />
    <node concept="3Tm1VV" id="2TcbFOjHvw9" role="1B3o_S" />
    <node concept="2vDG_T" id="2TcbFOjHvwa" role="jymVt">
      <property role="TrG5h" value="createMpreisGs15WithOnePos" />
      <node concept="3clFbS" id="2TcbFOjHvwc" role="3clF47">
        <node concept="3clFbH" id="2TcbFOjHvwd" role="3cqZAp" />
        <node concept="3cpWs8" id="2TcbFOjHvwh" role="3cqZAp">
          <node concept="3cpWsn" id="2TcbFOjHvwk" role="3cpWs9">
            <property role="TrG5h" value="mpreisgs15" />
            <node concept="3uibUv" id="2TcbFOjHvwo" role="1tU5fm">
              <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvwq" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvws" role="3clFbG">
            <node concept="37vLTw" id="2TcbFOjHvww" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjHvwk" resolve="mpreisgs15" />
            </node>
            <node concept="2ShNRf" id="2TcbFOjHvwx" role="37vLTx">
              <node concept="1pGfFk" id="2TcbFOjHvw_" role="2ShVmc">
                <ref role="37wK5l" node="2TcbFOjHrd4" resolve="MpreisGs15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TcbFOjHvwB" role="3cqZAp">
          <node concept="3cpWsn" id="2TcbFOjHvwE" role="3cpWs9">
            <property role="TrG5h" value="mpreisnummern" />
            <node concept="3uibUv" id="2TcbFOjHvwI" role="1tU5fm">
              <ref role="3uigEE" node="2TcbFOjHsgP" resolve="MpreisNummern" />
            </node>
            <node concept="2ShNRf" id="2TcbFOjHvwJ" role="33vP2m">
              <node concept="1pGfFk" id="2TcbFOjHvwL" role="2ShVmc">
                <ref role="37wK5l" node="2TcbFOjHsgS" resolve="MpreisNummern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvwN" role="3cqZAp">
          <node concept="2OqwBi" id="2TcbFOjHvwP" role="3clFbG">
            <node concept="2OqwBi" id="2TcbFOjHvwU" role="2Oq$k0">
              <node concept="37vLTw" id="2TcbFOjHvwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvwk" resolve="mpreisgs15" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjHvx0" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHsMq" resolve="nummern" />
              </node>
            </node>
            <node concept="TSZUe" id="2TcbFOjHvx2" role="2OqNvi">
              <node concept="37vLTw" id="2TcbFOjHvx6" role="25WWJ7">
                <ref role="3cqZAo" node="2TcbFOjHvwE" resolve="mpreisnummern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjHvx8" role="3cqZAp">
          <node concept="37vLTw" id="2TcbFOjHvxa" role="3clFbG">
            <ref role="3cqZAo" node="2TcbFOjHvwk" resolve="mpreisgs15" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TcbFOjHvwf" role="1B3o_S" />
      <node concept="3uibUv" id="2TcbFOjHvwg" role="3clF45">
        <ref role="3uigEE" node="2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
  </node>
</model>

