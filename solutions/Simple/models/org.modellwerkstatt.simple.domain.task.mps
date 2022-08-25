<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e78cbbf-c27a-4016-a16b-08ada345dea0(org.modellwerkstatt.simple.domain.task)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oyrz" ref="f6ea4529-b826-49cb-a717-2ac43f8ba5f5/r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple/org.modellwerkstatt.simple.basisUnit)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <property id="1707086779732260970" name="val" index="2_138b" />
        <child id="4862154259428333129" name="colorRef" index="276g70" />
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
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
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
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="3kFdJs03WW">
    <property role="TrG5h" value="Task" />
    <node concept="2XvgOf" id="2Uji7vlCu6i" role="2XvChp">
      <property role="TrG5h" value="UseExisting" />
      <node concept="2XvgOc" id="2Uji7vlCu7b" role="2XvgO2">
        <property role="TrG5h" value="existing" />
        <property role="2XvgOS" value="E" />
        <node concept="2_5uyX" id="7h5_Fe2gwpI" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpK" role="2_RhUc">
          <property role="2_138b" value="#FF0000" />
          <node concept="276gdk" id="6QrtA9Mt966" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt965" resolve="COLOR_6" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dV" role="3RLGhM">
          <property role="Xl_RC" value="existing" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dW" role="3RLGe5">
          <property role="Xl_RC" value="existing" />
        </node>
      </node>
      <node concept="2XvgOc" id="2Uji7vlCu8G" role="2XvgO2">
        <property role="TrG5h" value="new" />
        <property role="2XvgOS" value="N" />
        <node concept="2_1389" id="7h5_Fe2gwpL" role="2_RhUc">
          <property role="2_138b" value="#00FF00" />
          <node concept="276gdk" id="6QrtA9Mt968" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt967" resolve="COLOR_7" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dH" role="3RLGhM">
          <property role="Xl_RC" value="new" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dI" role="3RLGe5">
          <property role="Xl_RC" value="new" />
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpJ" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="3kFdJs03WY" role="1B3o_S" />
    <node concept="1bOX9e" id="3kFdJs03XV" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3kFdJs03Y1" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs03Y2" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs03Y3" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs03Y4" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs03Y6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Sg" role="2RkE6I" />
      <node concept="jyRCx" id="3kFdJs06Xb" role="0orDa" />
      <node concept="Xl_RD" id="6bl3$WOGpGD" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpJf" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3kFdJs06ST" role="TxmiU">
      <property role="2RkwnN" value="fullPath" />
      <node concept="3Tm1VV" id="3kFdJs06SZ" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06T0" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06T1" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06T2" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06T4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3kFdJs06TG" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHa" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIS" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="65FLMuCTceU" role="TxmiU">
      <property role="2RkwnN" value="pathVisible" />
      <node concept="3Tm1VV" id="65FLMuCTcf0" role="1B3o_S" />
      <node concept="2SWr2p" id="65FLMuCTcp8" role="2RnVtd">
        <node concept="2T95Vi" id="65FLMuCTcpd" role="2T9Upn">
          <node concept="3clFbS" id="65FLMuCTcpi" role="09Bs0">
            <node concept="3clFbF" id="65FLMuCTcqE" role="3cqZAp">
              <node concept="338YkY" id="65FLMuCTcqD" role="3clFbG">
                <ref role="338YkT" node="3kFdJs06ST" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="65FLMuCTcj9" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3kFdJs06U8" role="TxmiU">
      <property role="2RkwnN" value="taskId" />
      <node concept="3Tm1VV" id="3kFdJs06Ue" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06Uf" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06Ug" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06Uh" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06Uj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Va" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHx" role="2CNmdP">
        <property role="Xl_RC" value="TaskId" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIq" role="2CNmdL">
        <property role="Xl_RC" value="TaskId" />
      </node>
    </node>
    <node concept="1bOX9e" id="2Uji7vlCu9w" role="TxmiU">
      <property role="2RkwnN" value="existing" />
      <node concept="3Tm1VV" id="2Uji7vlCu9A" role="1B3o_S" />
      <node concept="2RoN1w" id="2Uji7vlCu9B" role="2RnVtd">
        <node concept="3wEZqW" id="2Uji7vlCu9C" role="3wFrgM" />
        <node concept="3xqBd$" id="2Uji7vlCu9D" role="3xrYvX">
          <node concept="3Tm1VV" id="2Uji7vlCu9F" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2Uji7vlCuaB" role="2RkE6I">
        <ref role="3$lB4D" node="2Uji7vlCu6i" resolve="UseExisting" />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCub7" role="2CNmdP">
        <property role="Xl_RC" value="Exist." />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCucA" role="2CNmdL">
        <property role="Xl_RC" value="Existing" />
      </node>
    </node>
    <node concept="1bOX9e" id="2MI0JB6BcxX" role="TxmiU">
      <property role="2RkwnN" value="innerTast" />
      <node concept="3Tm1VV" id="2MI0JB6Bcy3" role="1B3o_S" />
      <node concept="2RoN1w" id="2MI0JB6Bcy4" role="2RnVtd">
        <node concept="3wEZqW" id="2MI0JB6Bcy5" role="3wFrgM" />
        <node concept="3xqBd$" id="2MI0JB6Bcy6" role="3xrYvX">
          <node concept="3Tm1VV" id="2MI0JB6Bcy8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2MI0JB6Bc$Q" role="2RkE6I">
        <ref role="3uigEE" node="3kFdJs03WW" resolve="Task" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_C" role="2CNmdP">
        <property role="Xl_RC" value="Inner" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_Y" role="2CNmdL">
        <property role="Xl_RC" value="Inner Task" />
      </node>
    </node>
    <node concept="3clFbW" id="3kFdJs06W0" role="jymVt">
      <node concept="3cqZAl" id="3kFdJs06W1" role="3clF45" />
      <node concept="3Tm1VV" id="3kFdJs06W2" role="1B3o_S" />
      <node concept="3clFbS" id="3kFdJs06W3" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6vtMBTnCRfE" role="jymVt">
      <node concept="37vLTG" id="6vtMBTnCRg4" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="6vtMBTnCRge" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6vtMBTnCRfF" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnCRfG" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnCRfH" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnCRgF" role="3cqZAp">
          <node concept="37vLTI" id="6vtMBTnCRhY" role="3clFbG">
            <node concept="37vLTw" id="6vtMBTnCRiF" role="37vLTx">
              <ref role="3cqZAo" node="6vtMBTnCRg4" resolve="taskName" />
            </node>
            <node concept="338YkY" id="6vtMBTnCRgE" role="37vLTJ">
              <ref role="338YkT" node="3kFdJs06ST" resolve="fullPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vtMBTnD2jq" role="jymVt" />
    <node concept="3clFb_" id="6vtMBTnD2k6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vtMBTnD2k7" role="1B3o_S" />
      <node concept="3uibUv" id="6vtMBTnD2k9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6vtMBTnD2ka" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnD2ma" role="3cqZAp">
          <node concept="3cpWs3" id="6vtMBTnD2z1" role="3clFbG">
            <node concept="2OqwBi" id="6vtMBTnD2A7" role="3uHU7w">
              <node concept="Xjq3P" id="6vtMBTnD2$y" role="2Oq$k0" />
              <node concept="2S8uIT" id="6vtMBTnD2CE" role="2OqNvi">
                <ref role="2S8YL0" node="3kFdJs06ST" resolve="fullPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="6vtMBTnD2tC" role="3uHU7B">
              <node concept="3cpWs3" id="6vtMBTnD2nA" role="3uHU7B">
                <node concept="Xl_RD" id="6vtMBTnD2m9" role="3uHU7B">
                  <property role="Xl_RC" value="Task " />
                </node>
                <node concept="2OqwBi" id="6vtMBTnD2p6" role="3uHU7w">
                  <node concept="Xjq3P" id="6vtMBTnD2nY" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6vtMBTnD2q6" role="2OqNvi">
                    <ref role="2S8YL0" node="3kFdJs03XV" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6vtMBTnD2uW" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vtMBTnD2kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

