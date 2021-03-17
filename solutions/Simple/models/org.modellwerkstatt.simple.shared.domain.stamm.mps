<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.shared.domain.stamm)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.basis)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
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
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="34Athd" id="3cAl6M4nWUn">
    <property role="TrG5h" value="Article" />
    <node concept="3Tm1VV" id="3cAl6M4nWUo" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nWUp" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nWUq" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUr" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUs" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUt" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUu" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nWUv" role="2RkE6I" />
      <node concept="jyRCx" id="3cAl6M4nWUw" role="0orDa" />
      <node concept="Xl_RD" id="3cAl6M4nWUx" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUy" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUz" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3cAl6M4nWU$" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWU_" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUA" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUB" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWUD" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWUE" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUF" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUG" role="TxmiU">
      <property role="2RkwnN" value="price" />
      <node concept="3Tm1VV" id="3cAl6M4nWUH" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUI" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUJ" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUK" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ2s" role="2RkE6I">
        <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUN" role="2CNmdP">
        <property role="Xl_RC" value="Price" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUO" role="2CNmdL">
        <property role="Xl_RC" value="Price" />
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nWUP" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nWUQ" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4nWUR" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4nWUS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6uo0g5Xu7Pl" role="jymVt" />
    <node concept="3clFb_" id="6uo0g5Xu7PY" role="jymVt">
      <property role="TrG5h" value="CheckMoney" />
      <node concept="3cqZAl" id="6uo0g5Xu7Q0" role="3clF45" />
      <node concept="3Tm1VV" id="6uo0g5Xu7Q1" role="1B3o_S" />
      <node concept="3clFbS" id="6uo0g5Xu7Q2" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="AN_117bpzI">
    <property role="TrG5h" value="Store" />
    <node concept="3Tm1VV" id="AN_117bpzK" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bpzX" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bp$3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bp$4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bp$5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bp$6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bp$8" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bp$p" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bquN" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bquU" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="AN_117bqv7" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqvn" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqvt" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqvu" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqvv" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqvw" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqvy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqvY" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bqwc" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="AN_117bqws" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWRa" role="TxmiU">
      <property role="2RkwnN" value="address" />
      <node concept="3Tm1VV" id="3cAl6M4nWRg" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWRh" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWRi" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWRj" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWRl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWS1" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWSu" role="2CNmdP">
        <property role="Xl_RC" value="Adr." />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWT9" role="2CNmdL">
        <property role="Xl_RC" value="Address" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bqxX" role="jymVt">
      <node concept="3cqZAl" id="AN_117bqxY" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqxZ" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqy0" role="3clF47" />
    </node>
  </node>
  <node concept="2EH5hC" id="3$wB26aOozn">
    <property role="TrG5h" value="StoreInMemFactory" />
    <node concept="312cEg" id="1$j4UTOTb06" role="jymVt">
      <property role="TrG5h" value="listOfStores" />
      <node concept="3Tm6S6" id="1$j4UTOTb07" role="1B3o_S" />
      <node concept="_YKpA" id="1$j4UTOTb$$" role="1tU5fm">
        <node concept="3uibUv" id="1$j4UTOTbAi" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1$j4UTOTe8e" role="jymVt">
      <property role="TrG5h" value="initListOfStores" />
      <node concept="3clFbS" id="1$j4UTOTe8h" role="3clF47">
        <node concept="3clFbJ" id="1$j4UTOThap" role="3cqZAp">
          <node concept="3clFbS" id="1$j4UTOThar" role="3clFbx">
            <node concept="3clFbF" id="1$j4UTOThYh" role="3cqZAp">
              <node concept="37vLTI" id="1$j4UTOTilk" role="3clFbG">
                <node concept="2ShNRf" id="1$j4UTOTiuu" role="37vLTx">
                  <node concept="Tc6Ow" id="1$j4UTOTit6" role="2ShVmc">
                    <node concept="3uibUv" id="1$j4UTOTit7" role="HW$YZ">
                      <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$j4UTOThYf" role="37vLTJ">
                  <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$j4UTOTjtb" role="3cqZAp" />
            <node concept="1Dw8fO" id="4nH4LOF$GRm" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GRn" role="2LFqv$">
                <node concept="3cpWs8" id="4nH4LOF$GRo" role="3cqZAp">
                  <node concept="3cpWsn" id="4nH4LOF$GRp" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4nH4LOF$GRq" role="1tU5fm">
                      <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                    </node>
                    <node concept="2ShNRf" id="4nH4LOF$GRr" role="33vP2m">
                      <node concept="1pGfFk" id="4nH4LOF$GRs" role="2ShVmc">
                        <ref role="37wK5l" node="AN_117bqxX" resolve="Store" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GRt" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GRu" role="3clFbG">
                    <node concept="37vLTw" id="4nH4LOF$GRv" role="37vLTx">
                      <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4nH4LOF$GRw" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GRx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GRy" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bpzX" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4nH4LOF$GRz" role="3cqZAp">
                  <node concept="3clFbS" id="4nH4LOF$GR$" role="3clFbx">
                    <node concept="3clFbF" id="4nH4LOF$GR_" role="3cqZAp">
                      <node concept="37vLTI" id="4nH4LOF$GRA" role="3clFbG">
                        <node concept="3cpWs3" id="4nH4LOF$GRB" role="37vLTx">
                          <node concept="37vLTw" id="4nH4LOF$GRC" role="3uHU7w">
                            <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="4nH4LOF$GRD" role="3uHU7B">
                            <property role="Xl_RC" value="Marseille Store " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nH4LOF$GRE" role="37vLTJ">
                          <node concept="37vLTw" id="4nH4LOF$GRF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                          </node>
                          <node concept="2S8uIT" id="4nH4LOF$GRG" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4nH4LOF$GRH" role="3cqZAp">
                      <node concept="37vLTI" id="4nH4LOF$GRI" role="3clFbG">
                        <node concept="3cpWs3" id="4nH4LOF$GRJ" role="37vLTx">
                          <node concept="37vLTw" id="4nH4LOF$GRK" role="3uHU7w">
                            <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="4nH4LOF$GRL" role="3uHU7B">
                            <property role="Xl_RC" value="Av. Pasteuer " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nH4LOF$GRM" role="37vLTJ">
                          <node concept="37vLTw" id="4nH4LOF$GRN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                          </node>
                          <node concept="2S8uIT" id="4nH4LOF$GRO" role="2OqNvi">
                            <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4nH4LOF$GRP" role="3clFbw">
                    <node concept="3cmrfG" id="4nH4LOF$GRQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2dk9JS" id="4nH4LOF$GRR" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GRS" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4nH4LOF$GRT" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4nH4LOF$GRU" role="9aQIa">
                    <node concept="3clFbS" id="4nH4LOF$GRV" role="9aQI4">
                      <node concept="3clFbF" id="4nH4LOF$GRW" role="3cqZAp">
                        <node concept="37vLTI" id="4nH4LOF$GRX" role="3clFbG">
                          <node concept="3cpWs3" id="4nH4LOF$GRY" role="37vLTx">
                            <node concept="37vLTw" id="4nH4LOF$GRZ" role="3uHU7w">
                              <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="4nH4LOF$GS0" role="3uHU7B">
                              <property role="Xl_RC" value="London Store " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4nH4LOF$GS1" role="37vLTJ">
                            <node concept="37vLTw" id="4nH4LOF$GS2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                            </node>
                            <node concept="2S8uIT" id="4nH4LOF$GS3" role="2OqNvi">
                              <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4nH4LOF$GS4" role="3cqZAp">
                        <node concept="37vLTI" id="4nH4LOF$GS5" role="3clFbG">
                          <node concept="3cpWs3" id="4nH4LOF$GS6" role="37vLTx">
                            <node concept="37vLTw" id="4nH4LOF$GS7" role="3uHU7w">
                              <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="4nH4LOF$GS8" role="3uHU7B">
                              <property role="Xl_RC" value="Oxford Street " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4nH4LOF$GS9" role="37vLTJ">
                            <node concept="37vLTw" id="4nH4LOF$GSa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                            </node>
                            <node concept="2S8uIT" id="4nH4LOF$GSb" role="2OqNvi">
                              <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GSc" role="3cqZAp">
                  <node concept="2OqwBi" id="4nH4LOF$GSd" role="3clFbG">
                    <node concept="37vLTw" id="1$j4UTOTlMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
                    </node>
                    <node concept="TSZUe" id="4nH4LOF$GSf" role="2OqNvi">
                      <node concept="37vLTw" id="4nH4LOF$GSg" role="25WWJ7">
                        <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4nH4LOF$GSh" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4nH4LOF$GSi" role="1tU5fm" />
                <node concept="3cmrfG" id="4nH4LOF$GSj" role="33vP2m">
                  <property role="3cmrfH" value="311" />
                </node>
              </node>
              <node concept="2dkUwp" id="4nH4LOF$GSk" role="1Dwp0S">
                <node concept="37vLTw" id="4nH4LOF$GSl" role="3uHU7B">
                  <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                </node>
                <node concept="3cmrfG" id="4nH4LOF$GSm" role="3uHU7w">
                  <property role="3cmrfH" value="340" />
                </node>
              </node>
              <node concept="3uNrnE" id="4nH4LOF$GSn" role="1Dwrff">
                <node concept="37vLTw" id="4nH4LOF$GSo" role="2$L3a6">
                  <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$j4UTOThFW" role="3clFbw">
            <node concept="10Nm6u" id="1$j4UTOThGb" role="3uHU7w" />
            <node concept="37vLTw" id="1$j4UTOThcW" role="3uHU7B">
              <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1$j4UTOTe8n" role="3clF45" />
      <node concept="3Tm1VV" id="1$j4UTOTe8o" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GR5" role="jymVt">
      <property role="TrG5h" value="createListOfStores" />
      <node concept="3Tm1VV" id="4nH4LOF$GR6" role="1B3o_S" />
      <node concept="_YKpA" id="4nH4LOF$GR7" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GR8" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GR9" role="3clF47">
        <node concept="3clFbF" id="1$j4UTOToMD" role="3cqZAp">
          <node concept="1odsa" id="3$wB26aOp49" role="3clFbG">
            <ref role="37wK5l" node="1$j4UTOTe8e" resolve="initListOfStores" />
            <ref role="1ods_" node="3$wB26aOozn" resolve="StoreInMemFactory" />
          </node>
        </node>
        <node concept="3clFbF" id="1$j4UTOToQz" role="3cqZAp">
          <node concept="37vLTw" id="1$j4UTOToQw" role="3clFbG">
            <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$wB26aOozo" role="1B3o_S" />
  </node>
</model>

