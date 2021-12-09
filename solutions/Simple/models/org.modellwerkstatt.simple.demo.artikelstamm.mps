<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f476be4a-5383-48fb-b27c-5479528f2094(org.modellwerkstatt.simple.demo.artikelstamm)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
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
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
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
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
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
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
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
  <node concept="12nvSr" id="3ET_HGDN21I">
    <property role="TrG5h" value="PersistanceDesc" />
    <node concept="12nEzK" id="3ET_HGDN23F" role="12nEwB">
      <ref role="12nEzL" node="3ET_HGDN23i" resolve="Artikelstamm" />
    </node>
    <node concept="12nEzA" id="3ET_HGDN23G" role="12nEwW">
      <property role="TrG5h" value="MapMpreisArtikelstamm" />
      <ref role="12nOxz" node="3ET_HGDN23i" resolve="Artikelstamm" />
      <node concept="Xl_RD" id="3ET_HGDN23J" role="12gAQd">
        <property role="Xl_RC" value="MPREIS.ARTIKELSTAMM" />
      </node>
      <node concept="12nEzJ" id="3ET_HGDN23X" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN23K" resolve="artikel" />
        <node concept="Xl_RD" id="3ET_HGDN23Y" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN24c" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN23Z" resolve="bez" />
        <node concept="Xl_RD" id="3ET_HGDN24d" role="12k7lF">
          <property role="Xl_RC" value="BEZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN24r" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN24e" resolve="wg" />
        <node concept="Xl_RD" id="3ET_HGDN24s" role="12k7lF">
          <property role="Xl_RC" value="WG" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN24E" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN24t" resolve="ivbe" />
        <node concept="Xl_RD" id="3ET_HGDN24F" role="12k7lF">
          <property role="Xl_RC" value="IVBE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN24T" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN24G" resolve="datChange" />
        <node concept="Xl_RD" id="3ET_HGDN24U" role="12k7lF">
          <property role="Xl_RC" value="DAT_CHANGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN258" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN24V" resolve="namKassa" />
        <node concept="Xl_RD" id="3ET_HGDN259" role="12k7lF">
          <property role="Xl_RC" value="NAM_KASSA" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN25n" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN25a" resolve="codLandHerkunft" />
        <node concept="Xl_RD" id="3ET_HGDN25o" role="12k7lF">
          <property role="Xl_RC" value="COD_LAND_HERKUNFT" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN25A" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN25p" resolve="codFilbestMge" />
        <node concept="Xl_RD" id="3ET_HGDN25B" role="12k7lF">
          <property role="Xl_RC" value="COD_FILBEST_MGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN25P" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN25C" resolve="numEinkaufer" />
        <node concept="Xl_RD" id="3ET_HGDN25Q" role="12k7lF">
          <property role="Xl_RC" value="NUM_EINKAUFER" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN264" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN25R" resolve="numSachbearb" />
        <node concept="Xl_RD" id="3ET_HGDN265" role="12k7lF">
          <property role="Xl_RC" value="NUM_SACHBEARB" />
        </node>
      </node>
      <node concept="12kdtm" id="3ET_HGDN5Xw" role="3caO6$">
        <ref role="12kdtj" node="3ET_HGDN5MX" resolve="gebinde" />
        <node concept="1VRMpY" id="3ET_HGDN6mE" role="1VRwC$">
          <ref role="1VRMpX" node="3ET_HGDN5bU" resolve="MapMpreisArtikelGebinde" />
          <ref role="1VRMpW" node="3ET_HGDN5KV" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="3ET_HGDN5bT" role="12nEwB">
      <ref role="12nEzL" node="3ET_HGDN5bw" resolve="ArtikelGebinde" />
    </node>
    <node concept="12nEzA" id="3ET_HGDN5bU" role="12nEwW">
      <property role="TrG5h" value="MapMpreisArtikelGebinde" />
      <ref role="12nOxz" node="3ET_HGDN5bw" resolve="ArtikelGebinde" />
      <node concept="Xl_RD" id="3ET_HGDN5bX" role="12gAQd">
        <property role="Xl_RC" value="MPREIS.ARTIKEL_GEBINDE" />
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5cq" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5cd" resolve="codGehEh" />
        <node concept="Xl_RD" id="3ET_HGDN5cr" role="12k7lF">
          <property role="Xl_RC" value="COD_GEH_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5cD" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5cs" resolve="anzEehProGeh" />
        <node concept="Xl_RD" id="3ET_HGDN5cE" role="12k7lF">
          <property role="Xl_RC" value="ANZ_EEH_PRO_GEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5cS" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5cF" resolve="refLgGeh" />
        <node concept="Xl_RD" id="3ET_HGDN5cT" role="12k7lF">
          <property role="Xl_RC" value="REF_LG_GEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5d7" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5cU" resolve="codEehEh" />
        <node concept="Xl_RD" id="3ET_HGDN5d8" role="12k7lF">
          <property role="Xl_RC" value="COD_EEH_EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5dm" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5d9" resolve="refLgEeh" />
        <node concept="Xl_RD" id="3ET_HGDN5dn" role="12k7lF">
          <property role="Xl_RC" value="REF_LG_EEH" />
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN5d_" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN5do" resolve="codVehEh" />
        <node concept="Xl_RD" id="3ET_HGDN5dA" role="12k7lF">
          <property role="Xl_RC" value="COD_VEH_EH" />
        </node>
      </node>
      <node concept="3rFogp" id="3ET_HGDN5KV" role="3caO6$">
        <ref role="3rFog7" node="3ET_HGDN5bY" resolve="refArtikel" />
        <node concept="12nEzJ" id="3ET_HGDN5KX" role="3rGzxd">
          <ref role="12nL8z" node="3ET_HGDN23K" resolve="artikel" />
          <node concept="Xl_RD" id="3ET_HGDN5KZ" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTIKEL" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="3ET_HGDN6kZ" role="3caO6$">
        <ref role="12nL8z" node="3ET_HGDN63x" resolve="key" />
        <node concept="Xl_RD" id="3ET_HGDN6l0" role="12k7lF">
          <property role="Xl_RC" value="REF_ARTIKEL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3ET_HGDN23i">
    <property role="TrG5h" value="Artikelstamm" />
    <node concept="3Tm1VV" id="3ET_HGDN23k" role="1B3o_S" />
    <node concept="3clFbW" id="3ET_HGDN23l" role="jymVt">
      <node concept="3cqZAl" id="3ET_HGDN23m" role="3clF45" />
      <node concept="3Tm1VV" id="3ET_HGDN23n" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDN23o" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3ET_HGDN23K" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="3ET_HGDN23Q" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN23R" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN23S" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN23T" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN23V" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN23W" role="2RkE6I" />
      <node concept="jyRCx" id="3ET_HGDN5m$" role="0orDa" />
      <node concept="Xl_RD" id="3ET_HGDN5o8" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5o9" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN23Z" role="TxmiU">
      <property role="2RkwnN" value="bez" />
      <node concept="3Tm1VV" id="3ET_HGDN245" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN246" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN247" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN248" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN24a" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3ET_HGDN24b" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oa" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5ob" role="2CNmdL">
        <property role="Xl_RC" value="Bez" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN24e" role="TxmiU">
      <property role="2RkwnN" value="wg" />
      <node concept="3Tm1VV" id="3ET_HGDN24k" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN24l" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN24m" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN24n" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN24p" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN24q" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oc" role="2CNmdP">
        <property role="Xl_RC" value="Wg" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5od" role="2CNmdL">
        <property role="Xl_RC" value="Wg" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN24t" role="TxmiU">
      <property role="2RkwnN" value="ivbe" />
      <node concept="3Tm1VV" id="3ET_HGDN24z" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN24$" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN24_" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN24A" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN24C" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3ET_HGDN24D" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oe" role="2CNmdP">
        <property role="Xl_RC" value="Ivbe" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5of" role="2CNmdL">
        <property role="Xl_RC" value="Ivbe" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN24G" role="TxmiU">
      <property role="2RkwnN" value="datChange" />
      <node concept="3Tm1VV" id="3ET_HGDN24M" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN24N" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN24O" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN24P" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN24R" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3ET_HGDN24S" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5og" role="2CNmdP">
        <property role="Xl_RC" value="DatChange" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5oh" role="2CNmdL">
        <property role="Xl_RC" value="DatChange" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN24V" role="TxmiU">
      <property role="2RkwnN" value="namKassa" />
      <node concept="3Tm1VV" id="3ET_HGDN251" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN252" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN253" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN254" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN256" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3ET_HGDN257" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oi" role="2CNmdP">
        <property role="Xl_RC" value="NamKassa" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5oj" role="2CNmdL">
        <property role="Xl_RC" value="NamKassa" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN25a" role="TxmiU">
      <property role="2RkwnN" value="codLandHerkunft" />
      <node concept="3Tm1VV" id="3ET_HGDN25g" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN25h" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN25i" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN25j" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN25l" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3ET_HGDN25m" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5ok" role="2CNmdP">
        <property role="Xl_RC" value="CodLandHerkunft" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5ol" role="2CNmdL">
        <property role="Xl_RC" value="CodLandHerkunft" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN25p" role="TxmiU">
      <property role="2RkwnN" value="codFilbestMge" />
      <node concept="3Tm1VV" id="3ET_HGDN25v" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN25w" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN25x" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN25y" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN25$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3ET_HGDN25_" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5om" role="2CNmdP">
        <property role="Xl_RC" value="CodFilbestMge" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5on" role="2CNmdL">
        <property role="Xl_RC" value="CodFilbestMge" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN25C" role="TxmiU">
      <property role="2RkwnN" value="numEinkaufer" />
      <node concept="3Tm1VV" id="3ET_HGDN25I" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN25J" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN25K" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN25L" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN25N" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN25O" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oo" role="2CNmdP">
        <property role="Xl_RC" value="NumEinkaufer" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5op" role="2CNmdL">
        <property role="Xl_RC" value="NumEinkaufer" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN25R" role="TxmiU">
      <property role="2RkwnN" value="numSachbearb" />
      <node concept="3Tm1VV" id="3ET_HGDN25X" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN25Y" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN25Z" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN260" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN262" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN263" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5oq" role="2CNmdP">
        <property role="Xl_RC" value="NumSachbearb" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5or" role="2CNmdL">
        <property role="Xl_RC" value="NumSachbearb" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5MX" role="TxmiU">
      <property role="2RkwnN" value="gebinde" />
      <node concept="3Tm1VV" id="3ET_HGDN5N3" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5N4" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5N5" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5N6" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5N8" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3ET_HGDN5Qs" role="2RkE6I">
        <node concept="3uibUv" id="3ET_HGDN5S3" role="_ZDj9">
          <ref role="3uigEE" node="3ET_HGDN5bw" resolve="ArtikelGebinde" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3ET_HGDN5bw">
    <property role="TrG5h" value="ArtikelGebinde" />
    <node concept="3Tm1VV" id="3ET_HGDN5by" role="1B3o_S" />
    <node concept="3clFbW" id="3ET_HGDN5bz" role="jymVt">
      <node concept="3cqZAl" id="3ET_HGDN5b$" role="3clF45" />
      <node concept="3Tm1VV" id="3ET_HGDN5b_" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDN5bA" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5bY" role="TxmiU">
      <property role="2RkwnN" value="refArtikel" />
      <node concept="3Tm1VV" id="3ET_HGDN5c4" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5c5" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5c6" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5c7" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5c9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3ET_HGDN5IP" role="2RkE6I">
        <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rw" role="2CNmdP">
        <property role="Xl_RC" value="RefArtikel" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rx" role="2CNmdL">
        <property role="Xl_RC" value="RefArtikel" />
      </node>
      <node concept="2fr8A1" id="3ET_HGDPgmV" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5cd" role="TxmiU">
      <property role="2RkwnN" value="codGehEh" />
      <node concept="3Tm1VV" id="3ET_HGDN5cj" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5ck" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5cl" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5cm" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5co" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5cp" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5ry" role="2CNmdP">
        <property role="Xl_RC" value="CodGehEh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rz" role="2CNmdL">
        <property role="Xl_RC" value="CodGehEh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5cs" role="TxmiU">
      <property role="2RkwnN" value="anzEehProGeh" />
      <node concept="3Tm1VV" id="3ET_HGDN5cy" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5cz" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5c$" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5c_" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5cB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5cC" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5r$" role="2CNmdP">
        <property role="Xl_RC" value="AnzEehProGeh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5r_" role="2CNmdL">
        <property role="Xl_RC" value="AnzEehProGeh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5cF" role="TxmiU">
      <property role="2RkwnN" value="refLgGeh" />
      <node concept="3Tm1VV" id="3ET_HGDN5cL" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5cM" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5cN" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5cO" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5cQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5cR" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5rA" role="2CNmdP">
        <property role="Xl_RC" value="RefLgGeh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rB" role="2CNmdL">
        <property role="Xl_RC" value="RefLgGeh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5cU" role="TxmiU">
      <property role="2RkwnN" value="codEehEh" />
      <node concept="3Tm1VV" id="3ET_HGDN5d0" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5d1" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5d2" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5d3" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5d5" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5d6" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5rC" role="2CNmdP">
        <property role="Xl_RC" value="CodEehEh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rD" role="2CNmdL">
        <property role="Xl_RC" value="CodEehEh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5d9" role="TxmiU">
      <property role="2RkwnN" value="refLgEeh" />
      <node concept="3Tm1VV" id="3ET_HGDN5df" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5dg" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5dh" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5di" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5dk" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5dl" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5rE" role="2CNmdP">
        <property role="Xl_RC" value="RefLgEeh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rF" role="2CNmdL">
        <property role="Xl_RC" value="RefLgEeh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN5do" role="TxmiU">
      <property role="2RkwnN" value="codVehEh" />
      <node concept="3Tm1VV" id="3ET_HGDN5du" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN5dv" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN5dw" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN5dx" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN5dz" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN5d$" role="2RkE6I" />
      <node concept="Xl_RD" id="3ET_HGDN5rG" role="2CNmdP">
        <property role="Xl_RC" value="CodVehEh" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDN5rH" role="2CNmdL">
        <property role="Xl_RC" value="CodVehEh" />
      </node>
    </node>
    <node concept="1bOX9e" id="3ET_HGDN63x" role="TxmiU">
      <property role="2RkwnN" value="key" />
      <node concept="3Tm1VV" id="3ET_HGDN63B" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDN63C" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDN63D" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDN63E" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDN63G" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3ET_HGDN661" role="2RkE6I" />
      <node concept="jyRCx" id="3ET_HGDN6az" role="0orDa" />
    </node>
  </node>
  <node concept="wbJL_" id="3ET_HGDPgo6">
    <property role="TrG5h" value="ArtikelstammRepo" />
    <node concept="3Tm1VV" id="3ET_HGDPgo7" role="1B3o_S" />
    <node concept="wbJLE" id="3ET_HGDPgo9" role="jymVt">
      <property role="wbJLN" value="6RQ_77qtOVF/CHECKOUT" />
      <property role="TrG5h" value="checkoutArtikelstamm" />
      <node concept="3uibUv" id="3ET_HGDPgo8" role="3clF45">
        <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
      <node concept="3Tm1VV" id="3ET_HGDPgoa" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDPgob" role="3clF47">
        <node concept="3clFbH" id="3ET_HGDPgoc" role="3cqZAp" />
        <node concept="3cpWs8" id="3ET_HGDPgoh" role="3cqZAp">
          <node concept="3cpWsn" id="3ET_HGDPgoi" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3ET_HGDPgok" role="1tU5fm">
              <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
            </node>
            <node concept="jybIQ" id="3ET_HGDPgol" role="33vP2m">
              <ref role="P14SV" node="3ET_HGDN23G" resolve="MapMpreisArtikelstamm" />
              <node concept="TUlRj" id="3ET_HGDPgon" role="jxX7b">
                <node concept="37vLTw" id="3ET_HGDPgop" role="TUlRy">
                  <ref role="3cqZAo" node="3ET_HGDPgod" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgor" role="3cqZAp">
          <node concept="37vLTI" id="3ET_HGDPgot" role="3clFbG">
            <node concept="2OqwBi" id="3ET_HGDPgox" role="37vLTJ">
              <node concept="37vLTw" id="3ET_HGDPgoy" role="2Oq$k0">
                <ref role="3cqZAo" node="3ET_HGDPgoi" resolve="root" />
              </node>
              <node concept="2S8uIT" id="3ET_HGDPgoz" role="2OqNvi">
                <ref role="2S8YL0" node="3ET_HGDN5MX" resolve="gebinde" />
              </node>
            </node>
            <node concept="jybIQ" id="3ET_HGDPgo$" role="37vLTx">
              <ref role="P14SV" node="3ET_HGDN5bU" resolve="MapMpreisArtikelGebinde" />
              <node concept="jxyYR" id="3ET_HGDPgoB" role="jxX7b">
                <node concept="3clFbC" id="3ET_HGDPgoD" role="jxyYK">
                  <node concept="3_7ulE" id="3ET_HGDPgoJ" role="3uHU7B">
                    <ref role="3_688M" node="3ET_HGDPgo$" />
                    <ref role="2OG787" node="3ET_HGDN5KX" />
                  </node>
                  <node concept="37vLTw" id="3ET_HGDPgoK" role="3uHU7w">
                    <ref role="3cqZAo" node="3ET_HGDPgod" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgoM" role="3cqZAp">
          <node concept="37vLTw" id="3ET_HGDPgoO" role="3clFbG">
            <ref role="3cqZAo" node="3ET_HGDPgoi" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ET_HGDPgod" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3ET_HGDPgog" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="3ET_HGDPgoQ" role="jymVt">
      <property role="wbJLN" value="75DS814r42t/CHECKIN" />
      <property role="TrG5h" value="checkinArtikelstamm" />
      <node concept="3cqZAl" id="3ET_HGDPgoR" role="3clF45" />
      <node concept="3Tm1VV" id="3ET_HGDPgoS" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDPgoT" role="3clF47">
        <node concept="3clFbH" id="3ET_HGDPgoU" role="3cqZAp" />
        <node concept="P1rGi" id="3ET_HGDPgoY" role="3cqZAp">
          <ref role="P14SV" node="3ET_HGDN23G" resolve="MapMpreisArtikelstamm" />
          <node concept="37vLTw" id="3ET_HGDPgp0" role="P1rGp">
            <ref role="3cqZAo" node="3ET_HGDPgoV" resolve="artikelstamm" />
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgp2" role="3cqZAp">
          <node concept="2OqwBi" id="3ET_HGDPgp4" role="3clFbG">
            <node concept="2es0OD" id="3ET_HGDPgp9" role="2OqNvi">
              <node concept="1bVj0M" id="3ET_HGDPgpb" role="23t8la">
                <node concept="3clFbS" id="3ET_HGDPgpc" role="1bW5cS">
                  <node concept="3clFbF" id="3ET_HGDPgpi" role="3cqZAp">
                    <node concept="37vLTI" id="3ET_HGDPgpk" role="3clFbG">
                      <node concept="2OqwBi" id="3ET_HGDPgpo" role="37vLTJ">
                        <node concept="37vLTw" id="3ET_HGDPgpt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ET_HGDPgpd" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3ET_HGDPgpv" role="2OqNvi">
                          <ref role="2S8YL0" node="3ET_HGDN5bY" resolve="refArtikel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ET_HGDPgpx" role="37vLTx">
                        <ref role="3cqZAo" node="3ET_HGDPgoV" resolve="artikelstamm" />
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="3ET_HGDPgpz" role="3cqZAp">
                    <ref role="P14SV" node="3ET_HGDN5bU" resolve="MapMpreisArtikelGebinde" />
                    <node concept="37vLTw" id="3ET_HGDPgp_" role="P1rGp">
                      <ref role="3cqZAo" node="3ET_HGDPgpd" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ET_HGDPgpd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3ET_HGDPgpe" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ET_HGDPgpf" role="2Oq$k0">
              <node concept="37vLTw" id="3ET_HGDPgpg" role="2Oq$k0">
                <ref role="3cqZAo" node="3ET_HGDPgoV" resolve="artikelstamm" />
              </node>
              <node concept="2S8uIT" id="3ET_HGDPgph" role="2OqNvi">
                <ref role="2S8YL0" node="3ET_HGDN5MX" resolve="gebinde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ET_HGDPgoV" role="3clF46">
        <property role="TrG5h" value="artikelstamm" />
        <node concept="3uibUv" id="3ET_HGDPgoX" role="1tU5fm">
          <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="3ET_HGDPgpB">
    <property role="TrG5h" value="ArtikelstammSrv" />
    <node concept="3Tm1VV" id="3ET_HGDPgpC" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="3ET_HGDPgpE">
    <property role="TrG5h" value="ArtikelstammFact" />
    <node concept="3Tm1VV" id="3ET_HGDPgpF" role="1B3o_S" />
    <node concept="2vDG_T" id="3ET_HGDPgpG" role="jymVt">
      <property role="TrG5h" value="createArtikelstammWithOnePos" />
      <node concept="3clFbS" id="3ET_HGDPgpI" role="3clF47">
        <node concept="3clFbH" id="3ET_HGDPgpJ" role="3cqZAp" />
        <node concept="Hy8HG" id="3ET_HGDPgpK" role="3cqZAp">
          <node concept="3clFbS" id="3ET_HGDPgpL" role="Hy8HH" />
        </node>
        <node concept="3clFbH" id="3ET_HGDPgpM" role="3cqZAp" />
        <node concept="3clFbH" id="3ET_HGDPgpN" role="3cqZAp" />
        <node concept="3cpWs8" id="3ET_HGDPgpR" role="3cqZAp">
          <node concept="3cpWsn" id="3ET_HGDPgpU" role="3cpWs9">
            <property role="TrG5h" value="artikelstamm" />
            <node concept="3uibUv" id="3ET_HGDPgpY" role="1tU5fm">
              <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgq0" role="3cqZAp">
          <node concept="37vLTI" id="3ET_HGDPgq2" role="3clFbG">
            <node concept="37vLTw" id="3ET_HGDPgq6" role="37vLTJ">
              <ref role="3cqZAo" node="3ET_HGDPgpU" resolve="artikelstamm" />
            </node>
            <node concept="2ShNRf" id="3ET_HGDPgq7" role="37vLTx">
              <node concept="1pGfFk" id="3ET_HGDPgqb" role="2ShVmc">
                <ref role="37wK5l" node="3ET_HGDN23l" resolve="Artikelstamm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ET_HGDPgqd" role="3cqZAp">
          <node concept="3cpWsn" id="3ET_HGDPgqg" role="3cpWs9">
            <property role="TrG5h" value="artikelgebinde" />
            <node concept="3uibUv" id="3ET_HGDPgqk" role="1tU5fm">
              <ref role="3uigEE" node="3ET_HGDN5bw" resolve="ArtikelGebinde" />
            </node>
            <node concept="2ShNRf" id="3ET_HGDPgql" role="33vP2m">
              <node concept="1pGfFk" id="3ET_HGDPgqn" role="2ShVmc">
                <ref role="37wK5l" node="3ET_HGDN5bz" resolve="ArtikelGebinde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgqp" role="3cqZAp">
          <node concept="2OqwBi" id="3ET_HGDPgqr" role="3clFbG">
            <node concept="2OqwBi" id="3ET_HGDPgqw" role="2Oq$k0">
              <node concept="37vLTw" id="3ET_HGDPgq_" role="2Oq$k0">
                <ref role="3cqZAo" node="3ET_HGDPgpU" resolve="artikelstamm" />
              </node>
              <node concept="2S8uIT" id="3ET_HGDPgqA" role="2OqNvi">
                <ref role="2S8YL0" node="3ET_HGDN5MX" resolve="gebinde" />
              </node>
            </node>
            <node concept="TSZUe" id="3ET_HGDPgqC" role="2OqNvi">
              <node concept="37vLTw" id="3ET_HGDPgqG" role="25WWJ7">
                <ref role="3cqZAo" node="3ET_HGDPgqg" resolve="artikelgebinde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ET_HGDPgqI" role="3cqZAp">
          <node concept="37vLTw" id="3ET_HGDPgqK" role="3clFbG">
            <ref role="3cqZAo" node="3ET_HGDPgpU" resolve="artikelstamm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ET_HGDPgpP" role="1B3o_S" />
      <node concept="3uibUv" id="3ET_HGDPgpQ" role="3clF45">
        <ref role="3uigEE" node="3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
    </node>
  </node>
</model>

