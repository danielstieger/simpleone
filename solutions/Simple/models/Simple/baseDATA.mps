<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" implicit="true" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="6362637745398048173" name="org.modellwerkstatt.objectflow.structure.VariantStatements" flags="ng" index="30JsjW">
        <child id="6362637745398048174" name="statements" index="30JsjZ" />
        <child id="3140039561983768159" name="characteristics" index="1V99W7" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="5319621840364545916" name="org.modellwerkstatt.objectflow.structure.TestDataListAccess" flags="ng" index="1vxr2t">
        <reference id="5319621840368239244" name="testData" index="1vn1lH" />
      </concept>
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="3140039561983767668" name="org.modellwerkstatt.objectflow.structure.VariantCharacteristic" flags="ng" index="1V99OG">
        <property id="3140039561983768079" name="characteristic" index="1V99Xn" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="34Athd" id="612_n8HbweS">
    <property role="TrG5h" value="Kopf" />
    <node concept="2XvgOf" id="612_n8Hc$ss" role="2XvChp">
      <property role="TrG5h" value="KopfStatus" />
      <node concept="2XvgOc" id="612_n8Hc$sv" role="2XvgO2">
        <property role="TrG5h" value="default" />
        <property role="2XvgOS" value="DF" />
        <property role="1YKsg0" value="Def." />
        <property role="1YKsg1" value="Default" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$sx" role="2XvgO2">
        <property role="TrG5h" value="stat1" />
        <property role="2XvgOS" value="S1" />
        <property role="1YKsg0" value="S1" />
        <property role="1YKsg1" value="Status 1" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$s$" role="2XvgO2">
        <property role="TrG5h" value="stat2" />
        <property role="2XvgOS" value="S2" />
        <property role="1YKsg0" value="S2" />
        <property role="1YKsg1" value="Status 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbChJ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HbChL" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbChM" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbChN" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbChO" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbChQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbENF" role="2RkE6I" />
      <node concept="Xl_RD" id="4hzI9eTL0HN" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTL0Ib" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="jyRCx" id="21a32CmlxmV" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HbEO6" role="TxmiU">
      <property role="2RkwnN" value="intValue" />
      <node concept="3Tm1VV" id="612_n8HbEO8" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEO9" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEOa" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEOb" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEOd" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbEQz" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbER9" role="2CNmdP">
        <property role="Xl_RC" value="Int" />
      </node>
      <node concept="Xl_RD" id="612_n8HbERB" role="2CNmdL">
        <property role="Xl_RC" value="Int Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbESD" role="TxmiU">
      <property role="2RkwnN" value="bigDeci1" />
      <node concept="3Tm1VV" id="612_n8HbESF" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbESG" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbESH" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbESI" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbESK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HbETb" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HbETN" role="2CNmdP">
        <property role="Xl_RC" value="Deci1" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEUt" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 1" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEVR" role="TxmiU">
      <property role="2RkwnN" value="bigDeci2" />
      <node concept="3Tm1VV" id="612_n8HbEVT" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEVU" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEVV" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEVW" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEVY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HbEWM" role="2CNmdP">
        <property role="Xl_RC" value="Deci2" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEXq" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 2" />
      </node>
      <node concept="3uibUv" id="612_n8HbEYM" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="WfFEq" id="612_n8HdtIg" role="0orDa">
        <property role="WfFEv" value="50.0d" />
        <property role="WfFEu" value="50.1d" />
        <property role="1BDm0K" value="2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEYW" role="TxmiU">
      <property role="2RkwnN" value="st1" />
      <node concept="3Tm1VV" id="612_n8HbEYY" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEYZ" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEZ0" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEZ1" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEZ3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbEZK" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF0a" role="2CNmdP">
        <property role="Xl_RC" value="St1" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF0c" role="2CNmdL">
        <property role="Xl_RC" value="String 1" />
      </node>
      <node concept="8tbpG" id="612_n8HdtsO" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF0u" role="TxmiU">
      <property role="2RkwnN" value="st2" />
      <node concept="8tbpG" id="612_n8Hdtt0" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="612_n8HbF0w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF0x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF0y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF0z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF0_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbF1o" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF1q" role="2CNmdP">
        <property role="Xl_RC" value="St2" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF1s" role="2CNmdL">
        <property role="Xl_RC" value="String 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF1u" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="612_n8HbF1w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF1x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF1y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF1z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF1_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$mA" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$na" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$ny" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$n$" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="612_n8Hc$nA" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$nB" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$nC" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$nD" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$nF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$p2" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$pC" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$qc" role="2CNmdL">
        <property role="Xl_RC" value="Date Time" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$r2" role="TxmiU">
      <property role="2RkwnN" value="kopfStatus" />
      <node concept="3Tm1VV" id="612_n8Hc$r4" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$r5" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$r6" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$r7" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$r9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="612_n8Hc$sC" role="2RkE6I">
        <ref role="3$lB4D" node="612_n8Hc$ss" resolve="KopfStatus" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$tm" role="2CNmdP">
        <property role="Xl_RC" value="kstat" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$vk" role="2CNmdL">
        <property role="Xl_RC" value="Kopf Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$wy" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="612_n8Hc$w$" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$w_" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$wA" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$wB" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$wD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="612_n8Hc$y3" role="2RkE6I">
        <node concept="3uibUv" id="612_n8Hc$yh" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4hzI9eTUYNa" role="TxmiU">
      <property role="2RkwnN" value="refPos" />
      <node concept="3Tm1VV" id="4hzI9eTUYNc" role="1B3o_S" />
      <node concept="2RoN1w" id="4hzI9eTUYNd" role="2RnVtd">
        <node concept="3wEZqW" id="4hzI9eTUYNe" role="3wFrgM" />
        <node concept="3xqBd$" id="4hzI9eTUYNf" role="3xrYvX">
          <node concept="3Tm1VV" id="4hzI9eTUYNh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4hzI9eTUZ2s" role="2RkE6I">
        <ref role="3uigEE" node="612_n8HbChx" resolve="Position" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ2Y" role="2CNmdP">
        <property role="Xl_RC" value="Ref" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ3O" role="2CNmdL">
        <property role="Xl_RC" value="Reference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbweU" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HbEOF" role="jymVt">
      <node concept="3cqZAl" id="612_n8HbEOG" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HbEOH" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HbEOI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="612_n8Hc$$a" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="612_n8Hc$$c" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hc$$d" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hc$$e" role="3clF47">
        <node concept="3clFbF" id="612_n8Hc$$$" role="3cqZAp">
          <node concept="37vLTI" id="612_n8Hc_7t" role="3clFbG">
            <node concept="2YIFZM" id="612_n8HcCnR" role="37vLTx">
              <ref role="37wK5l" to="28jr:7mHuU7gH6$P" resolve="sum" />
              <ref role="1Pybhc" to="28jr:7mHuU7gH6$G" resolve="MU" />
              <node concept="2OqwBi" id="612_n8HcJg1" role="37wK5m">
                <node concept="2OqwBi" id="612_n8HcCpC" role="2Oq$k0">
                  <node concept="Xjq3P" id="612_n8HcCoC" role="2Oq$k0" />
                  <node concept="2S8uIT" id="612_n8HcCu_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="3$u5V9" id="612_n8HcJLi" role="2OqNvi">
                  <node concept="1bVj0M" id="612_n8HcJLk" role="23t8la">
                    <node concept="3clFbS" id="612_n8HcJLl" role="1bW5cS">
                      <node concept="3clFbF" id="612_n8HcJUQ" role="3cqZAp">
                        <node concept="2OqwBi" id="612_n8HcJYx" role="3clFbG">
                          <node concept="37vLTw" id="612_n8HcJUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="612_n8HcJLm" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="612_n8HcKgd" role="2OqNvi">
                            <ref role="2S8YL0" node="612_n8HcC38" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="612_n8HcJLm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="612_n8HcJLn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="612_n8Hc$$z" role="37vLTJ">
              <ref role="338YkT" node="612_n8HbESD" resolve="bigDeci1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hk0xl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="612_n8Hk1sM" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hk0xo" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hk0xp" role="3clF47">
        <node concept="3clFbH" id="1Gu9Bqk65s2" role="3cqZAp" />
        <node concept="3cpWs6" id="612_n8Hk1Dn" role="3cqZAp">
          <node concept="3cpWs3" id="612_n8Hk1eb" role="3cqZAk">
            <node concept="2OqwBi" id="612_n8Hk1ig" role="3uHU7w">
              <node concept="Xjq3P" id="612_n8Hk1eZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk1mI" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="st2" />
              </node>
            </node>
            <node concept="3cpWs3" id="612_n8Hk1XT" role="3uHU7B">
              <node concept="Xl_RD" id="612_n8Hk25x" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="2OqwBi" id="612_n8Hk12j" role="3uHU7B">
                <node concept="Xjq3P" id="612_n8Hk11M" role="2Oq$k0" />
                <node concept="2S8uIT" id="612_n8Hk16E" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbEYW" resolve="st1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="612_n8HbChx">
    <property role="TrG5h" value="Position" />
    <node concept="1bOX9e" id="612_n8HcBYv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HcBYx" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcBYy" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcBYz" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcBY$" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcBYA" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HcC2S" role="2RkE6I" />
      <node concept="jyRCx" id="21a32CmlxmT" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HcC38" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="612_n8HcC3a" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC3b" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC3c" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC3d" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC3f" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC3x" role="2RkE6I">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC49" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC4H" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC5n" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="612_n8HcC5p" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC5q" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC5r" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC5s" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HcC5T" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HcC6D" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC77" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC8f" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="612_n8HcC8h" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC8i" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC8j" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC8k" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC8m" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC8U" role="2RkE6I">
        <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9i" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9Q" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbChz" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HcCaq" role="jymVt">
      <node concept="3cqZAl" id="612_n8HcCar" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HcCas" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HcCat" role="3clF47" />
    </node>
  </node>
  <node concept="PU5sW" id="612_n8Hdpxg">
    <property role="TrG5h" value="TestData" />
    <node concept="GOFnM" id="612_n8Hdpxh" role="34v4n$">
      <node concept="3uibUv" id="612_n8Hdpxr" role="115eGp">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Kopf" />
      </node>
      <node concept="GOFnK" id="612_n8HdpEs" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbChJ" resolve="id" />
        <node concept="3cmrfG" id="4hPO7fJ$JXe" role="1bDdzI">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEt" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEO6" resolve="intValue" />
        <node concept="3cmrfG" id="612_n8HdpIO" role="1bDdzI">
          <property role="3cmrfH" value="4711" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEu" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="1mgVXT" id="612_n8HdqFn" role="1bDdzI">
          <property role="1mgVXS" value="10.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEv" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="1mgVXT" id="612_n8HdthI" role="1bDdzI">
          <property role="1mgVXS" value="1111.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEw" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="612_n8HdthV" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 1" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEx" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF0u" resolve="st2" />
        <node concept="Xl_RD" id="612_n8Hdtkd" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 2" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEy" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF1u" resolve="localDate" />
        <node concept="1$4sJh" id="612_n8HdtZy" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEz" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="1$4sJe" id="612_n8HdtZJ" role="1bDdzI">
          <property role="1$4sGS" value="0" />
          <property role="1$4sGV" value="0" />
          <property role="1$4sGU" value="0" />
          <property role="1$4sGT" value="0" />
          <property role="1$4sGQ" value="0" />
          <property role="1$4sGR" value="0" />
          <property role="1$4sGO" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpE$" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="2XvMaL" id="612_n8HdtZW" role="1bDdzI">
          <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
          <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
        </node>
      </node>
      <node concept="188KQk" id="612_n8HdpxA" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8HdpCy" role="1bDdzI">
          <node concept="3uibUv" id="612_n8HdpCz" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="Position" />
          </node>
          <node concept="GOFnK" id="612_n8HdpD7" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="612_n8Hdu0k" role="1bDdzI">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpD8" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdvb_" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpD9" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8HdvbM" role="1bDdzI">
              <property role="Xl_RC" value="Position 1" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpDa" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8HdvdH" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="612_n8HdvdU" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8HdvdV" role="1bDdzI">
          <node concept="3uibUv" id="612_n8HdvdW" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="Position" />
          </node>
          <node concept="GOFnK" id="612_n8HdvdX" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="612_n8HdvdY" role="1bDdzI">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvdZ" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdve0" role="1bDdzI">
              <property role="1mgVXS" value="20.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdve1" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8Hdve2" role="1bDdzI">
              <property role="Xl_RC" value="Position 2" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdve3" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8Hdve4" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="612_n8Hdvgv" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8Hdvgw" role="1bDdzI">
          <node concept="3uibUv" id="612_n8Hdvgx" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="Position" />
          </node>
          <node concept="GOFnK" id="612_n8Hdvgy" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="612_n8Hdvgz" role="1bDdzI">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdvg$" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdvg_" role="1bDdzI">
              <property role="1mgVXS" value="30.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvgA" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8HdvgB" role="1bDdzI">
              <property role="Xl_RC" value="Position 4" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvgC" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8HdvgD" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="612_n8He1aF">
    <property role="TrG5h" value="KopfPosRepo" />
    <node concept="wbJLE" id="612_n8He1aX" role="jymVt">
      <property role="TrG5h" value="findAllKoepfe" />
      <node concept="_YKpA" id="612_n8He1bx" role="3clF45">
        <node concept="3uibUv" id="612_n8He1bB" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Kopf" />
        </node>
      </node>
      <node concept="3Tm1VV" id="612_n8He1aZ" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8He1b0" role="3clF47">
        <node concept="30JsjW" id="612_n8Hflw2" role="3cqZAp">
          <node concept="3clFbS" id="612_n8Hflw4" role="30JsjZ">
            <node concept="3cpWs6" id="612_n8Hflxt" role="3cqZAp">
              <node concept="1vxr2t" id="612_n8HflQq" role="3cqZAk">
                <ref role="1vn1lH" node="612_n8Hdpxg" resolve="TestData" />
              </node>
            </node>
          </node>
          <node concept="1V99OG" id="612_n8Hflw6" role="1V99W7">
            <property role="1V99Xn" value="BABY" />
          </node>
        </node>
        <node concept="3clFbF" id="612_n8HeAwk" role="3cqZAp">
          <node concept="jybIQ" id="612_n8HeAwj" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="612_n8He1bX" resolve="MapKopf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="612_n8HjR9I" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutKopf" />
      <node concept="37vLTG" id="612_n8HjRd2" role="3clF46">
        <property role="TrG5h" value="idToCheckout" />
        <node concept="10Oyi0" id="612_n8HjRdr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="612_n8HjRa$" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Kopf" />
      </node>
      <node concept="3Tm1VV" id="612_n8HjR9K" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HjR9L" role="3clF47">
        <node concept="30JsjW" id="612_n8HjRdL" role="3cqZAp">
          <node concept="3clFbS" id="612_n8HjRdM" role="30JsjZ">
            <node concept="3cpWs6" id="612_n8HjRe6" role="3cqZAp">
              <node concept="2OqwBi" id="612_n8HjRP7" role="3cqZAk">
                <node concept="1vxr2t" id="612_n8HjReC" role="2Oq$k0">
                  <ref role="1vn1lH" node="612_n8Hdpxg" resolve="TestData" />
                </node>
                <node concept="1z4cxt" id="612_n8HjXax" role="2OqNvi">
                  <node concept="1bVj0M" id="612_n8HjXaz" role="23t8la">
                    <node concept="3clFbS" id="612_n8HjXa$" role="1bW5cS">
                      <node concept="3clFbF" id="612_n8HjXa_" role="3cqZAp">
                        <node concept="3clFbC" id="612_n8HjXaA" role="3clFbG">
                          <node concept="37vLTw" id="612_n8HjXaB" role="3uHU7w">
                            <ref role="3cqZAo" node="612_n8HjRd2" resolve="idToCheckout" />
                          </node>
                          <node concept="2OqwBi" id="612_n8HjXaC" role="3uHU7B">
                            <node concept="37vLTw" id="612_n8HjXaD" role="2Oq$k0">
                              <ref role="3cqZAo" node="612_n8HjXaF" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="612_n8HjXaE" role="2OqNvi">
                              <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="612_n8HjXaF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="612_n8HjXaG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1V99OG" id="612_n8HjRdN" role="1V99W7">
            <property role="1V99Xn" value="BABY" />
          </node>
        </node>
        <node concept="3clFbF" id="612_n8HjXkb" role="3cqZAp">
          <node concept="jybIQ" id="612_n8HjXka" role="3clFbG">
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="612_n8He1bX" resolve="MapKopf" />
            <node concept="TUlRj" id="612_n8HjZSA" role="jxX7b">
              <node concept="37vLTw" id="612_n8HjZTe" role="TUlRy">
                <ref role="3cqZAo" node="612_n8HjRd2" resolve="idToCheckout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8He1aG" role="1B3o_S" />
  </node>
  <node concept="12nvSr" id="612_n8He1bT">
    <node concept="12nEzK" id="612_n8He1bV" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbweS" resolve="Kopf" />
    </node>
    <node concept="12nEzK" id="612_n8He1oS" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbChx" resolve="Position" />
    </node>
    <node concept="12nEzA" id="612_n8He1bX" role="12nEwW">
      <property role="TrG5h" value="MapKopf" />
      <ref role="12nOxz" node="612_n8HbweS" resolve="Kopf" />
      <node concept="Xl_RD" id="612_n8He1bY" role="12gAQd">
        <property role="Xl_RC" value="TEST_KOPF" />
      </node>
      <node concept="jyGaT" id="612_n8He1c7" role="jyGaQ" />
      <node concept="12nEzJ" id="612_n8He1dr" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbChJ" resolve="id" />
        <node concept="Xl_RD" id="612_n8He1ds" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="612_n8He1gx" role="jzqmW">
          <node concept="Xl_RD" id="612_n8He1gy" role="jyRCS">
            <property role="Xl_RC" value="S_TESTKOPF" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dt" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEO6" resolve="intValue" />
        <node concept="Xl_RD" id="612_n8He1du" role="12k7lF">
          <property role="Xl_RC" value="INTVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dv" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="Xl_RD" id="612_n8He1dw" role="12k7lF">
          <property role="Xl_RC" value="BTR_1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dx" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="Xl_RD" id="612_n8He1dy" role="12k7lF">
          <property role="Xl_RC" value="BTR2" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dz" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="612_n8He1d$" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1d_" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF0u" resolve="st2" />
        <node concept="Xl_RD" id="612_n8He1dA" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST2" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dB" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF1u" resolve="localDate" />
        <node concept="Xl_RD" id="612_n8He1dC" role="12k7lF">
          <property role="Xl_RC" value="DATE1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dD" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="Xl_RD" id="612_n8He1dE" role="12k7lF">
          <property role="Xl_RC" value="DATETIME1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dF" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="Xl_RD" id="612_n8He1dG" role="12k7lF">
          <property role="Xl_RC" value="COD_STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="612_n8He1oV" role="12nEwW">
      <property role="TrG5h" value="MapPosition" />
      <ref role="12nOxz" node="612_n8HbChx" resolve="Position" />
      <node concept="Xl_RD" id="612_n8He1oW" role="12gAQd">
        <property role="Xl_RC" value="TEST_POS" />
      </node>
      <node concept="jyGaT" id="612_n8He1up" role="jyGaQ" />
      <node concept="12nEzJ" id="612_n8He1uF" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcBYv" resolve="id" />
        <node concept="Xl_RD" id="612_n8He1uG" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="612_n8He3Zf" role="jzqmW">
          <node concept="Xl_RD" id="612_n8He3Zg" role="jyRCS">
            <property role="Xl_RC" value="S_TESTPOS" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uH" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC38" resolve="val" />
        <node concept="Xl_RD" id="612_n8He1uI" role="12k7lF">
          <property role="Xl_RC" value="BTR_1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uJ" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC5n" resolve="bezeichnung" />
        <node concept="Xl_RD" id="612_n8He1uK" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uL" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC8f" resolve="date" />
        <node concept="Xl_RD" id="612_n8He1uM" role="12k7lF">
          <property role="Xl_RC" value="DATE1" />
        </node>
      </node>
    </node>
  </node>
</model>

