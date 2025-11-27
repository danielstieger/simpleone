<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc87a1b9-dd22-4a6d-b9d2-9a85b34167b2(org.modellwerkstatt.simple.invoice.coltest)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
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
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="1YeyE5" id="5A8CVjN6EeA">
    <property role="TrG5h" value="FirstDto" />
    <node concept="3Tm1VV" id="5A8CVjN6EeC" role="1B3o_S" />
    <node concept="3clFbW" id="5A8CVjN6EeD" role="jymVt">
      <node concept="3cqZAl" id="5A8CVjN6EeE" role="3clF45" />
      <node concept="3Tm1VV" id="5A8CVjN6EeF" role="1B3o_S" />
      <node concept="3clFbS" id="5A8CVjN6EeG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5A8CVjN6GiU" role="jymVt" />
    <node concept="2tJIrI" id="5A8CVjN6Gk6" role="jymVt" />
    <node concept="3clFb_" id="5A8CVjN6Gm_" role="jymVt">
      <property role="TrG5h" value="someMethod" />
      <node concept="_YKpA" id="5A8CVjN6Gpo" role="3clF45">
        <node concept="3uibUv" id="5A8CVjN6Mdw" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN6KRB" resolve="SomeDto" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A8CVjN6GmC" role="1B3o_S" />
      <node concept="3clFbS" id="5A8CVjN6GmD" role="3clF47">
        <node concept="3cpWs8" id="5A8CVjN7dfo" role="3cqZAp">
          <node concept="3cpWsn" id="5A8CVjN7dfr" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="_YKpA" id="5A8CVjN7dfm" role="1tU5fm">
              <node concept="3uibUv" id="5A8CVjN7dil" role="_ZDj9">
                <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A8CVjN7_WW" role="33vP2m">
              <node concept="2OqwBi" id="5A8CVjN7ziD" role="2Oq$k0">
                <node concept="2YIFZM" id="5A8CVjN8Rai" role="2Oq$k0">
                  <ref role="37wK5l" node="5g9W29VHQrm" resolve="getAllConfigsToTyp" />
                  <ref role="1Pybhc" node="5A8CVjN6Rbp" resolve="AplConfig" />
                  <node concept="2XvMaL" id="5A8CVjN8Row" role="37wK5m">
                    <ref role="2XvMaQ" node="5A8CVjN6QCw" resolve="SomeStatus" />
                    <node concept="2vefiz" id="5A8CVjN8Ry0" role="h55Ek">
                      <ref role="2vefiw" node="5A8CVjN6QCx" resolve="s1" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="5A8CVjN7$Q4" role="2OqNvi">
                  <node concept="1nlBCl" id="5A8CVjN7$Qd" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="5A8CVjN7$Q7" role="23t8la">
                    <node concept="3clFbS" id="5A8CVjN7$Q8" role="1bW5cS">
                      <node concept="3clFbF" id="5A8CVjN7_ac" role="3cqZAp">
                        <node concept="2OqwBi" id="5A8CVjN7_i0" role="3clFbG">
                          <node concept="37vLTw" id="5A8CVjN7_ab" role="2Oq$k0">
                            <ref role="3cqZAo" node="5A8CVjN7$Q9" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5A8CVjN7_vR" role="2OqNvi">
                            <ref role="2S8YL0" node="5A8CVjN76kD" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5A8CVjN7$Q9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5A8CVjN7$Qa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5A8CVjN7B0r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A8CVjN7Hbr" role="3cqZAp" />
        <node concept="3cpWs6" id="5A8CVjN7rQM" role="3cqZAp">
          <node concept="10Nm6u" id="5A8CVjN7rU8" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5A8CVjN6EeH" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5A8CVjN6EeN" role="1B3o_S" />
      <node concept="2RoN1w" id="5A8CVjN6EeO" role="2RnVtd">
        <node concept="3wEZqW" id="5A8CVjN6EeP" role="3wFrgM" />
        <node concept="3xqBd$" id="5A8CVjN6EeQ" role="3xrYvX">
          <node concept="3Tm1VV" id="5A8CVjN6EeS" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5A8CVjN6EeT" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5A8CVjN6EeU" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="5A8CVjN6EeV" role="2RkE6I" />
    </node>
  </node>
  <node concept="1YeyE5" id="5A8CVjN6KRB">
    <property role="TrG5h" value="SomeDto" />
    <node concept="3Tm1VV" id="5A8CVjN6KRD" role="1B3o_S" />
    <node concept="3clFbW" id="5A8CVjN6KRE" role="jymVt">
      <node concept="3cqZAl" id="5A8CVjN6KRF" role="3clF45" />
      <node concept="3Tm1VV" id="5A8CVjN6KRG" role="1B3o_S" />
      <node concept="3clFbS" id="5A8CVjN6KRH" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5A8CVjN6KRI" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5A8CVjN6KRO" role="1B3o_S" />
      <node concept="2RoN1w" id="5A8CVjN6KRP" role="2RnVtd">
        <node concept="3wEZqW" id="5A8CVjN6KRQ" role="3wFrgM" />
        <node concept="3xqBd$" id="5A8CVjN6KRR" role="3xrYvX">
          <node concept="3Tm1VV" id="5A8CVjN6KRT" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5A8CVjN6KRU" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5A8CVjN6KRV" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="5A8CVjN6KRW" role="2RkE6I" />
    </node>
  </node>
  <node concept="312cEu" id="5A8CVjN6Rbp">
    <property role="TrG5h" value="AplConfig" />
    <node concept="2tJIrI" id="5A8CVjN6Rfn" role="jymVt" />
    <node concept="2tJIrI" id="5A8CVjN6Rfo" role="jymVt" />
    <node concept="2tJIrI" id="5A8CVjN6Rfp" role="jymVt" />
    <node concept="2YIFZL" id="1xuzbGvMcfY" role="jymVt">
      <property role="TrG5h" value="getAllConfigsToTyp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xuzbGvM7TS" role="3clF47">
        <node concept="3clFbF" id="5A8CVjN77el" role="3cqZAp">
          <node concept="2ShNRf" id="5A8CVjN77dn" role="3clFbG">
            <node concept="Tc6Ow" id="5A8CVjN7bjh" role="2ShVmc">
              <node concept="3uibUv" id="5A8CVjN7cpw" role="HW$YZ">
                <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xuzbGvM8ab" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="17QB3L" id="1xuzbGvM8c8" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1xuzbGvM7V8" role="3clF45">
        <node concept="3uibUv" id="1xuzbGvM7WK" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1xuzbGvM7TR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5g9W29VHPQO" role="jymVt" />
    <node concept="2YIFZL" id="5g9W29VHQrm" role="jymVt">
      <property role="TrG5h" value="getAllConfigsToTyp" />
      <node concept="37vLTG" id="5g9W29VHQ_h" role="3clF46">
        <property role="TrG5h" value="configTyp" />
        <node concept="2XvVpB" id="5g9W29VHQVJ" role="1tU5fm">
          <ref role="3$lB4D" node="5A8CVjN6QCw" resolve="SomeStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5g9W29VHQrp" role="3clF47">
        <node concept="3clFbF" id="5A8CVjN7czB" role="3cqZAp">
          <node concept="1rXfSq" id="5A8CVjN7czA" role="3clFbG">
            <ref role="37wK5l" node="1xuzbGvMcfY" resolve="getAllConfigsToTyp" />
            <node concept="2OqwBi" id="5A8CVjN7cML" role="37wK5m">
              <node concept="37vLTw" id="5A8CVjN7cBM" role="2Oq$k0">
                <ref role="3cqZAo" node="5g9W29VHQ_h" resolve="configTyp" />
              </node>
              <node concept="liA8E" id="5A8CVjN7cRc" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2TdURcTX4sN" resolve="getDbValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g9W29VHQ3H" role="1B3o_S" />
      <node concept="_YKpA" id="5g9W29VHQhD" role="3clF45">
        <node concept="3uibUv" id="5g9W29VHQlU" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A8CVjN8MZQ" role="jymVt">
      <property role="TrG5h" value="getAllConfigs" />
      <node concept="3clFbS" id="5A8CVjN8MZT" role="3clF47">
        <node concept="3clFbF" id="5A8CVjN8MZU" role="3cqZAp">
          <node concept="1rXfSq" id="5A8CVjN8MZV" role="3clFbG">
            <ref role="37wK5l" node="1xuzbGvMcfY" resolve="getAllConfigsToTyp" />
            <node concept="Xl_RD" id="5A8CVjN8NqX" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A8CVjN8MZZ" role="1B3o_S" />
      <node concept="_YKpA" id="5A8CVjN8N00" role="3clF45">
        <node concept="3uibUv" id="5A8CVjN8N01" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A8CVjN6Rfq" role="jymVt" />
    <node concept="2tJIrI" id="5A8CVjN6Rfr" role="jymVt" />
    <node concept="3Tm1VV" id="5A8CVjN6Rbq" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="5A8CVjN76ky">
    <property role="TrG5h" value="Config" />
    <node concept="2XvgOf" id="5A8CVjN6QCw" role="2XvChp">
      <property role="TrG5h" value="SomeStatus" />
      <node concept="2XvgOc" id="5A8CVjN6QCx" role="2XvgO2">
        <property role="TrG5h" value="s1" />
        <property role="2XvgOS" value="s" />
        <node concept="Xl_RD" id="5A8CVjN6QCy" role="3RLGe5">
          <property role="Xl_RC" value="s1" />
        </node>
        <node concept="Xl_RD" id="5A8CVjN6QCz" role="3RLGhM">
          <property role="Xl_RC" value="s1" />
        </node>
        <node concept="2_5uyX" id="5A8CVjN6QC$" role="2_RhUc" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5A8CVjN76k$" role="1B3o_S" />
    <node concept="3clFbW" id="5A8CVjN76k_" role="jymVt">
      <node concept="3cqZAl" id="5A8CVjN76kA" role="3clF45" />
      <node concept="3Tm1VV" id="5A8CVjN76kB" role="1B3o_S" />
      <node concept="3clFbS" id="5A8CVjN76kC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5A8CVjN76kD" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="5A8CVjN76kJ" role="1B3o_S" />
      <node concept="2RoN1w" id="5A8CVjN76kK" role="2RnVtd">
        <node concept="3wEZqW" id="5A8CVjN76kL" role="3wFrgM" />
        <node concept="3xqBd$" id="5A8CVjN76kM" role="3xrYvX">
          <node concept="3Tm1VV" id="5A8CVjN76kO" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5A8CVjN76kP" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="5A8CVjN76kQ" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="5A8CVjN76kR" role="2RkE6I" />
      <node concept="jyRCx" id="5A8CVjN76kS" role="0orDa" />
      <node concept="jyRCY" id="5A8CVjN76kT" role="0orDa">
        <node concept="Xl_RD" id="5A8CVjN76kU" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="5A8CVjN7D7d">
    <property role="TrG5h" value="SomeService" />
    <node concept="2vDG_T" id="5A8CVjN7DYs" role="jymVt">
      <property role="TrG5h" value="getAllConfigsToTyp" />
      <node concept="_YKpA" id="5A8CVjN7DVG" role="3clF45">
        <node concept="3uibUv" id="5A8CVjN7DVH" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A8CVjN7DVI" role="1B3o_S" />
      <node concept="37vLTG" id="5A8CVjN7DVE" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="17QB3L" id="5A8CVjN7DVF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5A8CVjN7DV_" role="3clF47">
        <node concept="3clFbF" id="5A8CVjN7DVA" role="3cqZAp">
          <node concept="2ShNRf" id="5A8CVjN7DVB" role="3clFbG">
            <node concept="Tc6Ow" id="5A8CVjN7DVC" role="2ShVmc">
              <node concept="3uibUv" id="5A8CVjN7DVD" role="HW$YZ">
                <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A8CVjN7D$u" role="jymVt" />
    <node concept="2vDG_T" id="5A8CVjN7Enq" role="jymVt">
      <property role="TrG5h" value="getAllConfigsToTyp" />
      <node concept="_YKpA" id="5A8CVjN7EkP" role="3clF45">
        <node concept="3uibUv" id="5A8CVjN7EkQ" role="_ZDj9">
          <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A8CVjN7EkO" role="1B3o_S" />
      <node concept="37vLTG" id="5A8CVjN7EkG" role="3clF46">
        <property role="TrG5h" value="configTyp" />
        <node concept="2XvVpB" id="5A8CVjN7EkH" role="1tU5fm">
          <ref role="3$lB4D" node="5A8CVjN6QCw" resolve="SomeStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5A8CVjN7EkI" role="3clF47">
        <node concept="3clFbF" id="5A8CVjN7EBJ" role="3cqZAp">
          <node concept="1rXfSq" id="5A8CVjN7EBH" role="3clFbG">
            <ref role="37wK5l" node="5A8CVjN7DYs" resolve="getAllConfigsToTyp" />
            <node concept="2OqwBi" id="5A8CVjN7ETe" role="37wK5m">
              <node concept="37vLTw" id="5A8CVjN7EHS" role="2Oq$k0">
                <ref role="3cqZAo" node="5A8CVjN7EkG" resolve="configTyp" />
              </node>
              <node concept="liA8E" id="5A8CVjN7F3z" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2TdURcTX4sN" resolve="getDbValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A8CVjN7D7e" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="5A8CVjN8AHC">
    <property role="TrG5h" value="Service2" />
    <node concept="2vDG_T" id="5A8CVjN7XDD" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="5A8CVjN7XDG" role="3clF47">
        <node concept="3cpWs8" id="5A8CVjN82y0" role="3cqZAp">
          <node concept="3cpWsn" id="5A8CVjN82y3" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="_YKpA" id="5A8CVjN82xW" role="1tU5fm">
              <node concept="3uibUv" id="5A8CVjN82HH" role="_ZDj9">
                <ref role="3uigEE" node="5A8CVjN76ky" resolve="Config" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A8CVjN80IV" role="33vP2m">
              <node concept="2OqwBi" id="5A8CVjN7YYu" role="2Oq$k0">
                <node concept="1odsa" id="5A8CVjN7XM9" role="2Oq$k0">
                  <ref role="1ods_" node="5A8CVjN7D7d" resolve="SomeService" />
                  <ref role="37wK5l" node="5A8CVjN7Enq" resolve="getAllConfigsToTyp" />
                  <node concept="2XvMaL" id="5A8CVjN7Y3q" role="37wK5m">
                    <ref role="2XvMaQ" node="5A8CVjN6QCw" resolve="SomeStatus" />
                    <node concept="2vefiz" id="5A8CVjN7Y7D" role="h55Ek">
                      <ref role="2vefiw" node="5A8CVjN6QCx" resolve="s1" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="5A8CVjN7Zsq" role="2OqNvi">
                  <node concept="1nlBCl" id="5A8CVjN7Zss" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="5A8CVjN7Zst" role="23t8la">
                    <node concept="3clFbS" id="5A8CVjN7Zsu" role="1bW5cS">
                      <node concept="3clFbF" id="5A8CVjN7ZAH" role="3cqZAp">
                        <node concept="2OqwBi" id="5A8CVjN7ZM6" role="3clFbG">
                          <node concept="37vLTw" id="5A8CVjN7ZAG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5A8CVjN7Zsv" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5A8CVjN80eM" role="2OqNvi">
                            <ref role="2S8YL0" node="5A8CVjN76kD" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5A8CVjN7Zsv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5A8CVjN7Zsw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5A8CVjN82bA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5A8CVjN7XDI" role="3clF45" />
      <node concept="3Tm1VV" id="5A8CVjN7XDJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5A8CVjN8AHD" role="1B3o_S" />
  </node>
</model>

