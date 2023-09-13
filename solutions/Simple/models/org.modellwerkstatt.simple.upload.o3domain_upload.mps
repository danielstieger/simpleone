<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f88ce36-1bf8-4081-bf13-597289e5d9c6(org.modellwerkstatt.simple.upload.o3domain_upload)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
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
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
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
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
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
  <node concept="34Athd" id="17o2t3rKeoG">
    <property role="TrG5h" value="Album" />
    <node concept="2XvgOf" id="17o2t3rKeLN" role="2XvChp">
      <property role="TrG5h" value="AlbumStatus" />
      <node concept="2XvgOc" id="17o2t3rKeLO" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="Xl_RD" id="17o2t3rKeLP" role="3RLGe5">
          <property role="Xl_RC" value="opn" />
        </node>
        <node concept="Xl_RD" id="17o2t3rKeLQ" role="3RLGhM">
          <property role="Xl_RC" value="open" />
        </node>
        <node concept="2_5uyX" id="17o2t3rKeLR" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="17o2t3rKeOn" role="2XvgO2">
        <property role="TrG5h" value="closed" />
        <property role="2XvgOS" value="C" />
        <node concept="Xl_RD" id="17o2t3rKeOo" role="3RLGe5">
          <property role="Xl_RC" value="cld" />
        </node>
        <node concept="Xl_RD" id="17o2t3rKeOp" role="3RLGhM">
          <property role="Xl_RC" value="closed" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17o2t3rKeoI" role="1B3o_S" />
    <node concept="3clFbW" id="17o2t3rKeoJ" role="jymVt">
      <node concept="3cqZAl" id="17o2t3rKeoK" role="3clF45" />
      <node concept="3Tm1VV" id="17o2t3rKeoL" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKeoM" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="17o2t3rKeoN" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="17o2t3rKeoT" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeoU" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeoV" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeoW" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeoY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="17o2t3rKeoZ" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKep0" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="17o2t3rKep1" role="2RkE6I" />
      <node concept="jyRCx" id="17o2t3rKep2" role="0orDa" />
      <node concept="jyRCY" id="17o2t3rKep3" role="0orDa">
        <node concept="Xl_RD" id="17o2t3rKep4" role="jyRCS">
          <property role="Xl_RC" value="S_ALBUM" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="17o2t3rKeq3" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="17o2t3rKeq9" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeqa" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeqb" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeqc" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeqe" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="17o2t3rKeqY" role="2RkE6I" />
      <node concept="Xl_RD" id="17o2t3rKerN" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKesh" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="17o2t3rKeFK" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="17o2t3rKeFQ" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeFR" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeFS" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeFT" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeFV" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="17o2t3rKeHb" role="2RkE6I">
        <node concept="3uibUv" id="17o2t3rKeHO" role="_ZDj9">
          <ref role="3uigEE" node="17o2t3rKesJ" resolve="AlbumItem" />
        </node>
      </node>
      <node concept="Xl_RD" id="17o2t3rKeIR" role="2CNmdP">
        <property role="Xl_RC" value="Itms" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKeJw" role="2CNmdL">
        <property role="Xl_RC" value="Picutures" />
      </node>
    </node>
    <node concept="1bOX9e" id="17o2t3rKeKl" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="17o2t3rKeKr" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeKs" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeKt" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeKu" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeKw" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="17o2t3rKePY" role="2RkE6I">
        <ref role="3$lB4D" node="17o2t3rKeLN" resolve="AlbumStatus" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="17o2t3rKesJ">
    <property role="TrG5h" value="AlbumItem" />
    <node concept="3Tm1VV" id="17o2t3rKesL" role="1B3o_S" />
    <node concept="3clFbW" id="17o2t3rKesM" role="jymVt">
      <node concept="3cqZAl" id="17o2t3rKesN" role="3clF45" />
      <node concept="3Tm1VV" id="17o2t3rKesO" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKesP" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="17o2t3rKesQ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="17o2t3rKesW" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKesX" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKesY" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKesZ" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKet1" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="17o2t3rKet2" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKet3" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="17o2t3rKet4" role="2RkE6I" />
      <node concept="jyRCx" id="17o2t3rKet5" role="0orDa" />
      <node concept="jyRCY" id="17o2t3rKet6" role="0orDa">
        <node concept="Xl_RD" id="17o2t3rKet7" role="jyRCS">
          <property role="Xl_RC" value="S_ALBUMITEM" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="17o2t3rKeBd" role="TxmiU">
      <property role="2RkwnN" value="albm" />
      <node concept="3Tm1VV" id="17o2t3rKeBj" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeBk" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeBl" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeBm" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeBo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="17o2t3rKeCR" role="2RkE6I">
        <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
      </node>
      <node concept="2fr8A1" id="17o2t3rKeEK" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="17o2t3rKev_" role="TxmiU">
      <property role="2RkwnN" value="fileName" />
      <node concept="3Tm1VV" id="17o2t3rKevF" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKevG" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKevH" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKevI" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKevK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="17o2t3rKeww" role="2RkE6I" />
      <node concept="Xl_RD" id="17o2t3rKexm" role="2CNmdP">
        <property role="Xl_RC" value="Pic" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKexO" role="2CNmdL">
        <property role="Xl_RC" value="Picture" />
      </node>
    </node>
    <node concept="1bOX9e" id="17o2t3rKeyq" role="TxmiU">
      <property role="2RkwnN" value="takenTimeStamp" />
      <node concept="3Tm1VV" id="17o2t3rKeyw" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeyx" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeyy" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeyz" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKey_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="17o2t3rKezS" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKe_L" role="2CNmdP">
        <property role="Xl_RC" value="Ts" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKeAB" role="2CNmdL">
        <property role="Xl_RC" value="Taken" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="17o2t3rKeRn">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzA" id="17o2t3rKeRo" role="12nEwW">
      <property role="TrG5h" value="MapAlbum" />
      <ref role="12nOxz" node="17o2t3rKeoG" resolve="Album" />
      <node concept="jyGaT" id="17o2t3rKeRp" role="jyGaQ" />
      <node concept="Xl_RD" id="17o2t3rKeRr" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Album" />
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRx" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKeoN" resolve="id" />
        <node concept="Xl_RD" id="17o2t3rKeRy" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRz" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKeq3" resolve="name" />
        <node concept="Xl_RD" id="17o2t3rKeR$" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12kdtm" id="17o2t3rKeR_" role="3caO6$">
        <ref role="12kdtj" node="17o2t3rKeFK" resolve="items" />
        <node concept="1VRMpY" id="17o2t3rKeRW" role="1VRwC$">
          <ref role="1VRMpX" node="17o2t3rKeRC" resolve="MapAlbumItem" />
          <ref role="1VRMpW" node="17o2t3rKeRN" />
        </node>
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRA" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKeKl" resolve="status" />
        <node concept="Xl_RD" id="17o2t3rKeRB" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="17o2t3rKeRC" role="12nEwW">
      <property role="TrG5h" value="MapAlbumItem" />
      <ref role="12nOxz" node="17o2t3rKesJ" resolve="AlbumItem" />
      <node concept="jyGaT" id="17o2t3rKeRD" role="jyGaQ" />
      <node concept="Xl_RD" id="17o2t3rKeRF" role="12gAQd">
        <property role="Xl_RC" value="TABLE_AlbumItem" />
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRL" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKesQ" resolve="id" />
        <node concept="Xl_RD" id="17o2t3rKeRM" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="17o2t3rKeRN" role="3caO6$">
        <ref role="3rFog7" node="17o2t3rKeBd" resolve="albm" />
        <node concept="12nEzJ" id="17o2t3rKeRP" role="3rGzxd">
          <ref role="12nL8z" node="17o2t3rKeoN" resolve="id" />
          <node concept="Xl_RD" id="17o2t3rKeRR" role="12k7lF">
            <property role="Xl_RC" value="ID_ALBUM" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRS" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKev_" resolve="fileName" />
        <node concept="Xl_RD" id="17o2t3rKeRT" role="12k7lF">
          <property role="Xl_RC" value="FILE_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="17o2t3rKeRU" role="3caO6$">
        <ref role="12nL8z" node="17o2t3rKeyq" resolve="takenTimeStamp" />
        <node concept="Xl_RD" id="17o2t3rKeRV" role="12k7lF">
          <property role="Xl_RC" value="TAKEN_TIME_STAMP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="17o2t3rKeRX">
    <property role="TrG5h" value="AlbumRepo" />
    <node concept="3Tm1VV" id="17o2t3rKeRY" role="1B3o_S" />
    <node concept="DXQ2B" id="17o2t3rKeS0" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutAlbum" />
      <node concept="3Tm1VV" id="17o2t3rKeS1" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKeS2" role="3clF47">
        <node concept="3cpWs8" id="17o2t3rKeS7" role="3cqZAp">
          <node concept="3cpWsn" id="17o2t3rKeS8" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="17o2t3rKeSa" role="1tU5fm">
              <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
            </node>
            <node concept="jybIQ" id="17o2t3rKeSb" role="33vP2m">
              <ref role="P14SV" node="17o2t3rKeRo" resolve="MapAlbum" />
              <node concept="TUlRj" id="17o2t3rKeSd" role="jxX7b">
                <node concept="37vLTw" id="17o2t3rKeSf" role="TUlRy">
                  <ref role="3cqZAo" node="17o2t3rKeS3" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeSh" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeSj" role="3clFbG">
            <node concept="2OqwBi" id="17o2t3rKeSn" role="37vLTJ">
              <node concept="37vLTw" id="17o2t3rKeSo" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeS8" resolve="root" />
              </node>
              <node concept="2S8uIT" id="17o2t3rKeSp" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeFK" resolve="items" />
              </node>
            </node>
            <node concept="jybIQ" id="17o2t3rKeSq" role="37vLTx">
              <ref role="P14SV" node="17o2t3rKeRC" resolve="MapAlbumItem" />
              <node concept="jxyYR" id="17o2t3rKeSt" role="jxX7b">
                <node concept="3clFbC" id="17o2t3rKeSv" role="jxyYK">
                  <node concept="3_7ulE" id="17o2t3rKeS_" role="3uHU7B">
                    <ref role="3_688M" node="17o2t3rKeSq" />
                    <ref role="2OG787" node="17o2t3rKeRP" />
                  </node>
                  <node concept="37vLTw" id="17o2t3rKeSA" role="3uHU7w">
                    <ref role="3cqZAo" node="17o2t3rKeS3" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeSC" role="3cqZAp">
          <node concept="37vLTw" id="17o2t3rKeSE" role="3clFbG">
            <ref role="3cqZAo" node="17o2t3rKeS8" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17o2t3rKeRZ" role="3clF45">
        <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
      </node>
      <node concept="37vLTG" id="17o2t3rKeS3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="17o2t3rKeS6" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="17o2t3rKeSG" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinAlbum" />
      <node concept="3cqZAl" id="17o2t3rKeSH" role="3clF45" />
      <node concept="3Tm1VV" id="17o2t3rKeSI" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKeSJ" role="3clF47">
        <node concept="P1rGi" id="17o2t3rKeSN" role="3cqZAp">
          <ref role="P14SV" node="17o2t3rKeRo" resolve="MapAlbum" />
          <node concept="37vLTw" id="17o2t3rKeSP" role="P1rGp">
            <ref role="3cqZAo" node="17o2t3rKeSK" resolve="album" />
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeSR" role="3cqZAp">
          <node concept="2OqwBi" id="17o2t3rKeST" role="3clFbG">
            <node concept="2es0OD" id="17o2t3rKeSY" role="2OqNvi">
              <node concept="1bVj0M" id="17o2t3rKeT0" role="23t8la">
                <node concept="3clFbS" id="17o2t3rKeT1" role="1bW5cS">
                  <node concept="3clFbF" id="17o2t3rKeT7" role="3cqZAp">
                    <node concept="37vLTI" id="17o2t3rKeT9" role="3clFbG">
                      <node concept="2OqwBi" id="17o2t3rKeTd" role="37vLTJ">
                        <node concept="37vLTw" id="17o2t3rKeTi" role="2Oq$k0">
                          <ref role="3cqZAo" node="17o2t3rKeT2" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="17o2t3rKeTk" role="2OqNvi">
                          <ref role="2S8YL0" node="17o2t3rKeBd" resolve="albm" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="17o2t3rKeTm" role="37vLTx">
                        <ref role="3cqZAo" node="17o2t3rKeSK" resolve="album" />
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="17o2t3rKeTo" role="3cqZAp">
                    <ref role="P14SV" node="17o2t3rKeRC" resolve="MapAlbumItem" />
                    <node concept="37vLTw" id="17o2t3rKeTq" role="P1rGp">
                      <ref role="3cqZAo" node="17o2t3rKeT2" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17o2t3rKeT2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17o2t3rKeT3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17o2t3rKeT4" role="2Oq$k0">
              <node concept="37vLTw" id="17o2t3rKeT5" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeSK" resolve="album" />
              </node>
              <node concept="2S8uIT" id="17o2t3rKeT6" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeFK" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17o2t3rKeSK" role="3clF46">
        <property role="TrG5h" value="album" />
        <node concept="3uibUv" id="17o2t3rKeSM" role="1tU5fm">
          <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="17o2t3rKeTs">
    <property role="TrG5h" value="AlbumSrv" />
    <node concept="3Tm1VV" id="17o2t3rKeTt" role="1B3o_S" />
    <node concept="2vDG_T" id="17o2t3rKeTv" role="jymVt">
      <property role="TrG5h" value="setopen" />
      <node concept="3cqZAl" id="17o2t3rKeTw" role="3clF45" />
      <node concept="3clFbS" id="17o2t3rKeTx" role="3clF47">
        <node concept="3clFbF" id="17o2t3rKeTF" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeT_" role="3clFbG">
            <node concept="2XvMaL" id="17o2t3rKeTA" role="37vLTx">
              <ref role="2XvMaQ" node="17o2t3rKeLN" resolve="AlbumStatus" />
              <node concept="2vefiz" id="17o2t3rKeTB" role="h55Ek">
                <ref role="2vefiw" node="17o2t3rKeLO" resolve="open" />
              </node>
            </node>
            <node concept="2OqwBi" id="17o2t3rKeTC" role="37vLTJ">
              <node concept="37vLTw" id="17o2t3rKeTD" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeTz" resolve="album" />
              </node>
              <node concept="2S8uIT" id="17o2t3rKeTE" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeKl" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17o2t3rKeTy" role="1B3o_S" />
      <node concept="37vLTG" id="17o2t3rKeTz" role="3clF46">
        <property role="TrG5h" value="album" />
        <node concept="3uibUv" id="17o2t3rKeT$" role="1tU5fm">
          <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="17o2t3rKeTG" role="jymVt">
      <property role="TrG5h" value="setclosed" />
      <node concept="3cqZAl" id="17o2t3rKeTH" role="3clF45" />
      <node concept="3clFbS" id="17o2t3rKeTI" role="3clF47">
        <node concept="3clFbF" id="17o2t3rKeTS" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeTM" role="3clFbG">
            <node concept="2XvMaL" id="17o2t3rKeTN" role="37vLTx">
              <ref role="2XvMaQ" node="17o2t3rKeLN" resolve="AlbumStatus" />
              <node concept="2vefiz" id="17o2t3rKeTO" role="h55Ek">
                <ref role="2vefiw" node="17o2t3rKeOn" resolve="closed" />
              </node>
            </node>
            <node concept="2OqwBi" id="17o2t3rKeTP" role="37vLTJ">
              <node concept="37vLTw" id="17o2t3rKeTQ" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeTK" resolve="album" />
              </node>
              <node concept="2S8uIT" id="17o2t3rKeTR" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeKl" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17o2t3rKeTJ" role="1B3o_S" />
      <node concept="37vLTG" id="17o2t3rKeTK" role="3clF46">
        <property role="TrG5h" value="album" />
        <node concept="3uibUv" id="17o2t3rKeTL" role="1tU5fm">
          <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="17o2t3rKeTT">
    <property role="TrG5h" value="AlbumFact" />
    <node concept="3Tm1VV" id="17o2t3rKeTU" role="1B3o_S" />
    <node concept="2vDG_T" id="17o2t3rKeTV" role="jymVt">
      <property role="TrG5h" value="createAlbumWithOnePos" />
      <node concept="3clFbS" id="17o2t3rKeTX" role="3clF47">
        <node concept="3clFbH" id="17o2t3rKeTY" role="3cqZAp" />
        <node concept="3cpWs8" id="17o2t3rKeU2" role="3cqZAp">
          <node concept="3cpWsn" id="17o2t3rKeU5" role="3cpWs9">
            <property role="TrG5h" value="album" />
            <node concept="3uibUv" id="17o2t3rKeU9" role="1tU5fm">
              <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeUb" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeUd" role="3clFbG">
            <node concept="37vLTw" id="17o2t3rKeUh" role="37vLTJ">
              <ref role="3cqZAo" node="17o2t3rKeU5" resolve="album" />
            </node>
            <node concept="2ShNRf" id="17o2t3rKeUi" role="37vLTx">
              <node concept="1pGfFk" id="17o2t3rKeUm" role="2ShVmc">
                <ref role="37wK5l" node="17o2t3rKeoJ" resolve="Album" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rNtSo" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rNu9d" role="3clFbG">
            <node concept="3cpWs3" id="17o2t3rNumr" role="37vLTx">
              <node concept="1$4sJh" id="17o2t3rNunj" role="3uHU7w">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="Xl_RD" id="17o2t3rNu9G" role="3uHU7B">
                <property role="Xl_RC" value="Album vom " />
              </node>
            </node>
            <node concept="2OqwBi" id="17o2t3rNtW5" role="37vLTJ">
              <node concept="37vLTw" id="17o2t3rNtSm" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeU5" resolve="album" />
              </node>
              <node concept="2S8uIT" id="17o2t3rNtYT" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeq3" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17o2t3rKeUo" role="3cqZAp">
          <node concept="3cpWsn" id="17o2t3rKeUr" role="3cpWs9">
            <property role="TrG5h" value="albumitem" />
            <node concept="3uibUv" id="17o2t3rKeUv" role="1tU5fm">
              <ref role="3uigEE" node="17o2t3rKesJ" resolve="AlbumItem" />
            </node>
            <node concept="2ShNRf" id="17o2t3rKeUw" role="33vP2m">
              <node concept="1pGfFk" id="17o2t3rKeUy" role="2ShVmc">
                <ref role="37wK5l" node="17o2t3rKesM" resolve="AlbumItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rNurJ" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rNuBs" role="3clFbG">
            <node concept="37vLTw" id="17o2t3rNuDK" role="37vLTx">
              <ref role="3cqZAo" node="17o2t3rKeU5" resolve="album" />
            </node>
            <node concept="2OqwBi" id="17o2t3rNuvl" role="37vLTJ">
              <node concept="37vLTw" id="17o2t3rNurH" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeUr" resolve="albumitem" />
              </node>
              <node concept="2S8uIT" id="17o2t3rNuyf" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeBd" resolve="albm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeU$" role="3cqZAp">
          <node concept="2OqwBi" id="17o2t3rKeUA" role="3clFbG">
            <node concept="2OqwBi" id="17o2t3rKeUF" role="2Oq$k0">
              <node concept="37vLTw" id="17o2t3rKeUK" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeU5" resolve="album" />
              </node>
              <node concept="2S8uIT" id="17o2t3rKeUL" role="2OqNvi">
                <ref role="2S8YL0" node="17o2t3rKeFK" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="17o2t3rKeUN" role="2OqNvi">
              <node concept="37vLTw" id="17o2t3rKeUR" role="25WWJ7">
                <ref role="3cqZAo" node="17o2t3rKeUr" resolve="albumitem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o2t3rKeUT" role="3cqZAp">
          <node concept="37vLTw" id="17o2t3rKeUV" role="3clFbG">
            <ref role="3cqZAo" node="17o2t3rKeU5" resolve="album" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17o2t3rKeU0" role="1B3o_S" />
      <node concept="3uibUv" id="17o2t3rKeU1" role="3clF45">
        <ref role="3uigEE" node="17o2t3rKeoG" resolve="Album" />
      </node>
    </node>
  </node>
</model>

