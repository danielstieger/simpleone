<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23bf7c7-166d-4114-b1b7-e99928d48a8e(org.modellwerkstatt.simple.invoice)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
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
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
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
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
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
  <node concept="12nvSr" id="KI7S7jw9Mx">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzK" id="KI7S7jw9Mz" role="12nEwB">
      <ref role="12nEzL" node="4p5bUJBbpAe" resolve="Invoice" />
    </node>
    <node concept="12nEzA" id="KI7S7jw9M$" role="12nEwW">
      <property role="TrG5h" value="MapInvoice" />
      <ref role="12nOxz" node="4p5bUJBbpAe" resolve="Invoice" />
      <node concept="jyGaT" id="KI7S7jw9M_" role="jyGaQ" />
      <node concept="Xl_RD" id="KI7S7jw9MB" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Invoice" />
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MH" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpAl" resolve="id" />
        <node concept="Xl_RD" id="KI7S7jw9MI" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MJ" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpDq" resolve="subject" />
        <node concept="Xl_RD" id="KI7S7jw9MK" role="12k7lF">
          <property role="Xl_RC" value="SUBJECT" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9ML" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpUe" resolve="firstName" />
        <node concept="Xl_RD" id="KI7S7jw9MM" role="12k7lF">
          <property role="Xl_RC" value="FIRST_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MN" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbpXh" resolve="lastNAme" />
        <node concept="Xl_RD" id="KI7S7jw9MO" role="12k7lF">
          <property role="Xl_RC" value="LAST_N_AME" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MP" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbq1u" resolve="createdAt" />
        <node concept="Xl_RD" id="KI7S7jw9MQ" role="12k7lF">
          <property role="Xl_RC" value="CREATED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MR" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuFX" resolve="totalValue" />
        <node concept="Xl_RD" id="KI7S7jw9MS" role="12k7lF">
          <property role="Xl_RC" value="TOTAL_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MT" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuKE" resolve="valueTaxes" />
        <node concept="Xl_RD" id="KI7S7jw9MU" role="12k7lF">
          <property role="Xl_RC" value="VALUE_TAXES" />
        </node>
      </node>
      <node concept="12kdtm" id="KI7S7jw9MV" role="3caO6$">
        <ref role="12kdtj" node="4p5bUJBbuPz" resolve="positions" />
        <node concept="sfnPg" id="KI7S7jw9Ni" role="1VRwC$">
          <ref role="sXxz4" node="KI7S7jw9MZ" resolve="MapInvoicePos" />
          <ref role="sXxz6" node="KI7S7jw9Na" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9MW" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbt4o" resolve="status" />
        <node concept="Xl_RD" id="KI7S7jw9MX" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="KI7S7jw9MY" role="12nEwB">
      <ref role="12nEzL" node="4p5bUJBbuSd" resolve="InvoicePos" />
    </node>
    <node concept="12nEzA" id="KI7S7jw9MZ" role="12nEwW">
      <property role="TrG5h" value="MapInvoicePos" />
      <ref role="12nOxz" node="4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="jyGaT" id="KI7S7jw9N0" role="jyGaQ" />
      <node concept="Xl_RD" id="KI7S7jw9N2" role="12gAQd">
        <property role="Xl_RC" value="TABLE_InvoicePos" />
      </node>
      <node concept="12nEzJ" id="KI7S7jw9N8" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuSk" resolve="id" />
        <node concept="Xl_RD" id="KI7S7jw9N9" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9Na" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbvcD" resolve="invoiceId" />
        <node concept="Xl_RD" id="KI7S7jw9Nb" role="12k7lF">
          <property role="Xl_RC" value="INVOICE_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9Nc" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuUM" resolve="title" />
        <node concept="Xl_RD" id="KI7S7jw9Nd" role="12k7lF">
          <property role="Xl_RC" value="TITLE" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9Ne" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuWU" resolve="posValue" />
        <node concept="Xl_RD" id="KI7S7jw9Nf" role="12k7lF">
          <property role="Xl_RC" value="POS_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="KI7S7jw9Ng" role="3caO6$">
        <ref role="12nL8z" node="4p5bUJBbuZJ" resolve="taxValue" />
        <node concept="Xl_RD" id="KI7S7jw9Nh" role="12k7lF">
          <property role="Xl_RC" value="TAX_VALUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="KI7S7jw9Nj">
    <property role="TrG5h" value="InvoiceRepo" />
    <node concept="3Tm1VV" id="KI7S7jw9Nk" role="1B3o_S" />
    <node concept="wbJLE" id="KI7S7jw9Nm" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutInvoice" />
      <node concept="3uibUv" id="KI7S7jw9Nl" role="3clF45">
        <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jw9Nn" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jw9No" role="3clF47">
        <node concept="3clFbH" id="KI7S7jw9Np" role="3cqZAp" />
        <node concept="3cpWs8" id="KI7S7jw9Nu" role="3cqZAp">
          <node concept="3cpWsn" id="KI7S7jw9Nv" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="KI7S7jw9Nx" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="KI7S7jw9Ny" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="KI7S7jw9M$" resolve="MapInvoice" />
              <node concept="TUlRj" id="KI7S7jw9N$" role="jxX7b">
                <node concept="37vLTw" id="KI7S7jw9NA" role="TUlRy">
                  <ref role="3cqZAo" node="KI7S7jw9Nq" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI7S7jw9NC" role="3cqZAp">
          <node concept="37vLTI" id="KI7S7jw9NE" role="3clFbG">
            <node concept="2OqwBi" id="KI7S7jw9NI" role="37vLTJ">
              <node concept="37vLTw" id="KI7S7jw9NJ" role="2Oq$k0">
                <ref role="3cqZAo" node="KI7S7jw9Nv" resolve="root" />
              </node>
              <node concept="2S8uIT" id="KI7S7jw9NK" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
            <node concept="jybIQ" id="KI7S7jw9NL" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="KI7S7jw9MZ" resolve="MapInvoicePos" />
              <node concept="jxyYR" id="KI7S7jw9NO" role="jxX7b">
                <node concept="3clFbC" id="KI7S7jw9NQ" role="jxyYK">
                  <node concept="3_7ulE" id="KI7S7jw9NW" role="3uHU7B">
                    <ref role="3_688M" node="KI7S7jw9NL" />
                    <ref role="2OG787" node="KI7S7jw9Na" />
                  </node>
                  <node concept="37vLTw" id="KI7S7jw9NX" role="3uHU7w">
                    <ref role="3cqZAo" node="KI7S7jw9Nq" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI7S7jw9NZ" role="3cqZAp">
          <node concept="37vLTw" id="KI7S7jw9O1" role="3clFbG">
            <ref role="3cqZAo" node="KI7S7jw9Nv" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI7S7jw9Nq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="KI7S7jw9Nt" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="KI7S7jw9O3" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinInvoice" />
      <node concept="3cqZAl" id="KI7S7jw9O4" role="3clF45" />
      <node concept="3Tm1VV" id="KI7S7jw9O5" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jw9O6" role="3clF47">
        <node concept="3clFbH" id="KI7S7jw9O7" role="3cqZAp" />
        <node concept="P1rGi" id="KI7S7jw9Ob" role="3cqZAp">
          <ref role="P14SV" node="KI7S7jw9M$" resolve="MapInvoice" />
          <node concept="37vLTw" id="KI7S7jw9Od" role="P1rGp">
            <ref role="3cqZAo" node="KI7S7jw9O8" resolve="invoice" />
          </node>
        </node>
        <node concept="3clFbF" id="KI7S7jw9Of" role="3cqZAp">
          <node concept="2OqwBi" id="KI7S7jw9Oh" role="3clFbG">
            <node concept="2es0OD" id="KI7S7jw9Om" role="2OqNvi">
              <node concept="1bVj0M" id="KI7S7jw9Oo" role="23t8la">
                <node concept="3clFbS" id="KI7S7jw9Op" role="1bW5cS">
                  <node concept="3clFbF" id="KI7S7jw9Ov" role="3cqZAp">
                    <node concept="37vLTI" id="KI7S7jw9Ox" role="3clFbG">
                      <node concept="2OqwBi" id="KI7S7jw9O_" role="37vLTJ">
                        <node concept="37vLTw" id="KI7S7jw9OE" role="2Oq$k0">
                          <ref role="3cqZAo" node="KI7S7jw9Oq" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="KI7S7jw9OG" role="2OqNvi">
                          <ref role="2S8YL0" node="4p5bUJBbvcD" resolve="invoiceId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="KI7S7jw9OI" role="37vLTx">
                        <node concept="37vLTw" id="KI7S7jw9ON" role="2Oq$k0">
                          <ref role="3cqZAo" node="KI7S7jw9O8" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="KI7S7jw9OP" role="2OqNvi">
                          <ref role="2S8YL0" node="4p5bUJBbpAl" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="KI7S7jw9OS" role="3cqZAp">
                    <ref role="P14SV" node="KI7S7jw9MZ" resolve="MapInvoicePos" />
                    <node concept="37vLTw" id="KI7S7jw9OU" role="P1rGp">
                      <ref role="3cqZAo" node="KI7S7jw9Oq" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KI7S7jw9Oq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KI7S7jw9Or" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KI7S7jw9Os" role="2Oq$k0">
              <node concept="37vLTw" id="KI7S7jw9Ot" role="2Oq$k0">
                <ref role="3cqZAo" node="KI7S7jw9O8" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="KI7S7jw9Ou" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI7S7jw9O8" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="KI7S7jw9Oa" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="KI7S7jw9Vm" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findAllInvoice" />
      <node concept="_YKpA" id="KI7S7jw9Vk" role="3clF45">
        <node concept="3uibUv" id="KI7S7jw9Vl" role="_ZDj9">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="KI7S7jw9Vn" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jw9Vo" role="3clF47">
        <node concept="3clFbH" id="KI7S7jw9Vp" role="3cqZAp" />
        <node concept="3clFbF" id="KI7S7jw9Vt" role="3cqZAp">
          <node concept="jybIQ" id="KI7S7jw9Vv" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="KI7S7jw9M$" resolve="MapInvoice" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI7S7jw9Vq" role="3clF46">
        <property role="TrG5h" value="searchinvoicefilter" />
        <node concept="3uibUv" id="KI7S7jw9Vs" role="1tU5fm">
          <ref role="3uigEE" to="uuhz:KI7S7jw9U8" resolve="SearchInvoiceFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="KI7S7jw9OW">
    <property role="TrG5h" value="InvoiceSrv" />
    <node concept="3Tm1VV" id="KI7S7jw9OX" role="1B3o_S" />
    <node concept="2tJIrI" id="4ZCTy50q5ID" role="jymVt" />
    <node concept="2vDG_T" id="4nH4LOF$GK0" role="jymVt">
      <property role="TrG5h" value="setNEW" />
      <node concept="37vLTG" id="4nH4LOF$GK2" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GK3" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GK4" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GK5" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GK6" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GK7" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GK8" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <ref role="1Vchh_" node="4p5bUJBbt6a" resolve="NEW" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GK9" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GKa" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GK2" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GKb" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GKc" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GKd" role="jymVt">
      <property role="TrG5h" value="setDELIVERED" />
      <node concept="37vLTG" id="4nH4LOF$GKf" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GKg" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GKh" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GKi" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GKj" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GKk" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GKl" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <ref role="1Vchh_" node="4p5bUJBbtb1" resolve="DELIVERED" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GKm" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GKn" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GKf" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GKo" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GKp" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GKq" role="jymVt">
      <property role="TrG5h" value="setPAYED" />
      <node concept="37vLTG" id="4nH4LOF$GKs" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GKt" role="1tU5fm">
          <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GKu" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GKv" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GKw" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GKx" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GKy" role="37vLTx">
              <ref role="2XvMaQ" node="4p5bUJBbt69" resolve="InvoiceStatus" />
              <ref role="1Vchh_" node="4p5bUJBbt8R" resolve="PAYED" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GKz" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GK$" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GKs" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GK_" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbt4o" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GKA" role="1B3o_S" />
    </node>
  </node>
  <node concept="2EH5hC" id="KI7S7jw9Pz">
    <property role="TrG5h" value="InvoiceFact" />
    <node concept="3Tm1VV" id="KI7S7jw9P$" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF$GKB" role="jymVt">
      <property role="TrG5h" value="createInvoiceWithOnePos" />
      <node concept="3Tm1VV" id="4nH4LOF$GKC" role="1B3o_S" />
      <node concept="3uibUv" id="4nH4LOF$GKD" role="3clF45">
        <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="3clFbS" id="4nH4LOF$GKE" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF$GKF" role="3cqZAp" />
        <node concept="Hy8HG" id="4nH4LOF$GKG" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GKH" role="Hy8HH" />
        </node>
        <node concept="3clFbH" id="4nH4LOF$GKI" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GKJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4nH4LOF$GKK" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GKL" role="3cpWs9">
            <property role="TrG5h" value="invoice" />
            <node concept="3uibUv" id="4nH4LOF$GKM" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbpAe" resolve="Invoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GKN" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GKO" role="3clFbG">
            <node concept="3cpWsa" id="4nH4LOF$GKP" role="37vLTJ">
              <ref role="3cqZAo" node="4nH4LOF$GKL" resolve="invoice" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GKQ" role="37vLTx">
              <node concept="1pGfFk" id="4nH4LOF$GKR" role="2ShVmc">
                <ref role="37wK5l" node="4p5bUJBbpAh" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GKS" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GKT" role="3cpWs9">
            <property role="TrG5h" value="invoicepos" />
            <node concept="3uibUv" id="4nH4LOF$GKU" role="1tU5fm">
              <ref role="3uigEE" node="4p5bUJBbuSd" resolve="InvoicePos" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GKV" role="33vP2m">
              <node concept="1pGfFk" id="4nH4LOF$GKW" role="2ShVmc">
                <ref role="37wK5l" node="4p5bUJBbuSg" resolve="InvoicePos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GKX" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF$GKY" role="3clFbG">
            <node concept="2OqwBi" id="4nH4LOF$GKZ" role="2Oq$k0">
              <node concept="3cpWsa" id="4nH4LOF$GL0" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GKL" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GL1" role="2OqNvi">
                <ref role="2S8YL0" node="4p5bUJBbuPz" resolve="positions" />
              </node>
            </node>
            <node concept="TSZUe" id="4nH4LOF$GL2" role="2OqNvi">
              <node concept="3cpWsa" id="4nH4LOF$GL3" role="25WWJ7">
                <ref role="3cqZAo" node="4nH4LOF$GKT" resolve="invoicepos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GL4" role="3cqZAp">
          <node concept="3cpWsa" id="4nH4LOF$GL5" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GKL" resolve="invoice" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

