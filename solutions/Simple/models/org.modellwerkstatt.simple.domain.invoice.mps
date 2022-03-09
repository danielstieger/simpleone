<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01eaad39-f252-4614-8b72-d5d1c6843c92(org.modellwerkstatt.simple.domain.invoice)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="be5a2939-f26c-4fcb-b00e-829263e7fc90" name="org.modellwerkstatt.scribe" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="4njd" ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.shared.domain.stamm)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.basis)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
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
        <child id="5847590543402877731" name="documentation2" index="1qk9eX" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
      </concept>
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="6850547607504223631" name="org.modellwerkstatt.manmap.structure.AdditionalTableName" flags="ng" index="298Jlf">
        <child id="6850547607504225197" name="tablename" index="298KHH" />
      </concept>
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
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
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
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="34Athd" id="6XzXfke1alv">
    <property role="TrG5h" value="Invoice" />
    <node concept="2XvgOf" id="6PQK_SXXwVg" role="2XvChp">
      <property role="TrG5h" value="Konto" />
      <node concept="2XvgOc" id="6PQK_SXXwVh" role="2XvgO2">
        <property role="TrG5h" value="Einkaufe" />
        <property role="2XvgOS" value="Eda" />
        <node concept="Xl_RD" id="6PQK_SXXwVi" role="3RLGe5">
          <property role="Xl_RC" value="Einkaufe" />
        </node>
        <node concept="Xl_RD" id="6PQK_SXXwVj" role="3RLGhM">
          <property role="Xl_RC" value="Einkaufe" />
        </node>
        <node concept="2_5uyX" id="6PQK_SXXwVk" role="2_RhUc" />
        <node concept="20vkWO" id="6PQK_SXXx6h" role="1V6Uwp" />
      </node>
      <node concept="2XvgOc" id="6PQK_SXXx23" role="2XvgO2">
        <property role="TrG5h" value="Verkauf" />
        <property role="2XvgOS" value="Vda" />
        <node concept="Xl_RD" id="6PQK_SXXx24" role="3RLGe5">
          <property role="Xl_RC" value="VerkaufX" />
        </node>
        <node concept="Xl_RD" id="6PQK_SXXx25" role="3RLGhM">
          <property role="Xl_RC" value="Verkauf&gt;" />
        </node>
      </node>
      <node concept="2XvgOc" id="6PQK_SXXx3R" role="2XvgO2">
        <property role="TrG5h" value="XUY" />
        <property role="2XvgOS" value="X" />
        <node concept="Xl_RD" id="6PQK_SXXx3S" role="3RLGe5">
          <property role="Xl_RC" value="XUY" />
        </node>
        <node concept="Xl_RD" id="6PQK_SXXx3T" role="3RLGhM">
          <property role="Xl_RC" value="XUY" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="6XzXfke7pgu" role="2XvChp">
      <property role="TrG5h" value="ProcessingState" />
      <node concept="2XvgOc" id="6XzXfke7phk" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="7h5_Fe2gwpE" role="2_RhUc" />
        <node concept="Xl_RD" id="5_hm6iII8e1" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="41T7W8Jbbp8" role="lGtFl">
            <node concept="3RprXr" id="41T7W8Jbbp9" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e2" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="12GSMxhUOMU" role="lGtFl">
            <node concept="3RprXr" id="12GSMxhUOMV" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7plP" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="5_hm6iII8e9" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8ea" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7pis" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="5_hm6iII8e3" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e4" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7pj_" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <node concept="Xl_RD" id="5_hm6iII8dL" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dM" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpF" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz3B" role="2XvChp">
      <property role="TrG5h" value="ProcessingState1" />
      <node concept="2XvgOc" id="1ckeo1plz3C" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="1ckeo1plz3D" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz3E" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz3F" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz3G" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3H" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz3I" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz3J" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3K" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="1ckeo1plz3L" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3M" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3N" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="1ckeo1plz3O" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3P" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3Q" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <node concept="Xl_RD" id="1ckeo1plz3R" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3S" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz3T" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz53" role="2XvChp">
      <property role="TrG5h" value="ProcessingState2" />
      <node concept="2XvgOc" id="1ckeo1plz54" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="1ckeo1plz55" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz56" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz57" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz58" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz59" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz5a" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz5b" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5c" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="1ckeo1plz5d" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5e" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5f" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="1ckeo1plz5g" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5h" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5i" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <node concept="Xl_RD" id="1ckeo1plz5j" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5k" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz5l" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz6B" role="2XvChp">
      <property role="TrG5h" value="ProcessingState3" />
      <node concept="2XvgOc" id="1ckeo1plz6C" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="1ckeo1plz6D" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz6E" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz6F" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz6G" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6H" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz6I" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz6J" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6K" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="1ckeo1plz6L" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6M" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6N" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="1ckeo1plz6O" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6P" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6Q" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <node concept="Xl_RD" id="1ckeo1plz6R" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6S" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz6T" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz8u" role="2XvChp">
      <property role="TrG5h" value="ProcessingState4" />
      <node concept="2XvgOc" id="1ckeo1plz8v" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="1ckeo1plz8w" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz8x" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz8y" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz8z" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8$" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz8_" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz8A" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8B" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="1ckeo1plz8C" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8D" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8E" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <node concept="Xl_RD" id="1ckeo1plz8F" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8G" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8H" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <node concept="Xl_RD" id="1ckeo1plz8I" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8J" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz8K" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="6XzXfke1alx" role="1B3o_S" />
    <node concept="3clFbW" id="6XzXfke1an9" role="jymVt">
      <node concept="3cqZAl" id="6XzXfke1ana" role="3clF45" />
      <node concept="3Tm1VV" id="6XzXfke1anb" role="1B3o_S" />
      <node concept="3clFbS" id="6XzXfke1anc" role="3clF47">
        <node concept="3clFbH" id="2rFQaT9ITFv" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1aoC" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6XzXfke1aoI" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aoJ" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aoK" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1aoL" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1aoN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6XzXfke1ap3" role="2RkE6I" />
      <node concept="jyRCx" id="6XzXfke1ar8" role="0orDa" />
      <node concept="jyRCY" id="1oz7qwE$Rdr" role="0orDa">
        <node concept="Xl_RD" id="1oz7qwE$Rdt" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVOICE" />
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$h" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBr" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1apu" role="TxmiU">
      <property role="2RkwnN" value="currentValue" />
      <node concept="3Tm1VV" id="6XzXfke1ap$" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1ap_" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1apA" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1apB" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1apD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1aqm" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$x" role="2CNmdP">
        <property role="Xl_RC" value="CurVal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBP" role="2CNmdL">
        <property role="Xl_RC" value="Current Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1asx" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6XzXfke1asB" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1asC" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1asD" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1asE" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1asG" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6XzXfke1atk" role="2RkE6I" />
      <node concept="Xl_RD" id="6XzXfke5S_k" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCs" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="8tbpG" id="7K21hvEaG1G" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="200" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1au6" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="6XzXfke1auc" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aud" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aue" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1auf" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1auh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1av1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S__" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkQ" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkR" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCW" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkS" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkT" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke7pmM" role="TxmiU">
      <property role="2RkwnN" value="state" />
      <node concept="3Tm1VV" id="6XzXfke7pmS" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke7pmT" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke7pmU" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke7pmV" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke7pmX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6XzXfke7po2" role="2RkE6I">
        <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
      </node>
      <node concept="Xl_RD" id="6XzXfke7poE" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yDs" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzdl" role="TxmiU">
      <property role="2RkwnN" value="state1" />
      <node concept="3Tm1VV" id="1ckeo1plzdm" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzdn" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzdo" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzdp" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzdq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzmA" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz3B" resolve="ProcessingState1" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzds" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzdt" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzeP" role="TxmiU">
      <property role="2RkwnN" value="state2" />
      <node concept="3Tm1VV" id="1ckeo1plzeQ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzeR" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzeS" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzeT" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzeU" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plznb" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz53" resolve="ProcessingState2" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzeW" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzeX" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzgu" role="TxmiU">
      <property role="2RkwnN" value="state3" />
      <node concept="3Tm1VV" id="1ckeo1plzgv" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzgw" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzgx" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzgy" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzgz" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzoe" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz6B" resolve="ProcessingState3" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzg_" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzgA" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzig" role="TxmiU">
      <property role="2RkwnN" value="state4" />
      <node concept="3Tm1VV" id="1ckeo1plzih" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzii" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzij" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzik" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzil" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzpk" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz8u" resolve="ProcessingState4" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzin" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzio" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXAW" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXB2" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXB3" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXB4" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXB5" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXB7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItXCy" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItXFV" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItXGb" role="2CNmdL">
        <property role="Xl_RC" value="CancelText" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItPs0" role="TxmiU">
      <property role="2RkwnN" value="folder" />
      <node concept="3Tm1VV" id="1FVEJAItPs6" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItPs7" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItPs8" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItPs9" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItPsb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItPtt" role="2RkE6I">
        <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPtL" role="2CNmdP">
        <property role="Xl_RC" value="Folder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPu1" role="2CNmdL">
        <property role="Xl_RC" value="Folder" />
      </node>
    </node>
    <node concept="20vkWO" id="6WkQmwhlF$k" role="1qk9eX">
      <node concept="20vkWP" id="6WkQmwhlF$l" role="20vkWT">
        <property role="20vkWQ" value="Hier docu für Business Object" />
      </node>
      <node concept="20vkWP" id="6WkQmwhlFA1" role="20vkWT" />
    </node>
  </node>
  <node concept="34Athd" id="1FVEJAItIuo">
    <property role="TrG5h" value="InvoiceFolder" />
    <node concept="3Tm1VV" id="1FVEJAItIuq" role="1B3o_S" />
    <node concept="3clFbW" id="1FVEJAItIur" role="jymVt">
      <node concept="3cqZAl" id="1FVEJAItIus" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItIut" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItIuu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1FVEJAItJw4" role="jymVt" />
    <node concept="3clFb_" id="1FVEJAItJw_" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="1FVEJAItJwB" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItJwC" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItJwD" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItJx9" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItJyn" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItK1x" role="37vLTx">
              <node concept="2OqwBi" id="1FVEJAItJDU" role="2Oq$k0">
                <node concept="338YkY" id="1FVEJAItJzA" role="2Oq$k0">
                  <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
                </node>
                <node concept="3$u5V9" id="1FVEJAItJNX" role="2OqNvi">
                  <node concept="1bVj0M" id="1FVEJAItJNZ" role="23t8la">
                    <node concept="3clFbS" id="1FVEJAItJO0" role="1bW5cS">
                      <node concept="3clFbF" id="1FVEJAItJRh" role="3cqZAp">
                        <node concept="2OqwBi" id="1FVEJAItJU9" role="3clFbG">
                          <node concept="37vLTw" id="1FVEJAItJRg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FVEJAItJO1" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1FVEJAItJXh" role="2OqNvi">
                            <ref role="2S8YL0" node="6XzXfke1apu" resolve="currentValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1FVEJAItJO1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1FVEJAItJO2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="1FVEJAItK9K" role="2OqNvi">
                <node concept="1bVj0M" id="1FVEJAItK9M" role="23t8la">
                  <node concept="3clFbS" id="1FVEJAItK9N" role="1bW5cS">
                    <node concept="3clFbF" id="1FVEJAItKf0" role="3cqZAp">
                      <node concept="3cpWs3" id="1FVEJAItKvZ" role="3clFbG">
                        <node concept="37vLTw" id="1FVEJAItKwc" role="3uHU7w">
                          <ref role="3cqZAo" node="1FVEJAItK9Q" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="1FVEJAItKeZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1FVEJAItK9O" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9O" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1FVEJAItK9P" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9Q" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1FVEJAItK9R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItJx8" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJrs" resolve="totalSum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItKAy" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItKOR" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItKVV" role="37vLTx">
              <node concept="338YkY" id="1FVEJAItKP$" role="2Oq$k0">
                <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="1FVEJAItLbI" role="2OqNvi" />
            </node>
            <node concept="338YkY" id="1FVEJAItKAw" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItLiH" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItLk_" role="3clFbG">
            <node concept="3cpWs3" id="1FVEJAItLGh" role="37vLTx">
              <node concept="Xl_RD" id="1FVEJAItLGB" role="3uHU7w">
                <property role="Xl_RC" value=" items" />
              </node>
              <node concept="3cpWs3" id="1FVEJAItLnt" role="3uHU7B">
                <node concept="Xl_RD" id="1FVEJAItLl1" role="3uHU7B">
                  <property role="Xl_RC" value="Inv Folder " />
                </node>
                <node concept="338YkY" id="1FVEJAItLoB" role="3uHU7w">
                  <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItLiF" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItIx8" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIuv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1FVEJAItIu_" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIuA" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIuB" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIuC" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIuE" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuF" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuG" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1FVEJAItIuH" role="2RkE6I" />
      <node concept="jyRCx" id="1FVEJAItIuI" role="0orDa" />
      <node concept="jyRCY" id="1FVEJAItIuJ" role="0orDa">
        <node concept="Xl_RD" id="1FVEJAItIuK" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVFLD" />
        </node>
      </node>
      <node concept="20vkWO" id="6WkQmwhnqlG" role="3b_Q0">
        <node concept="20vkWP" id="6WkQmwhnqlH" role="20vkWT">
          <property role="20vkWQ" value="Schlüssel" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIx8" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1FVEJAItIxe" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIxf" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIxg" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIxh" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIxj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItIxK" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItIxV" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIye" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIyo" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="1FVEJAItIyu" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIyv" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIyw" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIyx" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIyz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJok" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJoQ" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJp0" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="20vkWO" id="6WkQmwhnqmH" role="3b_Q0">
        <node concept="20vkWP" id="6WkQmwhnqmI" role="20vkWT">
          <property role="20vkWQ" value="Rechnungsdatum" />
        </node>
        <node concept="20vkWP" id="6WkQmwhnqnI" role="20vkWT">
          <property role="20vkWQ" value="(ein - aus)" />
        </node>
        <node concept="20vkWP" id="6WkQmwhnqnP" role="20vkWT" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJpd" role="TxmiU">
      <property role="2RkwnN" value="numFolders" />
      <node concept="3Tm1VV" id="1FVEJAItJpj" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJpk" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJpl" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJpm" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJpo" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1FVEJAItJq9" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItJqZ" role="2CNmdP">
        <property role="Xl_RC" value="Cnt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJrc" role="2CNmdL">
        <property role="Xl_RC" value="Count" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJrs" role="TxmiU">
      <property role="2RkwnN" value="totalSum" />
      <node concept="3Tm1VV" id="1FVEJAItJry" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJrz" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJr$" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJr_" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJrB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJsy" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJsL" role="2CNmdP">
        <property role="Xl_RC" value="Tot" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJt5" role="2CNmdL">
        <property role="Xl_RC" value="Total" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXyX" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXz3" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXz4" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXz5" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXz6" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXz8" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItX$m" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItX$F" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItX_s" role="2CNmdL">
        <property role="Xl_RC" value="Cancel Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJti" role="TxmiU">
      <property role="2RkwnN" value="invoices" />
      <node concept="3Tm1VV" id="1FVEJAItJto" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJtp" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJtq" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJtr" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJtt" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAItJuo" role="2RkE6I">
        <node concept="3uibUv" id="1FVEJAItJuz" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvr" role="2CNmdP">
        <property role="Xl_RC" value="Inv" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvI" role="2CNmdL">
        <property role="Xl_RC" value="Invoices" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="1oz7qwEwDnU">
    <property role="TrG5h" value="PersistDesc" />
    <node concept="12nEzK" id="1oz7qwEwDo3" role="12nEwB">
      <ref role="12nEzL" node="6XzXfke1alv" resolve="Invoice" />
    </node>
    <node concept="12nEzK" id="1FVEJAItPqr" role="12nEwB">
      <ref role="12nEzL" node="1FVEJAItIuo" resolve="InvoiceFolder" />
    </node>
    <node concept="12nEzA" id="1oz7qwEwDod" role="12nEwW">
      <property role="TrG5h" value="MapBInvoice" />
      <ref role="12nOxz" node="6XzXfke1alv" resolve="Invoice" />
      <node concept="jyGaT" id="1oz7qwEwDoe" role="jyGaQ" />
      <node concept="Xl_RD" id="1oz7qwEwDof" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVOICE" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoC" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1aoC" resolve="id" />
        <node concept="Xl_RD" id="1oz7qwEwDoD" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoE" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1apu" resolve="currentValue" />
        <node concept="Xl_RD" id="1oz7qwEwDoF" role="12k7lF">
          <property role="Xl_RC" value="VAL_CURVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoG" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1asx" resolve="text" />
        <node concept="Xl_RD" id="1oz7qwEwDoH" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoI" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1au6" resolve="timestamp" />
        <node concept="Xl_RD" id="1oz7qwEwDoJ" role="12k7lF">
          <property role="Xl_RC" value="DAT_TIMESTAMP" />
        </node>
        <node concept="2Mc99S" id="1FVEJAItPqi" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoK" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke7pmM" resolve="state" />
        <node concept="Xl_RD" id="1oz7qwEwDoL" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="3rFogp" id="1FVEJAItPuY" role="3caO6$">
        <ref role="3rFog7" node="1FVEJAItPs0" resolve="folder" />
        <node concept="12nEzJ" id="1FVEJAItPvN" role="3rGzxd">
          <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
          <node concept="Xl_RD" id="1FVEJAItPvO" role="12k7lF">
            <property role="Xl_RC" value="REF_INVFOLD" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXO9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXAW" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXOa" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1FVEJAItPqv" role="12nEwW">
      <property role="TrG5h" value="MapBInvoiceFolder" />
      <ref role="12nOxz" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="jyGaT" id="1FVEJAItPqw" role="jyGaQ" />
      <node concept="298Jlf" id="5yOva_gsqRI" role="jyGaQ">
        <property role="TrG5h" value="ALTERNATIVE" />
        <node concept="Xl_RD" id="5yOva_gsqRK" role="298KHH">
          <property role="Xl_RC" value="ALTERNATIVE_TABLE" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItPqx" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVFOLDER" />
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
        <node concept="Xl_RD" id="1FVEJAItPr4" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr5" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIx8" resolve="name" />
        <node concept="Xl_RD" id="1FVEJAItPr6" role="12k7lF">
          <property role="Xl_RC" value="TXT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr7" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIyo" resolve="date" />
        <node concept="Xl_RD" id="1FVEJAItPr8" role="12k7lF">
          <property role="Xl_RC" value="DAT_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJpd" resolve="numFolders" />
        <node concept="Xl_RD" id="1FVEJAItPra" role="12k7lF">
          <property role="Xl_RC" value="VAL_NUMFOLDERS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPrb" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJrs" resolve="totalSum" />
        <node concept="Xl_RD" id="1FVEJAItPrc" role="12k7lF">
          <property role="Xl_RC" value="VAL_TOTALSUM" />
        </node>
      </node>
      <node concept="12kdtm" id="1FVEJAItPrd" role="3caO6$">
        <ref role="12kdtj" node="1FVEJAItJti" resolve="invoices" />
        <node concept="1VRMpY" id="1FVEJAItPrK" role="1VRwC$">
          <ref role="1VRMpX" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <ref role="1VRMpW" node="1FVEJAItPuY" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXP3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXyX" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXP4" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="4lEQj7bpXUA" role="12nEwB">
      <ref role="12nEzL" to="4njd:3cAl6M4nWUn" resolve="Article" />
    </node>
  </node>
  <node concept="wbJL_" id="6vtMBTnC$jV">
    <property role="TrG5h" value="InvoiceRepo" />
    <node concept="wbJLE" id="4InK$iO3KU7" role="jymVt">
      <property role="wbJLN" value="6RQ_77qtOVF/CHECKOUT" />
      <property role="TrG5h" value="checkoutAllInvoiceFolders" />
      <node concept="_YKpA" id="4InK$iO3KUc" role="3clF45">
        <node concept="3uibUv" id="4InK$iO3KYJ" role="_ZDj9">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4InK$iO3KUe" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3KUf" role="3clF47">
        <node concept="3cpWs8" id="qTvKrRYEiP" role="3cqZAp">
          <node concept="3cpWsn" id="qTvKrRYEiS" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="17QB3L" id="qTvKrRYEiN" role="1tU5fm" />
            <node concept="10M0yZ" id="qTvKrRYEkU" role="33vP2m">
              <ref role="3cqZAo" to="o7da:4YKdn4nykHu" resolve="DAN" />
              <ref role="1PxDUh" to="o7da:4YKdn4nykFY" resolve="Constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InK$iO3Lg4" role="3cqZAp">
          <node concept="jybIQ" id="4InK$iO3Lg3" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
            <node concept="jxyYR" id="qTvKrRWtSo" role="jxX7b">
              <node concept="3clFbC" id="qTvKrRWu81" role="jxyYK">
                <node concept="37vLTw" id="qTvKrRYElG" role="3uHU7w">
                  <ref role="3cqZAo" node="qTvKrRYEiS" resolve="var" />
                </node>
                <node concept="3_7ulE" id="qTvKrRWtY0" role="3uHU7B">
                  <ref role="3_688M" node="4InK$iO3Lg3" />
                  <ref role="2OG787" node="1FVEJAItPr5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="6vtMBTnC$k9" role="jymVt">
      <property role="wbJLN" value="75DS814r42t/CHECKIN" />
      <property role="TrG5h" value="testCheckinMethod" />
      <node concept="3cqZAl" id="6vtMBTnC$ka" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnC$kb" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnC$kc" role="3clF47" />
    </node>
    <node concept="wbJLE" id="1FVEJAItXUw" role="jymVt">
      <property role="TrG5h" value="findInvoice" />
      <node concept="37vLTG" id="1FVEJAItXW4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2XvVpB" id="1FVEJAItXWg" role="1tU5fm">
          <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
        </node>
      </node>
      <node concept="37vLTG" id="1FVEJAIugfA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAIugg3" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1FVEJAItXV_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAItXVL" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAItXUy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXUz" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItXW$" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAItXWz" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAItXX8" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIugqd" role="jxyYK">
                <node concept="2zQmTl" id="1FVEJAIugrg" role="3uHU7w">
                  <node concept="3clFbC" id="1FVEJAIugup" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAIugvm" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAIugfA" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAIugs6" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                  </node>
                </node>
                <node concept="2zQmTl" id="1FVEJAItXZV" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAItXZW" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAItXZX" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAItXW4" resolve="state" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAItXZY" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAIXHmw" role="jymVt">
      <property role="TrG5h" value="checkoutAllProcessedInvoicesExeptGiven" />
      <property role="wbJLN" value="6RQ_77qtOVF/CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAIXHmx" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="1FVEJAIXHtD" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAIXHm_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAIXHmA" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAIXHmB" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAIXHmC" role="3clF47">
        <node concept="3clFbF" id="1FVEJAIXHmD" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAIXHmE" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAIXHmF" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIXI43" role="jxyYK">
                <node concept="3clFbC" id="1FVEJAIXIaN" role="3uHU7w">
                  <node concept="2XvMaL" id="1FVEJAIXId9" role="3uHU7w">
                    <ref role="2XvMaQ" node="6XzXfke7pgu" resolve="ProcessingState" />
                    <node concept="2vefiz" id="wGbog3pXNL" role="h55Ek">
                      <ref role="2vefiw" node="6XzXfke7pis" resolve="processed" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="1FVEJAIXI6L" role="3uHU7B">
                    <ref role="3_688M" node="1FVEJAIXHmE" />
                    <ref role="2OG787" node="1oz7qwEwDoK" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1FVEJAIXHKr" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAIXHGl" role="3uHU7B">
                    <node concept="3_7ulE" id="1FVEJAIXHCL" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1FVEJAItPvN" />
                    </node>
                    <node concept="3cmrfG" id="1FVEJAIXHHi" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1FVEJAIXHRE" role="3uHU7w">
                    <node concept="3_7ulE" id="1FVEJAIXHMl" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIXHWy" role="3uHU7w">
                      <node concept="37vLTw" id="1FVEJAIXHTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FVEJAIXHmx" resolve="inv" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIXHYU" role="2OqNvi">
                        <ref role="2S8YL0" node="6XzXfke1aoC" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAItPwZ" role="jymVt">
      <property role="TrG5h" value="checkoutInv" />
      <property role="wbJLN" value="6RQ_77qtOVF/CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAItPy3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAItPyf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1FVEJAItPxC" role="3clF45">
        <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="1FVEJAItPx1" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItPx2" role="3clF47">
        <node concept="3cpWs8" id="1FVEJAItPNw" role="3cqZAp">
          <node concept="3cpWsn" id="1FVEJAItPNx" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1FVEJAItPNy" role="1tU5fm">
              <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="1FVEJAItPyF" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
              <node concept="TUlRj" id="1FVEJAItPMa" role="jxX7b">
                <node concept="37vLTw" id="1FVEJAItPMr" role="TUlRy">
                  <ref role="3cqZAo" node="1FVEJAItPy3" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItPP8" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItPPG" role="3clFbG">
            <node concept="jybIQ" id="1FVEJAItPQd" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
              <node concept="TUlRj" id="1FVEJAItPSo" role="jxX7b">
                <node concept="2OqwBi" id="1FVEJAItPTl" role="TUlRy">
                  <node concept="37vLTw" id="1FVEJAItPSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                  <node concept="WNRgn" id="1FVEJAItPUu" role="2OqNvi">
                    <ref role="WNRgg" node="1FVEJAItPs0" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FVEJAItPUY" role="37vLTJ">
              <node concept="37vLTw" id="1FVEJAItPP6" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAItPW3" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FVEJAILOp1" role="3cqZAp">
          <node concept="3clFbS" id="1FVEJAILOp3" role="3clFbx">
            <node concept="3clFbF" id="1FVEJAItPZR" role="3cqZAp">
              <node concept="2OqwBi" id="1FVEJAItQgw" role="3clFbG">
                <node concept="2OqwBi" id="1FVEJAItQ1U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1FVEJAItQ0c" role="2Oq$k0">
                    <node concept="37vLTw" id="1FVEJAItPZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                    </node>
                    <node concept="2S8uIT" id="1FVEJAItQ1w" role="2OqNvi">
                      <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="1FVEJAItQ3_" role="2OqNvi">
                    <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
                  </node>
                </node>
                <node concept="TSZUe" id="1FVEJAItQqZ" role="2OqNvi">
                  <node concept="37vLTw" id="1FVEJAItQsf" role="25WWJ7">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1FVEJAILOsp" role="3clFbw">
            <node concept="10Nm6u" id="1FVEJAILOuJ" role="3uHU7w" />
            <node concept="2OqwBi" id="1FVEJAILOqI" role="3uHU7B">
              <node concept="37vLTw" id="1FVEJAILOqi" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAILOrP" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItPON" role="3cqZAp">
          <node concept="37vLTw" id="1FVEJAItPOL" role="3clFbG">
            <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oz7qwExiK6" role="jymVt">
      <property role="wbJLN" value="75DS814r42t/CHECKIN" />
      <property role="TrG5h" value="checkInInv" />
      <node concept="37vLTG" id="1oz7qwExiLd" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1oz7qwExiLw" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oz7qwExiK7" role="3clF45" />
      <node concept="3Tm1VV" id="1oz7qwExiK8" role="1B3o_S" />
      <node concept="3clFbS" id="1oz7qwExiK9" role="3clF47">
        <node concept="P1rGi" id="1oz7qwExiLZ" role="3cqZAp">
          <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <node concept="37vLTw" id="1oz7qwExiMq" role="P1rGp">
            <ref role="3cqZAo" node="1oz7qwExiLd" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAItXSu" role="jymVt">
      <property role="wbJLN" value="75DS814r42t/CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolderWithInvoices" />
      <node concept="37vLTG" id="1FVEJAItXSv" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="1FVEJAItXTY" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1FVEJAItXSx" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItXSy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXSz" role="3clF47">
        <node concept="P1rGi" id="1FVEJAItXS$" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="1FVEJAItXS_" role="P1rGp">
            <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIYJuN" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIYJ_o" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAIYJvg" role="2Oq$k0">
              <node concept="37vLTw" id="1FVEJAIYJuL" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIYJwv" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
              </node>
            </node>
            <node concept="2es0OD" id="1FVEJAIYJLt" role="2OqNvi">
              <node concept="1bVj0M" id="1FVEJAIYJLv" role="23t8la">
                <node concept="3clFbS" id="1FVEJAIYJLw" role="1bW5cS">
                  <node concept="P1rGi" id="1FVEJAIYK1l" role="3cqZAp">
                    <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
                    <node concept="37vLTw" id="1FVEJAIYKaa" role="P1rGp">
                      <ref role="3cqZAo" node="1FVEJAIYJLx" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1FVEJAIYJLx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1FVEJAIYJLy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4InK$iO3LiQ" role="jymVt">
      <property role="wbJLN" value="75DS814r42t/CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolder" />
      <node concept="37vLTG" id="4InK$iO3LiR" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="4InK$iO3LiS" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4InK$iO3LiT" role="3clF45" />
      <node concept="3Tm1VV" id="4InK$iO3LiU" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3LiV" role="3clF47">
        <node concept="P1rGi" id="4InK$iO3LiW" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="4InK$iO3LiX" role="P1rGp">
            <ref role="3cqZAo" node="4InK$iO3LiR" resolve="folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6vtMBTnC$jW" role="1B3o_S" />
  </node>
</model>

