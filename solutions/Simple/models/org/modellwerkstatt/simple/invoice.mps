<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23bf7c7-166d-4114-b1b7-e99928d48a8e(org.modellwerkstatt.simple.invoice)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="uuhz" ref="r:6be920f6-9975-47b9-afaa-06657896adcd(org.modellwerkstatt.simple.invoiceUnit)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
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
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN" />
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
      <concept id="5435761382091049341" name="org.modellwerkstatt.manmap.structure.KeyOnlyReferenceMapping" flags="ng" index="sfnPg">
        <reference id="5435761382095695081" name="entityMapping" index="sXxz4" />
        <reference id="5435761382095695083" name="keyOnlyRef" index="sXxz6" />
      </concept>
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
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
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="34Athd" id="4p5bUJBbpAe">
    <property role="TrG5h" value="Invoice" />
    <node concept="2XvgOf" id="4p5bUJBbt69" role="2XvChp">
      <property role="TrG5h" value="InvoiceStatus" />
      <node concept="2XvgOc" id="4p5bUJBbt6a" role="2XvgO2">
        <property role="TrG5h" value="NEW" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="4p5bUJBbt6b" role="3RLGe5">
          <property role="Xl_RC" value="New" />
        </node>
        <node concept="Xl_RD" id="4p5bUJBbt6c" role="3RLGhM">
          <property role="Xl_RC" value="New" />
        </node>
        <node concept="2_5uyX" id="4p5bUJBbt6d" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="4p5bUJBbtb1" role="2XvgO2">
        <property role="TrG5h" value="DELIVERED" />
        <property role="2XvgOS" value="D" />
        <node concept="Xl_RD" id="4p5bUJBbtb2" role="3RLGe5">
          <property role="Xl_RC" value="Dlvrd" />
        </node>
        <node concept="Xl_RD" id="4p5bUJBbtb3" role="3RLGhM">
          <property role="Xl_RC" value="Delivered" />
        </node>
      </node>
      <node concept="2XvgOc" id="4p5bUJBbt8R" role="2XvgO2">
        <property role="TrG5h" value="PAYED" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="4p5bUJBbt8S" role="3RLGe5">
          <property role="Xl_RC" value="Pyd" />
        </node>
        <node concept="Xl_RD" id="4p5bUJBbt8T" role="3RLGhM">
          <property role="Xl_RC" value="Payed" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4p5bUJBbpAg" role="1B3o_S" />
    <node concept="3clFbW" id="4p5bUJBbpAh" role="jymVt">
      <node concept="3cqZAl" id="4p5bUJBbpAi" role="3clF45" />
      <node concept="3Tm1VV" id="4p5bUJBbpAj" role="1B3o_S" />
      <node concept="3clFbS" id="4p5bUJBbpAk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4p5bUJBbvhz" role="jymVt" />
    <node concept="3clFb_" id="4p5bUJBbvih" role="jymVt">
      <property role="TrG5h" value="updateValues" />
      <node concept="3cqZAl" id="4p5bUJBbvij" role="3clF45" />
      <node concept="3Tm1VV" id="4p5bUJBbvik" role="1B3o_S" />
      <node concept="3clFbS" id="4p5bUJBbvil" role="3clF47">
        <node concept="3clFbH" id="4p5bUJBbvjS" role="3cqZAp" />
        <node concept="3clFbF" id="4p5bUJBbvod" role="3cqZAp">
          <node concept="37vLTI" id="4p5bUJBbvp_" role="3clFbG">
            <node concept="2OqwBi" id="4p5bUJBb_MV" role="37vLTx">
              <node concept="2OqwBi" id="4p5bUJBbzSD" role="2Oq$k0">
                <node concept="338YkY" id="4p5bUJBbvqM" role="2Oq$k0">
                  <ref role="338YkT" node="4p5bUJBbuPz" resolve="positions" />
                </node>
                <node concept="3$u5V9" id="4p5bUJBb_A1" role="2OqNvi">
                  <node concept="1bVj0M" id="4p5bUJBb_A3" role="23t8la">
                    <node concept="3clFbS" id="4p5bUJBb_A4" role="1bW5cS">
                      <node concept="3clFbF" id="4p5bUJBb_D3" role="3cqZAp">
                        <node concept="2OqwBi" id="4p5bUJBb_FV" role="3clFbG">
                          <node concept="37vLTw" id="4p5bUJBb_D2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4p5bUJBb_A5" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4p5bUJBb_J3" role="2OqNvi">
                            <ref role="2S8YL0" node="4p5bUJBbuWU" resolve="posValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4p5bUJBb_A5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4p5bUJBb_A6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="4p5bUJBb_Th" role="2OqNvi">
                <node concept="1bVj0M" id="4p5bUJBb_Tj" role="23t8la">
                  <node concept="3clFbS" id="4p5bUJBb_Tk" role="1bW5cS">
                    <node concept="3clFbF" id="4p5bUJBb_YC" role="3cqZAp">
                      <node concept="3cpWs3" id="4p5bUJBbA3S" role="3clFbG">
                        <node concept="37vLTw" id="4p5bUJBbA45" role="3uHU7w">
                          <ref role="3cqZAo" node="4p5bUJBb_Tn" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="4p5bUJBb_YB" role="3uHU7B">
                          <ref role="3cqZAo" node="4p5bUJBb_Tl" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4p5bUJBb_Tl" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="4p5bUJBb_Tm" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="4p5bUJBb_Tn" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="4p5bUJBb_To" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="4p5bUJBbvob" role="37vLTJ">
              <ref role="338YkT" node="4p5bUJBbuFX" resolve="totalValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p5bUJBbAaq" role="3cqZAp">
          <node concept="37vLTI" id="4p5bUJBbAar" role="3clFbG">
            <node concept="2OqwBi" id="4p5bUJBbAas" role="37vLTx">
              <node concept="2OqwBi" id="4p5bUJBbAat" role="2Oq$k0">
                <node concept="338YkY" id="4p5bUJBbAau" role="2Oq$k0">
                  <ref role="338YkT" node="4p5bUJBbuPz" resolve="positions" />
                </node>
                <node concept="3$u5V9" id="4p5bUJBbAav" role="2OqNvi">
                  <node concept="1bVj0M" id="4p5bUJBbAaw" role="23t8la">
                    <node concept="3clFbS" id="4p5bUJBbAax" role="1bW5cS">
                      <node concept="3clFbF" id="4p5bUJBbAay" role="3cqZAp">
                        <node concept="2OqwBi" id="4p5bUJBbAaz" role="3clFbG">
                          <node concept="37vLTw" id="4p5bUJBbAa$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4p5bUJBbAaA" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4p5bUJBbAt8" role="2OqNvi">
                            <ref role="2S8YL0" node="4p5bUJBbuZJ" resolve="taxValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4p5bUJBbAaA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4p5bUJBbAaB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="4p5bUJBbAaC" role="2OqNvi">
                <node concept="1bVj0M" id="4p5bUJBbAaD" role="23t8la">
                  <node concept="3clFbS" id="4p5bUJBbAaE" role="1bW5cS">
                    <node concept="3clFbF" id="4p5bUJBbAaF" role="3cqZAp">
                      <node concept="3cpWs3" id="4p5bUJBbAaG" role="3clFbG">
                        <node concept="37vLTw" id="4p5bUJBbAaH" role="3uHU7w">
                          <ref role="3cqZAo" node="4p5bUJBbAaL" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="4p5bUJBbAaI" role="3uHU7B">
                          <ref role="3cqZAo" node="4p5bUJBbAaJ" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4p5bUJBbAaJ" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="4p5bUJBbAaK" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="4p5bUJBbAaL" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="4p5bUJBbAaM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="4p5bUJBbAhR" role="37vLTJ">
              <ref role="338YkT" node="4p5bUJBbuKE" resolve="valueTaxes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4p5bUJBbvl0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4p5bUJBbvn3" role="jymVt" />
    <node concept="1bOX9e" id="4p5bUJBbpAl" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4p5bUJBbpAr" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbpAs" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbpAt" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbpAu" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbpAw" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4p5bUJBbpAx" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbpAy" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4p5bUJBbpAz" role="2RkE6I" />
      <node concept="jyRCx" id="4p5bUJBbpA$" role="0orDa" />
      <node concept="jyRCY" id="4p5bUJBbpA_" role="0orDa">
        <node concept="Xl_RD" id="4p5bUJBbpAA" role="jyRCS">
          <property role="Xl_RC" value="S_INVOICE" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbpDq" role="TxmiU">
      <property role="2RkwnN" value="subject" />
      <node concept="3Tm1VV" id="4p5bUJBbpDw" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbpDx" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbpDy" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbpDz" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbpD_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4p5bUJBbpEg" role="2RkE6I" />
      <node concept="Xl_RD" id="4p5bUJBbpSV" role="2CNmdP">
        <property role="Xl_RC" value="Sub" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbpTm" role="2CNmdL">
        <property role="Xl_RC" value="Subject" />
      </node>
      <node concept="8tbpG" id="4p5bUJBbq10" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="50" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbpUe" role="TxmiU">
      <property role="2RkwnN" value="firstName" />
      <node concept="3Tm1VV" id="4p5bUJBbpUk" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbpUl" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbpUm" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbpUn" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbpUp" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4p5bUJBbpV7" role="2RkE6I" />
      <node concept="Xl_RD" id="4p5bUJBbpVE" role="2CNmdP">
        <property role="Xl_RC" value="Frst" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbpW4" role="2CNmdL">
        <property role="Xl_RC" value="First Name" />
      </node>
      <node concept="8tbpG" id="4p5bUJBbq0y" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="50" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbpXh" role="TxmiU">
      <property role="2RkwnN" value="lastNAme" />
      <node concept="3Tm1VV" id="4p5bUJBbpXn" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbpXo" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbpXp" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbpXq" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbpXs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4p5bUJBbpYd" role="2RkE6I" />
      <node concept="Xl_RD" id="4p5bUJBbpYV" role="2CNmdP">
        <property role="Xl_RC" value="Lst" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbpZm" role="2CNmdL">
        <property role="Xl_RC" value="Last Name" />
      </node>
      <node concept="8tbpG" id="4p5bUJBbpZU" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="50" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbq1u" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="4p5bUJBbq1$" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbq1_" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbq1A" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbq1B" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbq1D" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4p5bUJBbq2H" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbt1Q" role="2CNmdP">
        <property role="Xl_RC" value="CrtAt" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbt3l" role="2CNmdL">
        <property role="Xl_RC" value="Created At" />
      </node>
      <node concept="2Mceeh" id="4p5bUJBbt4a" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuFX" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="4p5bUJBbuG3" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuG4" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuG5" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuG6" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuG8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4p5bUJBbuHN" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuIv" role="2CNmdP">
        <property role="Xl_RC" value="Totl" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuJs" role="2CNmdL">
        <property role="Xl_RC" value="Total" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuKE" role="TxmiU">
      <property role="2RkwnN" value="valueTaxes" />
      <node concept="3Tm1VV" id="4p5bUJBbuKK" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuKL" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuKM" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuKN" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuKP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4p5bUJBbuMS" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuOe" role="2CNmdP">
        <property role="Xl_RC" value="VTax" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuOZ" role="2CNmdL">
        <property role="Xl_RC" value="Value Taxes" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuPz" role="TxmiU">
      <property role="2RkwnN" value="positions" />
      <node concept="3Tm1VV" id="4p5bUJBbuPD" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuPE" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuPF" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuPG" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuPI" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4p5bUJBbuRD" role="2RkE6I">
        <node concept="3uibUv" id="4p5bUJBbv9Z" role="_ZDj9">
          <ref role="3uigEE" node="4p5bUJBbuSd" resolve="InvoicePos" />
        </node>
      </node>
      <node concept="33xdnN" id="4p5bUJBbvbD" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4p5bUJBbt4o" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="4p5bUJBbt4u" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbt4v" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbt4w" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbt4x" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbt4z" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="4p5bUJBbuEa" role="2RkE6I">
        <ref role="3$lB4D" node="4p5bUJBbt69" resolve="InvoiceStatus" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuEZ" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuFy" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4p5bUJBbuSd">
    <property role="TrG5h" value="InvoicePos" />
    <node concept="3Tm1VV" id="4p5bUJBbuSf" role="1B3o_S" />
    <node concept="3clFbW" id="4p5bUJBbuSg" role="jymVt">
      <node concept="3cqZAl" id="4p5bUJBbuSh" role="3clF45" />
      <node concept="3Tm1VV" id="4p5bUJBbuSi" role="1B3o_S" />
      <node concept="3clFbS" id="4p5bUJBbuSj" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuSk" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4p5bUJBbuSq" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuSr" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuSs" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuSt" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuSv" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuSw" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuSx" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4p5bUJBbuSy" role="2RkE6I" />
      <node concept="jyRCx" id="4p5bUJBbuSz" role="0orDa" />
      <node concept="jyRCY" id="4p5bUJBbuS$" role="0orDa">
        <node concept="Xl_RD" id="4p5bUJBbuS_" role="jyRCS">
          <property role="Xl_RC" value="S_INVOICEPOS" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbvcD" role="TxmiU">
      <property role="2RkwnN" value="invoiceId" />
      <node concept="3Tm1VV" id="4p5bUJBbvcJ" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbvcK" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbvcL" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbvcM" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbvcO" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4p5bUJBbvdK" role="2RkE6I" />
      <node concept="Xl_RD" id="4p5bUJBbveX" role="2CNmdP">
        <property role="Xl_RC" value="iid" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbvfl" role="2CNmdL">
        <property role="Xl_RC" value="Invoice ID" />
      </node>
      <node concept="2fr8A1" id="4p5bUJBbvgh" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuUM" role="TxmiU">
      <property role="2RkwnN" value="title" />
      <node concept="3Tm1VV" id="4p5bUJBbuUS" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuUT" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuUU" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuUV" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuUX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4p5bUJBbuVx" role="2RkE6I" />
      <node concept="Xl_RD" id="4p5bUJBbuW4" role="2CNmdP">
        <property role="Xl_RC" value="Titl" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuWy" role="2CNmdL">
        <property role="Xl_RC" value="Title" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuWU" role="TxmiU">
      <property role="2RkwnN" value="posValue" />
      <node concept="3Tm1VV" id="4p5bUJBbuX0" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuX1" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuX2" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuX3" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuX5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4p5bUJBbuYd" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuYu" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbuYT" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="4p5bUJBbuZJ" role="TxmiU">
      <property role="2RkwnN" value="taxValue" />
      <node concept="3Tm1VV" id="4p5bUJBbuZP" role="1B3o_S" />
      <node concept="2RoN1w" id="4p5bUJBbuZQ" role="2RnVtd">
        <node concept="3wEZqW" id="4p5bUJBbuZR" role="3wFrgM" />
        <node concept="3xqBd$" id="4p5bUJBbuZS" role="3xrYvX">
          <node concept="3Tm1VV" id="4p5bUJBbuZU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4p5bUJBbv3v" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbv4x" role="2CNmdP">
        <property role="Xl_RC" value="VTax" />
      </node>
      <node concept="Xl_RD" id="4p5bUJBbv5$" role="2CNmdL">
        <property role="Xl_RC" value="Tax Value" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="6LOXurw8GaS">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzK" id="6LOXurw8GaU" role="12nEwB">
      <ref role="12nEzL" node="4p5bUJBbpAe" resolve="Invoice" />
    </node>
    <node concept="12nEzA" id="6LOXurw8GaV" role="12nEwW">
      <property role="TrG5h" value="MapInvoice" />
      <ref role="12nOxz" node="4p5bUJBbpAe" resolve="Invoice" />
      <node concept="jyGaT" id="6LOXurw8GaW" role="jyGaQ" />
      <node concept="Xl_RD" id="6LOXurw8GaY" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Invoice" />
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gb4" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpAl" resolve="id" />
        <node concept="Xl_RD" id="6LOXurw8Gb5" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gb6" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpDq" resolve="subject" />
        <node concept="Xl_RD" id="6LOXurw8Gb7" role="12k7lF">
          <property role="Xl_RC" value="SUBJECT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gb8" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpUe" resolve="firstName" />
        <node concept="Xl_RD" id="6LOXurw8Gb9" role="12k7lF">
          <property role="Xl_RC" value="FIRST_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gba" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpXh" resolve="lastNAme" />
        <node concept="Xl_RD" id="6LOXurw8Gbb" role="12k7lF">
          <property role="Xl_RC" value="LAST_N_AME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbc" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbq1u" resolve="createdAt" />
        <node concept="Xl_RD" id="6LOXurw8Gbd" role="12k7lF">
          <property role="Xl_RC" value="CREATED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbe" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuFX" resolve="totalValue" />
        <node concept="Xl_RD" id="6LOXurw8Gbf" role="12k7lF">
          <property role="Xl_RC" value="TOTAL_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbg" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuKE" resolve="valueTaxes" />
        <node concept="Xl_RD" id="6LOXurw8Gbh" role="12k7lF">
          <property role="Xl_RC" value="VALUE_TAXES" />
        </node>
      </node>
      <node concept="12kdtm" id="6LOXurw8Gbi" role="3caO6$">
        <ref role="12kdtj" node="4p5bUJBbuPz" resolve="positions" />
        <node concept="sfnPg" id="6LOXurw8GbD" role="1VRwC$">
          <ref role="sXxz4" node="6LOXurw8Gbm" resolve="MapInvoicePos" />
          <ref role="sXxz6" node="6LOXurw8Gbx" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbj" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbt4o" resolve="status" />
        <node concept="Xl_RD" id="6LOXurw8Gbk" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="6LOXurw8Gbl" role="12nEwB">
      <ref role="12nEzL" node="4p5bUJBbuSd" resolve="InvoicePos" />
    </node>
    <node concept="12nEzA" id="6LOXurw8Gbm" role="12nEwW">
      <property role="TrG5h" value="MapInvoicePos" />
      <ref role="12nOxz" node="4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="jyGaT" id="6LOXurw8Gbn" role="jyGaQ" />
      <node concept="Xl_RD" id="6LOXurw8Gbp" role="12gAQd">
        <property role="Xl_RC" value="TABLE_InvoicePos" />
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbv" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuSk" resolve="id" />
        <node concept="Xl_RD" id="6LOXurw8Gbw" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbx" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbvcD" resolve="invoiceId" />
        <node concept="Xl_RD" id="6LOXurw8Gby" role="12k7lF">
          <property role="Xl_RC" value="INVOICE_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gbz" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuUM" resolve="title" />
        <node concept="Xl_RD" id="6LOXurw8Gb$" role="12k7lF">
          <property role="Xl_RC" value="TITLE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8Gb_" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuWU" resolve="posValue" />
        <node concept="Xl_RD" id="6LOXurw8GbA" role="12k7lF">
          <property role="Xl_RC" value="POS_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6LOXurw8GbB" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuZJ" resolve="taxValue" />
        <node concept="Xl_RD" id="6LOXurw8GbC" role="12k7lF">
          <property role="Xl_RC" value="TAX_VALUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="6LOXurw8GbE">
    <property role="TrG5h" value="InvoiceRepo" />
    <node concept="3Tm1VV" id="6LOXurw8GbF" role="1B3o_S" />
    <node concept="wbJLE" id="6LOXurw8GbH" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutInvoice" />
      <node concept="3uibUv" id="6LOXurw8GbG" role="3clF45">
        <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="6LOXurw8GbI" role="1B3o_S" />
      <node concept="3clFbS" id="6LOXurw8GbJ" role="3clF47">
        <node concept="3clFbH" id="6LOXurw8GbK" role="3cqZAp" />
        <node concept="3cpWs8" id="6LOXurw8GbP" role="3cqZAp">
          <node concept="3cpWsn" id="6LOXurw8GbQ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6LOXurw8GbS" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="6LOXurw8GbT" role="33vP2m">
              <ref role="P14SV" node="6LOXurw8GaV" resolve="MapInvoice" />
              <node concept="TUlRj" id="6LOXurw8GbV" role="jxX7b">
                <node concept="37vLTw" id="6LOXurw8GbX" role="TUlRy">
                  <ref role="3cqZAo" node="6LOXurw8GbL" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8GbZ" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8Gc1" role="3clFbG">
            <node concept="2OqwBi" id="6LOXurw8Gc5" role="37vLTJ">
              <node concept="37vLTw" id="6LOXurw8Gc6" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8GbQ" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8Gc7" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
            <node concept="jybIQ" id="6LOXurw8Gc8" role="37vLTx">
              <ref role="P14SV" node="6LOXurw8Gbm" resolve="MapInvoicePos" />
              <node concept="jxyYR" id="6LOXurw8Gcb" role="jxX7b">
                <node concept="3clFbC" id="6LOXurw8Gcd" role="jxyYK">
                  <node concept="3_7ulE" id="6LOXurw8Gcj" role="3uHU7B">
                    <ref role="3_688M" node="6LOXurw8Gc8" />
                    <ref role="2OG787" node="6LOXurw8Gbx" />
                  </node>
                  <node concept="37vLTw" id="6LOXurw8Gck" role="3uHU7w">
                    <ref role="3cqZAo" node="6LOXurw8GbL" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8Gcm" role="3cqZAp">
          <node concept="37vLTw" id="6LOXurw8Gco" role="3clFbG">
            <ref role="3cqZAo" node="6LOXurw8GbQ" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LOXurw8GbL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6LOXurw8GbO" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="6LOXurw8Gcq" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinInvoice" />
      <node concept="3cqZAl" id="6LOXurw8Gcr" role="3clF45" />
      <node concept="3Tm1VV" id="6LOXurw8Gcs" role="1B3o_S" />
      <node concept="3clFbS" id="6LOXurw8Gct" role="3clF47">
        <node concept="3clFbH" id="6LOXurw8Gcu" role="3cqZAp" />
        <node concept="P1rGi" id="6LOXurw8Gcy" role="3cqZAp">
          <ref role="P14SV" node="6LOXurw8GaV" resolve="MapInvoice" />
          <node concept="37vLTw" id="6LOXurw8Gc$" role="P1rGp">
            <ref role="3cqZAo" node="6LOXurw8Gcv" resolve="invoice" />
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8GcA" role="3cqZAp">
          <node concept="2OqwBi" id="6LOXurw8GcC" role="3clFbG">
            <node concept="2es0OD" id="6LOXurw8GcH" role="2OqNvi">
              <node concept="1bVj0M" id="6LOXurw8GcJ" role="23t8la">
                <node concept="3clFbS" id="6LOXurw8GcK" role="1bW5cS">
                  <node concept="3clFbF" id="6LOXurw8GcQ" role="3cqZAp">
                    <node concept="37vLTI" id="6LOXurw8GcS" role="3clFbG">
                      <node concept="2OqwBi" id="6LOXurw8GcW" role="37vLTJ">
                        <node concept="37vLTw" id="6LOXurw8Gd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LOXurw8GcL" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6LOXurw8Gd3" role="2OqNvi">
                          <ref role="2S8YL0" node="4p5bUJBbvcD" resolve="invoiceId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6LOXurw8Gd5" role="37vLTx">
                        <node concept="37vLTw" id="6LOXurw8Gda" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LOXurw8Gcv" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="6LOXurw8Gdc" role="2OqNvi">
                          <ref role="2S8YL0" node="4p5bUJBbpAl" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="6LOXurw8Gdf" role="3cqZAp">
                    <ref role="P14SV" node="6LOXurw8Gbm" resolve="MapInvoicePos" />
                    <node concept="37vLTw" id="6LOXurw8Gdh" role="P1rGp">
                      <ref role="3cqZAo" node="6LOXurw8GcL" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6LOXurw8GcL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6LOXurw8GcM" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LOXurw8GcN" role="2Oq$k0">
              <node concept="37vLTw" id="6LOXurw8GcO" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8Gcv" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8GcP" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LOXurw8Gcv" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="6LOXurw8Gcx" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6LOXurw8Gdj">
    <property role="TrG5h" value="InvoiceSrv" />
    <node concept="3Tm1VV" id="6LOXurw8Gdk" role="1B3o_S" />
    <node concept="2vDG_T" id="6LOXurw8Gdm" role="jymVt">
      <property role="TrG5h" value="setNEW" />
      <node concept="3cqZAl" id="6LOXurw8Gdn" role="3clF45" />
      <node concept="3clFbS" id="6LOXurw8Gdo" role="3clF47">
        <node concept="3clFbF" id="6LOXurw8Gdx" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8Gds" role="3clFbG">
            <node concept="2XvMaL" id="6LOXurw8Gdt" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <node concept="2vefiz" id="wGbog3pXO0" role="h55Ek">
                <ref role="2vefiw" node="4p5bUJBbt6a" resolve="NEW" />
              </node>
            </node>
            <node concept="2OqwBi" id="6LOXurw8Gdu" role="37vLTJ">
              <node concept="37vLTw" id="6LOXurw8Gdv" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8Gdq" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8Gdw" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LOXurw8Gdp" role="1B3o_S" />
      <node concept="37vLTG" id="6LOXurw8Gdq" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="6LOXurw8Gdr" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6LOXurw8Gdy" role="jymVt">
      <property role="TrG5h" value="setDELIVERED" />
      <node concept="3cqZAl" id="6LOXurw8Gdz" role="3clF45" />
      <node concept="3clFbS" id="6LOXurw8Gd$" role="3clF47">
        <node concept="3clFbF" id="6LOXurw8GdH" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8GdC" role="3clFbG">
            <node concept="2XvMaL" id="6LOXurw8GdD" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <node concept="2vefiz" id="wGbog3pXO1" role="h55Ek">
                <ref role="2vefiw" node="4p5bUJBbtb1" resolve="DELIVERED" />
              </node>
            </node>
            <node concept="2OqwBi" id="6LOXurw8GdE" role="37vLTJ">
              <node concept="37vLTw" id="6LOXurw8GdF" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8GdA" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8GdG" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LOXurw8Gd_" role="1B3o_S" />
      <node concept="37vLTG" id="6LOXurw8GdA" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="6LOXurw8GdB" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6LOXurw8GdI" role="jymVt">
      <property role="TrG5h" value="setPAYED" />
      <node concept="3cqZAl" id="6LOXurw8GdJ" role="3clF45" />
      <node concept="3clFbS" id="6LOXurw8GdK" role="3clF47">
        <node concept="3clFbF" id="6LOXurw8GdT" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8GdO" role="3clFbG">
            <node concept="2XvMaL" id="6LOXurw8GdP" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <node concept="2vefiz" id="wGbog3pXO2" role="h55Ek">
                <ref role="2vefiw" node="4p5bUJBbt8R" resolve="PAYED" />
              </node>
            </node>
            <node concept="2OqwBi" id="6LOXurw8GdQ" role="37vLTJ">
              <node concept="37vLTw" id="6LOXurw8GdR" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8GdM" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8GdS" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LOXurw8GdL" role="1B3o_S" />
      <node concept="37vLTG" id="6LOXurw8GdM" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="6LOXurw8GdN" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6LOXurw8GdU">
    <property role="TrG5h" value="InvoiceFact" />
    <node concept="3Tm1VV" id="6LOXurw8GdV" role="1B3o_S" />
    <node concept="2vDG_T" id="6LOXurw8GdW" role="jymVt">
      <property role="TrG5h" value="createInvoiceWithOnePos" />
      <node concept="3clFbS" id="6LOXurw8GdY" role="3clF47">
        <node concept="3clFbH" id="6LOXurw8GdZ" role="3cqZAp" />
        <node concept="Hy8HG" id="6LOXurw8Ge0" role="3cqZAp">
          <node concept="3clFbS" id="6LOXurw8Ge1" role="Hy8HH" />
        </node>
        <node concept="3clFbH" id="6LOXurw8Ge2" role="3cqZAp" />
        <node concept="3clFbH" id="6LOXurw8Ge3" role="3cqZAp" />
        <node concept="3cpWs8" id="6LOXurw8Ge7" role="3cqZAp">
          <node concept="3cpWsn" id="6LOXurw8Gea" role="3cpWs9">
            <property role="TrG5h" value="invoice" />
            <node concept="3uibUv" id="6LOXurw8Geg" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8Gei" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8Gek" role="3clFbG">
            <node concept="37vLTw" id="6LOXurw8Geo" role="37vLTJ">
              <ref role="3cqZAo" node="6LOXurw8Gea" resolve="invoice" />
            </node>
            <node concept="2ShNRf" id="6LOXurw8Gep" role="37vLTx">
              <node concept="1pGfFk" id="6LOXurw8Get" role="2ShVmc">
                <ref role="37wK5l" node="4p5bUJBbpAh" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LOXurw8Gev" role="3cqZAp">
          <node concept="3cpWsn" id="6LOXurw8Gey" role="3cpWs9">
            <property role="TrG5h" value="invoicepos" />
            <node concept="3uibUv" id="6LOXurw8GeC" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbuSd" resolve="InvoicePos" />
            </node>
            <node concept="2ShNRf" id="6LOXurw8GeD" role="33vP2m">
              <node concept="1pGfFk" id="6LOXurw8GeF" role="2ShVmc">
                <ref role="37wK5l" node="4p5bUJBbuSg" resolve="InvoicePos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8GeH" role="3cqZAp">
          <node concept="2OqwBi" id="6LOXurw8GeJ" role="3clFbG">
            <node concept="2OqwBi" id="6LOXurw8GeO" role="2Oq$k0">
              <node concept="37vLTw" id="6LOXurw8GeT" role="2Oq$k0">
                <ref role="3cqZAo" node="6LOXurw8Gea" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="6LOXurw8GeU" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
            <node concept="TSZUe" id="6LOXurw8GeW" role="2OqNvi">
              <node concept="37vLTw" id="6LOXurw8Gf0" role="25WWJ7">
                <ref role="3cqZAo" node="6LOXurw8Gey" resolve="invoicepos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LOXurw8Gf2" role="3cqZAp">
          <node concept="37vLTw" id="6LOXurw8Gf4" role="3clFbG">
            <ref role="3cqZAo" node="6LOXurw8Gea" resolve="invoice" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LOXurw8Ge5" role="1B3o_S" />
      <node concept="3uibUv" id="6LOXurw8Ge6" role="3clF45">
        <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
  </node>
</model>

