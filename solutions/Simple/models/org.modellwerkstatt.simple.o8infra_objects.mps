<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.o8infra_objects)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
        <child id="8009046666042261536" name="status" index="xR1Ay" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
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
  </registry>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="Wx3nA" id="4Ex3Fobkvwj" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="0.9" />
      </node>
    </node>
    <node concept="312cEg" id="3exXxRetpCn" role="jymVt">
      <property role="TrG5h" value="FORCE_AFTER" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3exXxRetqHP" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="3exXxRetpCp" role="1B3o_S" />
      <node concept="2ShNRf" id="3exXxRetqT4" role="33vP2m">
        <node concept="1pGfFk" id="3exXxRetsEt" role="2ShVmc">
          <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3exXxRetpsJ" role="jymVt" />
    <node concept="2RhdJD" id="6QuBvex1y7G" role="jymVt">
      <property role="2RkwnN" value="PRODUKTIVS" />
      <node concept="3Tm1VV" id="6QuBvex1y7H" role="1B3o_S" />
      <node concept="2RoN1w" id="6QuBvex1y7I" role="2RnVtd">
        <node concept="3wEZqW" id="6QuBvex1y7J" role="3wFrgM" />
        <node concept="3xqBd$" id="6QuBvex1y7K" role="3xrYvX">
          <node concept="3Tm1VV" id="6QuBvex1yym" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="6QuBvex1yh3" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="6QuBvex1y$D" role="jymVt" />
    <node concept="3clFb_" id="3exXxRetsRr" role="jymVt">
      <property role="TrG5h" value="forceThisRun" />
      <node concept="10P_77" id="3exXxRetsUL" role="3clF45" />
      <node concept="3Tm1VV" id="3exXxRetsRu" role="1B3o_S" />
      <node concept="3clFbS" id="3exXxRetsRv" role="3clF47">
        <node concept="3cpWs8" id="3exXxRetta8" role="3cqZAp">
          <node concept="3cpWsn" id="3exXxRetta9" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="3exXxRettaa" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="3exXxRettcr" role="33vP2m">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3exXxRettXf" role="3cqZAp">
          <node concept="3cpWsn" id="3exXxRettXi" role="3cpWs9">
            <property role="TrG5h" value="hour" />
            <node concept="10Oyi0" id="3exXxRettXd" role="1tU5fm" />
            <node concept="2OqwBi" id="3exXxRetu2B" role="33vP2m">
              <node concept="37vLTw" id="3exXxRetu0l" role="2Oq$k0">
                <ref role="3cqZAo" node="3exXxRetta9" resolve="now" />
              </node>
              <node concept="liA8E" id="3exXxRetudI" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractDateTime.getHourOfDay()" resolve="getHourOfDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3exXxRetuiS" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3NA" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3NB" role="1PaTwD">
              <property role="3oM_SC" value="typically" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3NC" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3ND" role="1PaTwD">
              <property role="3oM_SC" value="00" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3NE" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3NF" role="1PaTwD">
              <property role="3oM_SC" value="23" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3exXxRetv19" role="3cqZAp">
          <node concept="2d3UOw" id="3exXxRetvdc" role="3clFbG">
            <node concept="37vLTw" id="3exXxRetv17" role="3uHU7B">
              <ref role="3cqZAo" node="3exXxRettXi" resolve="hour" />
            </node>
            <node concept="3cmrfG" id="3exXxRetv8f" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3exXxRetsNZ" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQMcjO" role="jymVt">
      <property role="TrG5h" value="getAppName" />
      <node concept="17QB3L" id="1SuqpWQMclL" role="3clF45" />
      <node concept="3Tm1VV" id="1SuqpWQMcjR" role="1B3o_S" />
      <node concept="3clFbS" id="1SuqpWQMcjS" role="3clF47">
        <node concept="3cpWs6" id="1SuqpWQMcAe" role="3cqZAp">
          <node concept="Xl_RD" id="1SuqpWQMcAf" role="3cqZAk">
            <property role="Xl_RC" value="The order app" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6UATHBJ3ElF" role="jymVt">
      <property role="TrG5h" value="getAppVersion" />
      <node concept="17QB3L" id="6UATHBJ3ElG" role="3clF45" />
      <node concept="3Tm1VV" id="6UATHBJ3ElH" role="1B3o_S" />
      <node concept="3clFbS" id="6UATHBJ3ElI" role="3clF47">
        <node concept="3cpWs6" id="6UATHBJ3ElJ" role="3cqZAp">
          <node concept="37vLTw" id="6UATHBJ3EHo" role="3cqZAk">
            <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MWNCzYu4nn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MWNCzYu4no" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MWNCzYu4np" role="1tU5fm">
          <node concept="17QB3L" id="7MWNCzYu4nq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MWNCzYu4nr" role="3clF45" />
      <node concept="3Tm1VV" id="7MWNCzYu4ns" role="1B3o_S" />
      <node concept="3clFbS" id="7MWNCzYu4nt" role="3clF47">
        <node concept="3clFbF" id="6gfAiFibKaZ" role="3cqZAp">
          <node concept="2OqwBi" id="6gfAiFibKaW" role="3clFbG">
            <node concept="10M0yZ" id="6gfAiFibKaX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gfAiFibKaY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="6gfAiFibKd6" role="37wK5m">
                <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MWNCzYu4n3" role="jymVt" />
    <node concept="3Tm1VV" id="1SuqpWQMcfe" role="1B3o_S" />
  </node>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="Money" />
    <node concept="1kU5Ut" id="18291WBBwSj" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwPe" resolve="val" />
    </node>
    <node concept="1kU5Ut" id="18291WBBwRL" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwQz" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="18291WB_jj8" role="1B3o_S" />
    <node concept="1bOX9e" id="18291WBBwPe" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="18291WBBwPk" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwPl" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwPm" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwPn" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nX_D" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBwQz" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="18291WBBwQD" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwQE" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwQF" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwQG" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwQI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="18291WBBwR0" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="18291WBBwUs" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwUu" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwUv" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwUw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="18291WBBwVA" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwVC" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwVD" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwVE" role="3clF47">
        <node concept="3clFbF" id="18291WBBwXd" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBx7B" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxdw" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWi" resolve="v" />
            </node>
            <node concept="338YkY" id="18291WBBwXc" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18291WBBxeE" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBxi1" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxiN" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWx" resolve="c" />
            </node>
            <node concept="338YkY" id="18291WBBxeC" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWi" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="3cAl6M4nXE0" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="18291WBBwWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwT5" role="jymVt">
      <property role="TrG5h" value="withVal" />
      <node concept="3Tm1VV" id="18291WBBwT6" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwT7" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxjD" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxlk" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBxkz" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="37vLTw" id="18291WBBxm_" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwT9" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18291WBBxoH" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBxnN" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBxy8" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwQz" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwT8" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3cAl6M4nXHv" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="2OqwBi" id="18291WBBzAB" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBz_0" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBzGr" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                </node>
              </node>
              <node concept="37vLTw" id="18291WBBzJL" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwTf" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwTe" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4YKdn4nykFY">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="4YKdn4nykHu" role="jymVt">
      <property role="TrG5h" value="DAN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4YKdn4nykGQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="4YKdn4nykVz" role="1B3o_S" />
      <node concept="Xl_RD" id="4YKdn4nykHY" role="33vP2m">
        <property role="Xl_RC" value="DAN" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4YKdn4nykFZ" role="1B3o_S" />
  </node>
  <node concept="xR6oC" id="5dcXnAbEeHc">
    <property role="TrG5h" value="Lieferant" />
    <node concept="3Tm1VV" id="5dcXnAbEeHe" role="1B3o_S" />
    <node concept="3clFbW" id="5dcXnAbEeHf" role="jymVt">
      <node concept="3cqZAl" id="5dcXnAbEeHg" role="3clF45" />
      <node concept="3Tm1VV" id="5dcXnAbEeHh" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbEeHi" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5dcXnAbEeHj" role="TxmiU">
      <property role="2RkwnN" value="num" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="5dcXnAbEeHp" role="1B3o_S" />
      <node concept="2RoN1w" id="5dcXnAbEeHq" role="2RnVtd">
        <node concept="3wEZqW" id="5dcXnAbEeHr" role="3wFrgM" />
        <node concept="3xqBd$" id="5dcXnAbEeHs" role="3xrYvX">
          <node concept="3Tm1VV" id="5dcXnAbEeHu" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5dcXnAbEeHv" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="5dcXnAbEeHw" role="2CNmdL">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="10Oyi0" id="5dcXnAbEeHx" role="2RkE6I" />
    </node>
    <node concept="1kU5Ut" id="5dcXnAbFHLU" role="xR1At">
      <ref role="1kU5Us" node="5dcXnAbEeHj" resolve="num" />
    </node>
    <node concept="3clFbW" id="5dcXnAbIqdu" role="jymVt">
      <node concept="3cqZAl" id="5dcXnAbIqdv" role="3clF45" />
      <node concept="3Tm1VV" id="5dcXnAbIqdw" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbIqdx" role="3clF47">
        <node concept="3clFbF" id="5dcXnAbIqd_" role="3cqZAp">
          <node concept="37vLTI" id="5dcXnAbIqdB" role="3clFbG">
            <node concept="338YkY" id="5dcXnAbIqdF" role="37vLTJ">
              <ref role="338YkT" node="5dcXnAbEeHj" resolve="num" />
            </node>
            <node concept="37vLTw" id="5dcXnAbIqdH" role="37vLTx">
              <ref role="3cqZAo" node="5dcXnAbIqdy" resolve="aNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5dcXnAbIqdy" role="3clF46">
        <property role="TrG5h" value="aNum" />
        <node concept="10Oyi0" id="5dcXnAbIqd$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5dcXnAbIqdK" role="jymVt">
      <property role="TrG5h" value="withNum" />
      <node concept="3Tm1VV" id="5dcXnAbIqdL" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbIqdM" role="3clF47">
        <node concept="3cpWs6" id="5dcXnAbIqdQ" role="3cqZAp">
          <node concept="2ShNRf" id="5dcXnAbIqdR" role="3cqZAk">
            <node concept="1pGfFk" id="5dcXnAbIqdT" role="2ShVmc">
              <ref role="37wK5l" node="5dcXnAbIqdu" resolve="Lieferant" />
              <node concept="37vLTw" id="5dcXnAbIqdV" role="37wK5m">
                <ref role="3cqZAo" node="5dcXnAbIqdO" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5dcXnAbIqdN" role="3clF45">
        <ref role="3uigEE" node="5dcXnAbEeHc" resolve="Lieferant" />
      </node>
      <node concept="37vLTG" id="5dcXnAbIqdO" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="5dcXnAbIqdP" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="5dcXnAbEeJO">
    <property role="TrG5h" value="Partei" />
    <node concept="2XvgOf" id="5dcXnAbEeL3" role="xR1Ay">
      <property role="TrG5h" value="Typ" />
      <node concept="2XvgOc" id="5dcXnAbEeL4" role="2XvgO2">
        <property role="TrG5h" value="Fil" />
        <property role="2XvgOS" value="F" />
        <node concept="Xl_RD" id="5dcXnAbEeL5" role="3RLGe5">
          <property role="Xl_RC" value="Fil" />
        </node>
        <node concept="Xl_RD" id="5dcXnAbEeL6" role="3RLGhM">
          <property role="Xl_RC" value="Fil" />
        </node>
        <node concept="2_5uyX" id="5dcXnAbEeL7" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="5dcXnAbEeMn" role="2XvgO2">
        <property role="TrG5h" value="Lieferant" />
        <property role="2XvgOS" value="L" />
        <node concept="Xl_RD" id="5dcXnAbEeMo" role="3RLGe5">
          <property role="Xl_RC" value="Lieferant" />
        </node>
        <node concept="Xl_RD" id="5dcXnAbEeMp" role="3RLGhM">
          <property role="Xl_RC" value="Lieferant" />
        </node>
      </node>
      <node concept="2XvgOc" id="5dcXnAbEeML" role="2XvgO2">
        <property role="TrG5h" value="Kunde" />
        <property role="2XvgOS" value="K" />
        <node concept="Xl_RD" id="5dcXnAbEeMM" role="3RLGe5">
          <property role="Xl_RC" value="Kunde" />
        </node>
        <node concept="Xl_RD" id="5dcXnAbEeMN" role="3RLGhM">
          <property role="Xl_RC" value="Kunde" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5dcXnAbEeJP" role="1B3o_S" />
    <node concept="3clFbW" id="5dcXnAbEeJQ" role="jymVt">
      <node concept="3cqZAl" id="5dcXnAbEeJR" role="3clF45" />
      <node concept="3Tm1VV" id="5dcXnAbEeJS" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbEeJT" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5dcXnAbEeJU" role="TxmiU">
      <property role="2RkwnN" value="myVal" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="5dcXnAbEeJV" role="1B3o_S" />
      <node concept="2RoN1w" id="5dcXnAbEeJW" role="2RnVtd">
        <node concept="3wEZqW" id="5dcXnAbEeJX" role="3wFrgM" />
        <node concept="3xqBd$" id="5dcXnAbEeJY" role="3xrYvX">
          <node concept="3Tm1VV" id="5dcXnAbEeJZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5dcXnAbEeK0" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="5dcXnAbEeK1" role="2CNmdL">
        <property role="Xl_RC" value="T" />
      </node>
      <node concept="2XvVpB" id="5dcXnAbEeN$" role="2RkE6I">
        <ref role="3$lB4D" node="5dcXnAbEeL3" resolve="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="5dcXnAbEeO3" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="5dcXnAbEeO9" role="1B3o_S" />
      <node concept="2RoN1w" id="5dcXnAbEeOa" role="2RnVtd">
        <node concept="3wEZqW" id="5dcXnAbEeOb" role="3wFrgM" />
        <node concept="3xqBd$" id="5dcXnAbEeOc" role="3xrYvX">
          <node concept="3Tm1VV" id="5dcXnAbEeOe" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5dcXnAbEeOU" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="5dcXnAbEePI" role="jymVt">
      <node concept="3cqZAl" id="5dcXnAbEePJ" role="3clF45" />
      <node concept="3Tm1VV" id="5dcXnAbEePK" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbEePL" role="3clF47">
        <node concept="3clFbF" id="5dcXnAbEePS" role="3cqZAp">
          <node concept="37vLTI" id="5dcXnAbEePU" role="3clFbG">
            <node concept="338YkY" id="5dcXnAbEePY" role="37vLTJ">
              <ref role="338YkT" node="5dcXnAbEeJU" resolve="myVal" />
            </node>
            <node concept="37vLTw" id="5dcXnAbEeQ0" role="37vLTx">
              <ref role="3cqZAo" node="5dcXnAbEePM" resolve="aMyVal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dcXnAbEeQ2" role="3cqZAp">
          <node concept="37vLTI" id="5dcXnAbEeQ4" role="3clFbG">
            <node concept="338YkY" id="5dcXnAbEeQ8" role="37vLTJ">
              <ref role="338YkT" node="5dcXnAbEeO3" resolve="name" />
            </node>
            <node concept="37vLTw" id="5dcXnAbEeQa" role="37vLTx">
              <ref role="3cqZAo" node="5dcXnAbEePP" resolve="aName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5dcXnAbEePM" role="3clF46">
        <property role="TrG5h" value="aMyVal" />
        <node concept="2XvVpB" id="5dcXnAbEePO" role="1tU5fm">
          <ref role="3$lB4D" node="5dcXnAbEeL3" resolve="Typ" />
        </node>
      </node>
      <node concept="37vLTG" id="5dcXnAbEePP" role="3clF46">
        <property role="TrG5h" value="aName" />
        <node concept="17QB3L" id="5dcXnAbEePR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5dcXnAbEeQc" role="jymVt">
      <property role="TrG5h" value="withMyVal" />
      <node concept="3Tm1VV" id="5dcXnAbEeQd" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbEeQe" role="3clF47">
        <node concept="3cpWs6" id="5dcXnAbEeQi" role="3cqZAp">
          <node concept="2ShNRf" id="5dcXnAbEeQj" role="3cqZAk">
            <node concept="1pGfFk" id="5dcXnAbEeQl" role="2ShVmc">
              <ref role="37wK5l" node="5dcXnAbEePI" resolve="Partei" />
              <node concept="37vLTw" id="5dcXnAbEeQn" role="37wK5m">
                <ref role="3cqZAo" node="5dcXnAbEeQg" resolve="val" />
              </node>
              <node concept="338YkY" id="5dcXnAbEeQo" role="37wK5m">
                <ref role="338YkT" node="5dcXnAbEeO3" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5dcXnAbEeQf" role="3clF45">
        <ref role="3uigEE" node="5dcXnAbEeJO" resolve="Partei" />
      </node>
      <node concept="37vLTG" id="5dcXnAbEeQg" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="2XvVpB" id="5dcXnAbEeQh" role="1tU5fm">
          <ref role="3$lB4D" node="5dcXnAbEeL3" resolve="Typ" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5dcXnAbEeQp" role="jymVt">
      <property role="TrG5h" value="withName" />
      <node concept="3Tm1VV" id="5dcXnAbEeQq" role="1B3o_S" />
      <node concept="3clFbS" id="5dcXnAbEeQr" role="3clF47">
        <node concept="3cpWs6" id="5dcXnAbEeQv" role="3cqZAp">
          <node concept="2ShNRf" id="5dcXnAbEeQw" role="3cqZAk">
            <node concept="1pGfFk" id="5dcXnAbEeQy" role="2ShVmc">
              <ref role="37wK5l" node="5dcXnAbEePI" resolve="Partei" />
              <node concept="338YkY" id="5dcXnAbEeQ$" role="37wK5m">
                <ref role="338YkT" node="5dcXnAbEeJU" resolve="myVal" />
              </node>
              <node concept="37vLTw" id="5dcXnAbEeQ_" role="37wK5m">
                <ref role="3cqZAo" node="5dcXnAbEeQt" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5dcXnAbEeQs" role="3clF45">
        <ref role="3uigEE" node="5dcXnAbEeJO" resolve="Partei" />
      </node>
      <node concept="37vLTG" id="5dcXnAbEeQt" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="5dcXnAbEeQu" role="1tU5fm" />
      </node>
    </node>
    <node concept="1kU5Ut" id="5dcXnAbEeUn" role="xR1At">
      <ref role="1kU5Us" node="5dcXnAbEeJU" resolve="myVal" />
    </node>
    <node concept="1kU5Ut" id="5dcXnAbEeUo" role="xR1At">
      <ref role="1kU5Us" node="5dcXnAbEeO3" resolve="name" />
    </node>
  </node>
</model>

