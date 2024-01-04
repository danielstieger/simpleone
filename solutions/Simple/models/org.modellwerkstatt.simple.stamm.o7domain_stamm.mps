<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.stamm.o7domain_stamm)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.o8infra_objects)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
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
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="34Athd" id="3cAl6M4nWUn">
    <property role="TrG5h" value="Article" />
    <node concept="2XvgOf" id="1p9ACItTKnW" role="2XvChp">
      <property role="TrG5h" value="JaNein" />
      <node concept="2XvgOc" id="1p9ACItTKnX" role="2XvgO2">
        <property role="TrG5h" value="Nein" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1p9ACItTKnY" role="3RLGe5">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTKnZ" role="3RLGhM">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="2_5uyX" id="1p9ACItTKo0" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1p9ACItTKpE" role="2XvgO2">
        <property role="TrG5h" value="Ja" />
        <property role="2XvgOS" value="J" />
        <node concept="Xl_RD" id="1p9ACItTKpF" role="3RLGe5">
          <property role="Xl_RC" value="Ja" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTKpG" role="3RLGhM">
          <property role="Xl_RC" value="Ja" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1p9ACItTLWH" role="2XvChp">
      <property role="TrG5h" value="Kostenartikel" />
      <node concept="2XvgOc" id="1p9ACItTMcr" role="2XvgO2">
        <property role="TrG5h" value="Einzahlung" />
        <property role="2XvgOS" value="E" />
        <node concept="Xl_RD" id="1p9ACItTMcs" role="3RLGe5">
          <property role="Xl_RC" value="Einzahlung" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMct" role="3RLGhM">
          <property role="Xl_RC" value="Einzahlung" />
        </node>
      </node>
      <node concept="2XvgOc" id="1p9ACItTMel" role="2XvgO2">
        <property role="TrG5h" value="Auszahlung" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="1p9ACItTMem" role="3RLGe5">
          <property role="Xl_RC" value="Auszahlung" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMen" role="3RLGhM">
          <property role="Xl_RC" value="Auszahlung" />
        </node>
      </node>
      <node concept="2XvgOc" id="1p9ACItTMgi" role="2XvgO2">
        <property role="TrG5h" value="Undefiniert" />
        <property role="2XvgOS" value="U" />
        <node concept="Xl_RD" id="1p9ACItTMgj" role="3RLGe5">
          <property role="Xl_RC" value="Undefiniert" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMgk" role="3RLGhM">
          <property role="Xl_RC" value="Undefiniert" />
        </node>
        <node concept="2_5uyX" id="1p9ACItTMiA" role="2_RhUc" />
      </node>
    </node>
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
      <node concept="20vkWO" id="6PQK_SYrIRk" role="3b_Q0">
        <node concept="1PaTwC" id="7YG44tSvn5X" role="13z7HO">
          <node concept="3oM_SD" id="7YG44tSvn5Y" role="1PaTwD">
            <property role="3oM_SC" value="dfadf" />
          </node>
          <node concept="3oM_SD" id="5EeWppvRhyP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
        </node>
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
      <node concept="20vkWO" id="6PQK_SYrIRP" role="3b_Q0">
        <node concept="1PaTwC" id="7YG44tSvn5Z" role="13z7HO">
          <node concept="3oM_SD" id="7YG44tSvn60" role="1PaTwD">
            <property role="3oM_SC" value="fasd" />
          </node>
          <node concept="3oM_SD" id="5EeWppvRhyS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKqE" role="TxmiU">
      <property role="2RkwnN" value="bestandTeilFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTKqK" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKqL" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKqM" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKqN" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKqP" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKsv" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKIz" role="2CNmdP">
        <property role="Xl_RC" value="BestFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKI$" role="2CNmdL">
        <property role="Xl_RC" value="Bestandteilfaehig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKI_" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKIA" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKIB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKvB" role="TxmiU">
      <property role="2RkwnN" value="infoArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTKvC" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKvD" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKvE" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKvF" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKvG" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKvH" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKH8" role="2CNmdP">
        <property role="Xl_RC" value="InfArtkl" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKH9" role="2CNmdL">
        <property role="Xl_RC" value="Infoartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKHa" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKHb" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKHc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLJl" role="TxmiU">
      <property role="2RkwnN" value="berichtsArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTLJm" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLJn" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLJo" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLJp" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLJq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTLJr" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLJs" role="2CNmdP">
        <property role="Xl_RC" value="BrchtsArtkl" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLJt" role="2CNmdL">
        <property role="Xl_RC" value="Berichtsartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLJu" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLJv" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLJw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTK$9" role="TxmiU">
      <property role="2RkwnN" value="verkaufsFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTK$a" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTK$b" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTK$c" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTK$d" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTK$e" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTK$f" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKFT" role="2CNmdP">
        <property role="Xl_RC" value="VkFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKFU" role="2CNmdL">
        <property role="Xl_RC" value="Verkaufsfaehig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKFV" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKFW" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKFX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKJW" role="TxmiU">
      <property role="2RkwnN" value="stundenPreise" />
      <node concept="3Tm1VV" id="1p9ACItTKK2" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKK3" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKK4" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKK5" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKK7" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKMH" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKQM" role="2CNmdP">
        <property role="Xl_RC" value="Stndprs" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKQN" role="2CNmdL">
        <property role="Xl_RC" value="Stundenpreise" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKQO" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKQP" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKQQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKTR" role="TxmiU">
      <property role="2RkwnN" value="einzelBoden" />
      <node concept="3Tm1VV" id="1p9ACItTKTS" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKTT" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKTU" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKTV" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKTW" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKTX" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKTY" role="2CNmdP">
        <property role="Xl_RC" value="EinzlBdn" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKTZ" role="2CNmdL">
        <property role="Xl_RC" value="Einzelboden" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKU0" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKU1" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKU2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLuV" role="TxmiU">
      <property role="2RkwnN" value="rabattFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTLuW" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLuX" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLuY" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLuZ" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLv0" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTLv1" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLv2" role="2CNmdP">
        <property role="Xl_RC" value="RbtFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLv3" role="2CNmdL">
        <property role="Xl_RC" value="Rabattfähig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLv4" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLv5" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLv6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTL6$" role="TxmiU">
      <property role="2RkwnN" value="artikelNameFuerKassa" />
      <node concept="3Tm1VV" id="1p9ACItTL6E" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTL6F" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTL6G" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTL6H" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTL6J" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTL9F" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLks" role="2CNmdP">
        <property role="Xl_RC" value="KassaName" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLkt" role="2CNmdL">
        <property role="Xl_RC" value="Artikelname f. Kassa" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLku" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLkv" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLkw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLm9" role="TxmiU">
      <property role="2RkwnN" value="bontext2" />
      <node concept="3Tm1VV" id="1p9ACItTLma" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLmb" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLmc" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLmd" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLme" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTLmf" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLmg" role="2CNmdP">
        <property role="Xl_RC" value="BonTxt2" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLmh" role="2CNmdL">
        <property role="Xl_RC" value="Bontext 2" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLmi" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLmj" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLmk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLCd" role="TxmiU">
      <property role="2RkwnN" value="tastenText" />
      <node concept="3Tm1VV" id="1p9ACItTLCe" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLCf" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLCg" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLCh" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLCi" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTLCj" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLCk" role="2CNmdP">
        <property role="Xl_RC" value="TastnTxt" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLCl" role="2CNmdL">
        <property role="Xl_RC" value="Tastentext" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLCm" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLCn" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLCo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMiD" role="TxmiU">
      <property role="2RkwnN" value="kostenArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTMiJ" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMiK" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMiL" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMiM" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMiO" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTMnC" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTLWH" resolve="Kostenartikel" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMvd" role="2CNmdP">
        <property role="Xl_RC" value="KstnArtikel" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMve" role="2CNmdL">
        <property role="Xl_RC" value="Kostenartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTMvf" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTMvg" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTMvh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItUj9d" role="TxmiU">
      <property role="2RkwnN" value="hauptGruppe" />
      <node concept="3Tm1VV" id="1p9ACItUj9j" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItUj9k" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItUj9l" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItUj9m" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItUj9o" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUjej" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjtE" role="2CNmdP">
        <property role="Xl_RC" value="HauptGr" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjtF" role="2CNmdL">
        <property role="Xl_RC" value="Hauptgruppe" />
      </node>
      <node concept="20vkWO" id="1p9ACItUjtG" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItUjtH" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItUjtI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItUjkm" role="TxmiU">
      <property role="2RkwnN" value="subGruppe" />
      <node concept="3Tm1VV" id="1p9ACItUjkn" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItUjko" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItUjkp" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItUjkq" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItUjkr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUjks" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjw1" role="2CNmdP">
        <property role="Xl_RC" value="SubGr" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjw2" role="2CNmdL">
        <property role="Xl_RC" value="Subgruppe" />
      </node>
      <node concept="20vkWO" id="1p9ACItUjw3" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItUjw4" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItUjw5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQxp" role="TxmiU">
      <property role="2RkwnN" value="pieChartData" />
      <node concept="3Tm1VV" id="5$n7YPbMQxv" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQxw" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQxx" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQxy" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQx$" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5$n7YPbMQBG" role="2RkE6I">
        <node concept="3uibUv" id="5$n7YPbMQE5" role="_ZDj9">
          <ref role="3uigEE" node="5$n7YPbMPr5" resolve="PieChartData" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nWUP" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nWUQ" role="3clF45" />
      <node concept="3Tm1VV" id="5EeWppvS9V5" role="1B3o_S" />
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
    <node concept="1bOX9e" id="41v_Ar3uDkT" role="TxmiU">
      <property role="2RkwnN" value="textRepresentation" />
      <node concept="3Tm1VV" id="41v_Ar3uDkZ" role="1B3o_S" />
      <node concept="2RoN1w" id="41v_Ar3uDl0" role="2RnVtd">
        <node concept="3wEZqW" id="41v_Ar3uDl1" role="3wFrgM" />
        <node concept="3xqBd$" id="41v_Ar3uDl2" role="3xrYvX">
          <node concept="3Tm1VV" id="41v_Ar3uDl4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="41v_Ar3uDnu" role="2RkE6I" />
      <node concept="1xFgGU" id="41v_Ar3uDrL" role="0orDa" />
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
      <property role="TrG5h" value="createCachedListOfStores" />
      <node concept="3Tm1VV" id="3U4pDz9qrrX" role="1B3o_S" />
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
        <node concept="3clFbF" id="41v_Ar3uEp0" role="3cqZAp">
          <node concept="2OqwBi" id="41v_Ar3uESd" role="3clFbG">
            <node concept="37vLTw" id="41v_Ar3uEoY" role="2Oq$k0">
              <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
            </node>
            <node concept="2es0OD" id="41v_Ar3uFfu" role="2OqNvi">
              <node concept="1bVj0M" id="41v_Ar3uFfw" role="23t8la">
                <node concept="3clFbS" id="41v_Ar3uFfx" role="1bW5cS">
                  <node concept="3clFbH" id="2oAe1tEGxjF" role="3cqZAp" />
                  <node concept="3clFbF" id="41v_Ar3uFj$" role="3cqZAp">
                    <node concept="37vLTI" id="41v_Ar3uG4a" role="3clFbG">
                      <node concept="2OqwBi" id="41v_Ar3uFpY" role="37vLTJ">
                        <node concept="37vLTw" id="41v_Ar3uFjz" role="2Oq$k0">
                          <ref role="3cqZAo" node="41v_Ar3uFfy" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="41v_Ar3uFBl" role="2OqNvi">
                          <ref role="2S8YL0" node="41v_Ar3uDkT" resolve="textRepresentation" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="41v_Ar3uGlo" role="37vLTx">
                        <node concept="Xl_RD" id="41v_Ar3uGlp" role="3uHU7w">
                          <property role="Xl_RC" value="&lt;br&gt; 0 Positions" />
                        </node>
                        <node concept="3cpWs3" id="41v_Ar3uGlq" role="3uHU7B">
                          <node concept="3cpWs3" id="41v_Ar3uGlr" role="3uHU7B">
                            <node concept="3cpWs3" id="41v_Ar3uGls" role="3uHU7B">
                              <node concept="Xl_RD" id="41v_Ar3uGlt" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;b&gt;" />
                              </node>
                              <node concept="2OqwBi" id="41v_Ar3uGlu" role="3uHU7w">
                                <node concept="37vLTw" id="41v_Ar3uH1I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41v_Ar3uFfy" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="41v_Ar3uGlw" role="2OqNvi">
                                  <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="41v_Ar3uGlx" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;/b&gt;&lt;br&gt;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="41v_Ar3uGly" role="3uHU7w">
                            <node concept="37vLTw" id="41v_Ar3uH8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="41v_Ar3uFfy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="41v_Ar3uGl$" role="2OqNvi">
                              <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2oAe1tEGxy_" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="41v_Ar3uFfy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="41v_Ar3uFfz" role="1tU5fm" />
                </node>
              </node>
            </node>
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
  <node concept="34Athd" id="1p9ACItTMPg">
    <property role="TrG5h" value="Warengruppe" />
    <node concept="3Tm1VV" id="1p9ACItTMPi" role="1B3o_S" />
    <node concept="3clFbW" id="1p9ACItTMPj" role="jymVt">
      <node concept="3cqZAl" id="1p9ACItTMPk" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTMPl" role="1B3o_S" />
      <node concept="3clFbS" id="1p9ACItTMPm" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1p9ACItTUM7" role="jymVt">
      <node concept="37vLTG" id="1p9ACItTUMY" role="3clF46">
        <property role="TrG5h" value="aId" />
        <node concept="10Oyi0" id="1p9ACItTUNG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p9ACItTUO5" role="3clF46">
        <property role="TrG5h" value="aName" />
        <node concept="17QB3L" id="1p9ACItTUPx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1p9ACItTUM8" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTUM9" role="1B3o_S" />
      <node concept="3clFbS" id="1p9ACItTUMa" role="3clF47">
        <node concept="3clFbF" id="1p9ACItTV7K" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTVF5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTVGf" role="37vLTx">
              <ref role="3cqZAo" node="1p9ACItTUMY" resolve="aId" />
            </node>
            <node concept="338YkY" id="1p9ACItTV7I" role="37vLTJ">
              <ref role="338YkT" node="1p9ACItTMPn" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTUQ4" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTV05" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTV6w" role="37vLTx">
              <ref role="3cqZAo" node="1p9ACItTUO5" resolve="aName" />
            </node>
            <node concept="338YkY" id="1p9ACItTUQ3" role="37vLTJ">
              <ref role="338YkT" node="1p9ACItTMRh" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMPn" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1p9ACItTMPt" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMPu" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMPv" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMPw" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMPy" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1p9ACItTMPz" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMP$" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1p9ACItTMP_" role="2RkE6I" />
      <node concept="jyRCx" id="1p9ACItTMPA" role="0orDa" />
      <node concept="jyRCY" id="1p9ACItTMPB" role="0orDa">
        <node concept="Xl_RD" id="1p9ACItTMPC" role="jyRCS">
          <property role="Xl_RC" value="S_WARENGRP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMRh" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1p9ACItTMRn" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMRo" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMRp" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMRq" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMRs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTMSc" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTMTu" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMU0" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMUL" role="TxmiU">
      <property role="2RkwnN" value="inGruppe" />
      <node concept="3Tm1VV" id="1p9ACItTMUR" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMUS" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMUT" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMUU" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMUW" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItTMW4" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="2fr8A1" id="1p9ACItTMZt" role="0orDa" />
    </node>
  </node>
  <node concept="2EH5hC" id="1p9ACItTMZW">
    <property role="TrG5h" value="ArticleService" />
    <node concept="312cEg" id="1p9ACItTN1C" role="jymVt">
      <property role="TrG5h" value="HAUPT_GRUPPEN" />
      <node concept="3Tm6S6" id="1p9ACItTN1D" role="1B3o_S" />
      <node concept="_YKpA" id="1p9ACItTN22" role="1tU5fm">
        <node concept="3uibUv" id="1p9ACItTN2k" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1p9ACItTN31" role="jymVt">
      <property role="TrG5h" value="SUB_GRUPPEN" />
      <node concept="3Tm6S6" id="1p9ACItTN32" role="1B3o_S" />
      <node concept="_YKpA" id="1p9ACItTN33" role="1tU5fm">
        <node concept="3uibUv" id="1p9ACItTN34" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9ACItTN0u" role="jymVt" />
    <node concept="2vDG_T" id="1p9ACItTN0R" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="1p9ACItTN0U" role="3clF47">
        <node concept="3clFbF" id="1p9ACItTTWx" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTUD4" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACItTUJr" role="37vLTx">
              <node concept="Tc6Ow" id="1p9ACItTUJf" role="2ShVmc">
                <node concept="3uibUv" id="1p9ACItTUJg" role="HW$YZ">
                  <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p9ACItTTWv" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTO2x" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTTB8" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTO2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTTSM" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTVVn" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTX6U" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTX9W" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXih" role="37wK5m">
                    <property role="Xl_RC" value="Kosmetik, Körperpflege" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXjM" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXjN" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXjO" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXjP" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXjQ" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXjR" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXjS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXjT" role="37wK5m">
                    <property role="Xl_RC" value="Kraftfahrzeug, Teile, Zubehör" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXpo" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXpp" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXpq" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXpr" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXps" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXpt" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXpu" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXpv" role="37wK5m">
                    <property role="Xl_RC" value="Lebensmittel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXpY" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXpZ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXq0" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXq1" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXq2" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXq3" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXq4" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXq5" role="37wK5m">
                    <property role="Xl_RC" value="Lederwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXxe" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXxf" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXxg" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXxh" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXxi" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXxj" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXxk" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXxl" role="37wK5m">
                    <property role="Xl_RC" value="Medizintechnischer-, Sanitätsfachhandel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXy4" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXy5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXy6" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXy7" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXy8" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXy9" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXya" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXyb" role="37wK5m">
                    <property role="Xl_RC" value="Papier, Bürobedarf, Schreibwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXz2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXz3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXz4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXz5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXz6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXz7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXz8" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXz9" role="37wK5m">
                    <property role="Xl_RC" value="Pflanzen, Gartenbedarf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXJX" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXJY" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXK0" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXK1" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXK2" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItTXK3" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXK4" role="37wK5m">
                    <property role="Xl_RC" value="Rundfunk, Fernsehen, Video" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItU6Xl" role="3cqZAp" />
        <node concept="3clFbH" id="1p9ACItU6Yt" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItU7pR" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU7pS" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACItU7pT" role="37vLTx">
              <node concept="Tc6Ow" id="1p9ACItU7pU" role="2ShVmc">
                <node concept="3uibUv" id="1p9ACItU7pV" role="HW$YZ">
                  <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p9ACItU7pW" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU7pX" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU7pY" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU7pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU7q0" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU7q1" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU7q2" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU7q3" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU7q4" role="37wK5m">
                    <property role="Xl_RC" value="Milch, Milcherzeugnisse, Eier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU8H2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU8H3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU8H4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU8H5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU8H6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU8H7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU8H8" role="37wK5m">
                    <property role="3cmrfH" value="101" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU8Zj" role="37wK5m">
                    <property role="Xl_RC" value="Frisches, Obst, Gemüse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9bj" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9bk" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9bl" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9bm" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9bn" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9bo" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9bp" role="37wK5m">
                    <property role="3cmrfH" value="102" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9bq" role="37wK5m">
                    <property role="Xl_RC" value="Fleisch, Wurst, Fleischwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9d2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9d3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9d4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9d5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9d6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9d7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9d8" role="37wK5m">
                    <property role="3cmrfH" value="103" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9d9" role="37wK5m">
                    <property role="Xl_RC" value="Wild, Geflügel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9eT" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9eU" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9eV" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9eW" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9eX" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9eY" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9eZ" role="37wK5m">
                    <property role="3cmrfH" value="104" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9f0" role="37wK5m">
                    <property role="Xl_RC" value="Brot, Backwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9AI" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9AJ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9AK" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9AL" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9AM" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9AN" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9AO" role="37wK5m">
                    <property role="3cmrfH" value="105" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9AP" role="37wK5m">
                    <property role="Xl_RC" value="Getränke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9CP" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9CQ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9CR" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9CS" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9CT" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9CU" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9CV" role="37wK5m">
                    <property role="3cmrfH" value="106" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9CW" role="37wK5m">
                    <property role="Xl_RC" value="Nährmittel, Zucker, Teigwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9F4" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9F5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9F6" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9F7" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9F8" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9F9" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9Fa" role="37wK5m">
                    <property role="3cmrfH" value="107" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9Fb" role="37wK5m">
                    <property role="Xl_RC" value="Speisefette, Speiseöle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9Hr" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9Hs" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9Hu" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9Hv" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9Hw" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItU9Hx" role="37wK5m">
                    <property role="3cmrfH" value="108" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9Hy" role="37wK5m">
                    <property role="Xl_RC" value="Tiefkühlkost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUaaq" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUaar" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUaas" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUaat" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUaau" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUaav" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItUaaw" role="37wK5m">
                    <property role="3cmrfH" value="109" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUaax" role="37wK5m">
                    <property role="Xl_RC" value="Kaffee, Tee, Kakao" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUad1" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUad2" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUad3" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUad4" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUad5" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUad6" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItUad7" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUad8" role="37wK5m">
                    <property role="Xl_RC" value="Süßwaren, Dauergebäck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUcH8" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUcH9" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUcHa" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUcHb" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUcHc" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUcHd" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItUcHe" role="37wK5m">
                    <property role="3cmrfH" value="111" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUcHf" role="37wK5m">
                    <property role="Xl_RC" value="Gewürze, Würzmittel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUA9p" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUA9q" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUA9r" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUA9s" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUA9t" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUA9u" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" resolve="Warengruppe" />
                  <node concept="3cmrfG" id="1p9ACItUA9v" role="37wK5m">
                    <property role="3cmrfH" value="112" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUA9w" role="37wK5m">
                    <property role="Xl_RC" value="Handelsware" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItU_sx" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUeBe" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUfxb" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUeBc" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="2es0OD" id="1p9ACItUfXn" role="2OqNvi">
              <node concept="1bVj0M" id="1p9ACItUfXp" role="23t8la">
                <node concept="3clFbS" id="1p9ACItUfXq" role="1bW5cS">
                  <node concept="3clFbF" id="1p9ACItUg4P" role="3cqZAp">
                    <node concept="37vLTI" id="1p9ACItUgkt" role="3clFbG">
                      <node concept="2OqwBi" id="1p9ACItUgGc" role="37vLTx">
                        <node concept="37vLTw" id="1p9ACItUgoJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
                        </node>
                        <node concept="1z4cxt" id="1p9ACItUh7z" role="2OqNvi">
                          <node concept="1bVj0M" id="1p9ACItUh7_" role="23t8la">
                            <node concept="3clFbS" id="1p9ACItUh7A" role="1bW5cS">
                              <node concept="3clFbF" id="1p9ACItUhiE" role="3cqZAp">
                                <node concept="3clFbC" id="1p9ACItUig8" role="3clFbG">
                                  <node concept="3cmrfG" id="1p9ACItUioJ" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="2OqwBi" id="1p9ACItUhxa" role="3uHU7B">
                                    <node concept="37vLTw" id="1p9ACItUhiD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1p9ACItUh7B" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="1p9ACItUhCI" role="2OqNvi">
                                      <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1p9ACItUh7B" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1p9ACItUh7C" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1p9ACItUg9z" role="37vLTJ">
                        <node concept="37vLTw" id="1p9ACItUg4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p9ACItUfXr" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1p9ACItUgeS" role="2OqNvi">
                          <ref role="2S8YL0" node="1p9ACItTMUL" resolve="inGruppe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1p9ACItUfXr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1p9ACItUfXs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1p9ACItTN0W" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTN0X" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItTN5K" role="jymVt">
      <property role="TrG5h" value="HAUPTGRUPPEN" />
      <node concept="3clFbS" id="1p9ACItTN5N" role="3clF47">
        <node concept="3clFbJ" id="1p9ACItTZY$" role="3cqZAp">
          <node concept="3clFbS" id="1p9ACItTZYA" role="3clFbx">
            <node concept="3clFbF" id="1p9ACItU0Bw" role="3cqZAp">
              <node concept="1rXfSq" id="1p9ACItU0Bu" role="3clFbG">
                <ref role="37wK5l" node="1p9ACItTN0R" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p9ACItU0wD" role="3clFbw">
            <node concept="10Nm6u" id="1p9ACItU0xD" role="3uHU7w" />
            <node concept="37vLTw" id="1p9ACItTZZb" role="3uHU7B">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p9ACItU0Di" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItU5Wz" role="3cqZAk">
            <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1p9ACItTNWP" role="3clF45">
        <node concept="3uibUv" id="1p9ACItTNZy" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1p9ACItTN5Q" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItTNYf" role="jymVt">
      <property role="TrG5h" value="SUBGRUPPEN" />
      <node concept="3clFbS" id="1p9ACItTNYi" role="3clF47">
        <node concept="3clFbJ" id="1p9ACItU6fI" role="3cqZAp">
          <node concept="3clFbS" id="1p9ACItU6fK" role="3clFbx">
            <node concept="3clFbF" id="1p9ACItU6Sy" role="3cqZAp">
              <node concept="1rXfSq" id="1p9ACItU6Sw" role="3clFbG">
                <ref role="37wK5l" node="1p9ACItTN0R" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p9ACItU6LJ" role="3clFbw">
            <node concept="10Nm6u" id="1p9ACItU6RJ" role="3uHU7w" />
            <node concept="37vLTw" id="1p9ACItU6gl" role="3uHU7B">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU6UE" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItU6UC" role="3clFbG">
            <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1p9ACItTNZ1" role="3clF45">
        <node concept="3uibUv" id="1p9ACItTNZn" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1p9ACItTNYl" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItUs3A" role="jymVt">
      <property role="TrG5h" value="createArticle" />
      <node concept="3clFbS" id="1p9ACItUs3D" role="3clF47">
        <node concept="3cpWs8" id="1p9ACItUxxp" role="3cqZAp">
          <node concept="3cpWsn" id="1p9ACItUxxq" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="1p9ACItUxxr" role="1tU5fm">
              <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
            </node>
            <node concept="2ShNRf" id="1p9ACItUxyh" role="33vP2m">
              <node concept="1pGfFk" id="1p9ACItUxy8" role="2ShVmc">
                <ref role="37wK5l" node="3cAl6M4nWUP" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItUxwP" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUzGz" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU$dU" role="3clFbG">
            <node concept="3cmrfG" id="1p9ACItU$ex" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUzJw" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzGx" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUzN0" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUp" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyk$" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyKj" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyKU" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyuw" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyky" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyxl" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUz" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyQC" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyQD" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyQE" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyQF" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyQG" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyQH" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTL6$" resolve="artikelNameFuerKassa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyVN" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyVO" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyVP" role="37vLTx">
              <property role="Xl_RC" value="Tirol voll Regional" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyVQ" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyVR" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyVS" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTLm9" resolve="bontext2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUzeV" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUzeW" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUzeX" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUzeY" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzeZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUzf0" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTLCd" resolve="tastenText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACIu2$R3" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACIu2_rt" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACIu2__f" role="37vLTx">
              <node concept="1pGfFk" id="1p9ACIu2__6" role="2ShVmc">
                <ref role="37wK5l" to="o7da:18291WBBwVA" resolve="Money" />
                <node concept="1mgVXT" id="1p9ACIu2Cd9" role="37wK5m">
                  <property role="1mgVXS" value="10.0bd" />
                </node>
                <node concept="Xl_RD" id="1p9ACIu2CdY" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACIu2_7V" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACIu2$R1" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACIu2_ma" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUG" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACIu2$Ag" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUzw3" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU$kD" role="3clFbG">
            <node concept="2OqwBi" id="1p9ACItU$ST" role="37vLTx">
              <node concept="1rXfSq" id="1p9ACItU$mX" role="2Oq$k0">
                <ref role="37wK5l" node="1p9ACItTN5K" resolve="HAUPTGRUPPEN" />
              </node>
              <node concept="1z4cxt" id="1p9ACItU_cN" role="2OqNvi">
                <node concept="1bVj0M" id="1p9ACItU_cP" role="23t8la">
                  <node concept="3clFbS" id="1p9ACItU_cQ" role="1bW5cS">
                    <node concept="3clFbF" id="1p9ACItU_h2" role="3cqZAp">
                      <node concept="3clFbC" id="1p9ACItUBLI" role="3clFbG">
                        <node concept="3cmrfG" id="1p9ACItUBM1" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="2OqwBi" id="1p9ACItU_oN" role="3uHU7B">
                          <node concept="37vLTw" id="1p9ACItU_h1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p9ACItU_cR" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1p9ACItUBaP" role="2OqNvi">
                            <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1p9ACItU_cR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1p9ACItU_cS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACItUzyW" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzw1" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItU$gG" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItUj9d" resolve="hauptGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUBYK" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUBYL" role="3clFbG">
            <node concept="2OqwBi" id="1p9ACItUBYM" role="37vLTx">
              <node concept="37vLTw" id="1p9ACItUCoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
              </node>
              <node concept="1z4cxt" id="1p9ACItUBYO" role="2OqNvi">
                <node concept="1bVj0M" id="1p9ACItUBYP" role="23t8la">
                  <node concept="3clFbS" id="1p9ACItUBYQ" role="1bW5cS">
                    <node concept="3clFbF" id="1p9ACItUBYR" role="3cqZAp">
                      <node concept="3clFbC" id="1p9ACItUBYS" role="3clFbG">
                        <node concept="3cmrfG" id="1p9ACItUBYT" role="3uHU7w">
                          <property role="3cmrfH" value="106" />
                        </node>
                        <node concept="2OqwBi" id="1p9ACItUBYU" role="3uHU7B">
                          <node concept="37vLTw" id="1p9ACItUBYV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p9ACItUBYX" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1p9ACItUBYW" role="2OqNvi">
                            <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1p9ACItUBYX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1p9ACItUBYY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACItUBYZ" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUBZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUBZ1" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItUjkm" resolve="subGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyk0" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItUyjY" role="3clFbG">
            <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUsI1" role="3clF45">
        <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="3Tm1VV" id="1p9ACItUs3G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p9ACItUxyD" role="jymVt" />
    <node concept="2tJIrI" id="1p9ACItUqEI" role="jymVt" />
    <node concept="3Tm1VV" id="1p9ACItTMZX" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="5$n7YPbMPr5">
    <property role="TrG5h" value="PieChartData" />
    <node concept="3Tm1VV" id="5$n7YPbMPr7" role="1B3o_S" />
    <node concept="3clFbW" id="5$n7YPbMPr8" role="jymVt">
      <node concept="3cqZAl" id="5$n7YPbMPr9" role="3clF45" />
      <node concept="3Tm1VV" id="5$n7YPbMPra" role="1B3o_S" />
      <node concept="3clFbS" id="5$n7YPbMPrb" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5$n7YPbMTlP" role="jymVt">
      <node concept="3cqZAl" id="5$n7YPbMTlR" role="3clF45" />
      <node concept="3Tm1VV" id="5$n7YPbMTlS" role="1B3o_S" />
      <node concept="3clFbS" id="5$n7YPbMTlT" role="3clF47">
        <node concept="3clFbF" id="5$n7YPbMTqZ" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMT_1" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTA8" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTmS" resolve="val" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTqY" role="37vLTJ">
              <ref role="338YkT" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMTBw" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMTLJ" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTMQ" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTnT" resolve="lab" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTBu" role="37vLTJ">
              <ref role="338YkT" node="5$n7YPbMQNN" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMTOt" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMTPG" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTQW" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTpc" resolve="col" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTOr" role="37vLTJ">
              <ref role="338YkT" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$n7YPbMTmS" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="5$n7YPbMTmR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$n7YPbMTnT" role="3clF46">
        <property role="TrG5h" value="lab" />
        <node concept="17QB3L" id="5$n7YPbMToN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$n7YPbMTpc" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="17QB3L" id="5$n7YPbMTq6" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMPrc" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="5$n7YPbMPri" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMPrj" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMPrk" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMPrl" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMPrn" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5$n7YPbMPro" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="5$n7YPbMPrp" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="5$n7YPbMPrq" role="2RkE6I" />
      <node concept="jyRCx" id="5$n7YPbMPrr" role="0orDa" />
      <node concept="jyRCY" id="5$n7YPbMPrs" role="0orDa">
        <node concept="Xl_RD" id="5$n7YPbMPrt" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQL9" role="TxmiU">
      <property role="2RkwnN" value="value" />
      <node concept="3Tm1VV" id="5$n7YPbMQLf" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQLg" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQLh" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQLi" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQLk" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQM6" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQNN" role="TxmiU">
      <property role="2RkwnN" value="label" />
      <node concept="3Tm1VV" id="5$n7YPbMQNT" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQNU" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQNV" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQNW" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQNY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQOZ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQQE" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="5$n7YPbMQQK" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQQL" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQQM" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQQN" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQQP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQS5" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5d$USb$LW51" role="TxmiU">
      <property role="2RkwnN" value="color" />
      <node concept="3Tm1VV" id="5d$USb$LW57" role="1B3o_S" />
      <node concept="2RoN1w" id="5d$USb$LW58" role="2RnVtd">
        <node concept="3wEZqW" id="5d$USb$LW59" role="3wFrgM" />
        <node concept="3xqBd$" id="5d$USb$LW5a" role="3xrYvX">
          <node concept="3Tm1VV" id="5d$USb$LW5c" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5d$USb$LW6K" role="2RkE6I" />
    </node>
  </node>
</model>

