<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dc865c6-4ab2-4010-b3be-99c991a23b44(Simple.CentrixPerformance)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ybfw" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.modellwerkstatt.javaxbus(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1gJQ5nCGNb3">
    <property role="TrG5h" value="HeavyWriter" />
    <node concept="2tJIrI" id="1gJQ5nCGNbv" role="jymVt" />
    <node concept="312cEg" id="1gJQ5nCGNcQ" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runLoop" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1gJQ5nCGNcy" role="1tU5fm" />
      <node concept="3Tm6S6" id="1gJQ5nCGNdC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gJQ5nCGNy8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cnt" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="1gJQ5nCGN$b" role="1tU5fm" />
      <node concept="3Tm6S6" id="1gJQ5nCGNya" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gJQ5nCGObM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bus" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1gJQ5nCGOhu" role="1tU5fm">
        <ref role="3uigEE" to="ybfw:~EventBus" resolve="EventBus" />
      </node>
      <node concept="3Tm6S6" id="1gJQ5nCGObO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gJQ5nCGPxK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="writerName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1gJQ5nCGPBS" role="1tU5fm" />
      <node concept="3Tm6S6" id="1gJQ5nCGPxM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1gJQ5nCGNbx" role="jymVt" />
    <node concept="3clFbW" id="1gJQ5nCGNsk" role="jymVt">
      <node concept="37vLTG" id="1gJQ5nCGOpf" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1gJQ5nCGOr7" role="1tU5fm">
          <ref role="3uigEE" to="ybfw:~EventBus" resolve="EventBus" />
        </node>
      </node>
      <node concept="37vLTG" id="1gJQ5nCGPvm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1gJQ5nCGPxn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1gJQ5nCGNsm" role="3clF45" />
      <node concept="3Tm1VV" id="1gJQ5nCGNsn" role="1B3o_S" />
      <node concept="3clFbS" id="1gJQ5nCGNso" role="3clF47">
        <node concept="3clFbF" id="1gJQ5nCGNun" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGNvO" role="3clFbG">
            <node concept="3clFbT" id="1gJQ5nCGNwA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGNum" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGNcQ" resolve="runLoop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCGN_k" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGNCX" role="3clFbG">
            <node concept="3cmrfG" id="1gJQ5nCGNDY" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGN_i" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGNy8" resolve="cnt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCGOth" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGOvA" role="3clFbG">
            <node concept="37vLTw" id="1gJQ5nCGOw_" role="37vLTx">
              <ref role="3cqZAo" node="1gJQ5nCGOpf" resolve="e" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGOtf" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGObM" resolve="bus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCGPFd" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGPI3" role="3clFbG">
            <node concept="37vLTw" id="1gJQ5nCGPIP" role="37vLTx">
              <ref role="3cqZAo" node="1gJQ5nCGPvm" resolve="name" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGPFb" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGPxK" resolve="writerName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJQ5nCGNhc" role="jymVt" />
    <node concept="3clFb_" id="1gJQ5nCGNh_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1gJQ5nCGNhA" role="1B3o_S" />
      <node concept="3cqZAl" id="1gJQ5nCGNhC" role="3clF45" />
      <node concept="3clFbS" id="1gJQ5nCGNhD" role="3clF47">
        <node concept="3clFbH" id="1gJQ5nCGNit" role="3cqZAp" />
        <node concept="2$JKZl" id="1gJQ5nCGNiY" role="3cqZAp">
          <node concept="3clFbS" id="1gJQ5nCGNj0" role="2LFqv$">
            <node concept="3clFbH" id="1gJQ5nCGNKI" role="3cqZAp" />
            <node concept="3cpWs8" id="1YUU7GVWuxB" role="3cqZAp">
              <node concept="3cpWsn" id="1YUU7GVWuxC" role="3cpWs9">
                <property role="TrG5h" value="json" />
                <node concept="3uibUv" id="1YUU7GVWuxD" role="1tU5fm">
                  <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
                </node>
                <node concept="2OqwBi" id="1YUU7GVWu$E" role="33vP2m">
                  <node concept="2YIFZM" id="1YUU7GVWv4M" role="2Oq$k0">
                    <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
                    <ref role="37wK5l" to="vpat:~Json.object():mjson.Json" resolve="object" />
                  </node>
                  <node concept="liA8E" id="1YUU7GVWuB$" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                    <node concept="Xl_RD" id="1YUU7GVWuCc" role="37wK5m">
                      <property role="Xl_RC" value="millis" />
                    </node>
                    <node concept="2YIFZM" id="1gJQ5nCGPOq" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YUU7GVWuWO" role="3cqZAp">
              <node concept="2OqwBi" id="1YUU7GVWv9R" role="3clFbG">
                <node concept="37vLTw" id="1YUU7GVWuWM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVWuxC" resolve="json" />
                </node>
                <node concept="liA8E" id="1YUU7GVWvcI" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                  <node concept="Xl_RD" id="1YUU7GVWvdj" role="37wK5m">
                    <property role="Xl_RC" value="userName" />
                  </node>
                  <node concept="37vLTw" id="1gJQ5nCGPVz" role="37wK5m">
                    <ref role="3cqZAo" node="1gJQ5nCGPxK" resolve="writerName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YUU7GVWvfw" role="3cqZAp">
              <node concept="2OqwBi" id="1YUU7GVWvfx" role="3clFbG">
                <node concept="37vLTw" id="1YUU7GVWvfy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVWuxC" resolve="json" />
                </node>
                <node concept="liA8E" id="1YUU7GVWvfz" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                  <node concept="Xl_RD" id="1YUU7GVWvf$" role="37wK5m">
                    <property role="Xl_RC" value="userId" />
                  </node>
                  <node concept="3cmrfG" id="1gJQ5nCGPYD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YUU7GVWvjy" role="3cqZAp">
              <node concept="2OqwBi" id="1YUU7GVWvjz" role="3clFbG">
                <node concept="37vLTw" id="1YUU7GVWvj$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YUU7GVWuxC" resolve="json" />
                </node>
                <node concept="liA8E" id="1YUU7GVWvj_" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                  <node concept="Xl_RD" id="1YUU7GVWvjA" role="37wK5m">
                    <property role="Xl_RC" value="message" />
                  </node>
                  <node concept="3cpWs3" id="1Nw4HruMIZt" role="37wK5m">
                    <node concept="37vLTw" id="1Nw4HruMJ4I" role="3uHU7w">
                      <ref role="3cqZAo" node="1gJQ5nCGNy8" resolve="cnt" />
                    </node>
                    <node concept="3cpWs3" id="1Nw4HruMIQo" role="3uHU7B">
                      <node concept="3cpWs3" id="1gJQ5nCGQ6d" role="3uHU7B">
                        <node concept="Xl_RD" id="1gJQ5nCGQ2W" role="3uHU7B">
                          <property role="Xl_RC" value="Hello from " />
                        </node>
                        <node concept="37vLTw" id="1gJQ5nCGQ8i" role="3uHU7w">
                          <ref role="3cqZAo" node="1gJQ5nCGPxK" resolve="writerName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Nw4HruMIV3" role="3uHU7w">
                        <property role="Xl_RC" value=" / " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NXmMPR2r0T" role="3cqZAp">
              <node concept="2OqwBi" id="4NXmMPR2r5V" role="3clFbG">
                <node concept="37vLTw" id="4NXmMPR2r0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gJQ5nCGObM" resolve="bus" />
                </node>
                <node concept="liA8E" id="4NXmMPR2ra$" role="2OqNvi">
                  <ref role="37wK5l" to="ybfw:~EventBus.send(java.lang.String,mjson.Json):void" resolve="send" />
                  <node concept="Xl_RD" id="1YUU7GVWw52" role="37wK5m">
                    <property role="Xl_RC" value="globallog" />
                  </node>
                  <node concept="37vLTw" id="4NXmMPR2ren" role="37wK5m">
                    <ref role="3cqZAo" node="1YUU7GVWuxC" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gJQ5nCGQl1" role="3cqZAp" />
            <node concept="3clFbF" id="1gJQ5nCGNG1" role="3cqZAp">
              <node concept="3uNrnE" id="1gJQ5nCGNJ1" role="3clFbG">
                <node concept="37vLTw" id="1gJQ5nCGNJ3" role="2$L3a6">
                  <ref role="3cqZAo" node="1gJQ5nCGNy8" resolve="cnt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1gJQ5nCGNkJ" role="2$JKZa">
            <ref role="3cqZAo" node="1gJQ5nCGNcQ" resolve="runLoop" />
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCGNiy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gJQ5nCGNeP" role="jymVt" />
    <node concept="2tJIrI" id="1gJQ5nCGNlN" role="jymVt" />
    <node concept="3clFb_" id="1gJQ5nCGNnt" role="jymVt">
      <property role="TrG5h" value="stopLoop" />
      <node concept="3cqZAl" id="1gJQ5nCGNnv" role="3clF45" />
      <node concept="3Tm1VV" id="1gJQ5nCGNnw" role="1B3o_S" />
      <node concept="3clFbS" id="1gJQ5nCGNnx" role="3clF47">
        <node concept="3clFbF" id="1gJQ5nCGNp9" role="3cqZAp">
          <node concept="37vLTI" id="1gJQ5nCGNq$" role="3clFbG">
            <node concept="3clFbT" id="1gJQ5nCGNrf" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGNp8" role="37vLTJ">
              <ref role="3cqZAo" node="1gJQ5nCGNcQ" resolve="runLoop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1gJQ5nCGNNz" role="jymVt">
      <property role="TrG5h" value="getCount" />
      <node concept="3cpWsb" id="1gJQ5nCGNRG" role="3clF45" />
      <node concept="3Tm1VV" id="1gJQ5nCGNN_" role="1B3o_S" />
      <node concept="3clFbS" id="1gJQ5nCGNNA" role="3clF47">
        <node concept="3clFbF" id="1gJQ5nCGO9u" role="3cqZAp">
          <node concept="37vLTw" id="1gJQ5nCGO9t" role="3clFbG">
            <ref role="3cqZAo" node="1gJQ5nCGNy8" resolve="cnt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJQ5nCGNdS" role="jymVt" />
    <node concept="3Tm1VV" id="1gJQ5nCGNb4" role="1B3o_S" />
    <node concept="3uibUv" id="1gJQ5nCGNgU" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="1gJQ5nCGQrr">
    <property role="TrG5h" value="PerfTesteter" />
    <node concept="2tJIrI" id="1gJQ5nCGQtr" role="jymVt" />
    <node concept="2tJIrI" id="1gJQ5nCGQtt" role="jymVt" />
    <node concept="2tJIrI" id="1gJQ5nCGQtw" role="jymVt" />
    <node concept="2YIFZL" id="1gJQ5nCGQu9" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1gJQ5nCGQua" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1gJQ5nCGQub" role="1tU5fm">
          <node concept="17QB3L" id="1gJQ5nCGQuc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1gJQ5nCGQud" role="3clF45" />
      <node concept="3Tm1VV" id="1gJQ5nCGQue" role="1B3o_S" />
      <node concept="3clFbS" id="1gJQ5nCGQuf" role="3clF47">
        <node concept="3cpWs8" id="1gJQ5nCGR5s" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCGR5t" role="3cpWs9">
            <property role="TrG5h" value="bus" />
            <node concept="3uibUv" id="1gJQ5nCGR5u" role="1tU5fm">
              <ref role="3uigEE" to="ybfw:~EventBus" resolve="EventBus" />
            </node>
            <node concept="2YIFZM" id="4NXmMPR2pp9" role="33vP2m">
              <ref role="1Pybhc" to="ybfw:~EventBus" resolve="EventBus" />
              <ref role="37wK5l" to="ybfw:~EventBus.create(java.lang.String,int):org.modellwerkstatt.javaxbus.EventBus" resolve="create" />
              <node concept="Xl_RD" id="1gJQ5nCGRh7" role="37wK5m">
                <property role="Xl_RC" value="modwerk-test.mpreis.co.at" />
              </node>
              <node concept="3cmrfG" id="1gJQ5nCGRsC" role="37wK5m">
                <property role="3cmrfH" value="2128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G_aOOcujfW" role="3cqZAp" />
        <node concept="3clFbF" id="G_aOOcujkp" role="3cqZAp">
          <node concept="2OqwBi" id="G_aOOcujmg" role="3clFbG">
            <node concept="37vLTw" id="G_aOOcujkn" role="2Oq$k0">
              <ref role="3cqZAo" node="1gJQ5nCGR5t" resolve="bus" />
            </node>
            <node concept="liA8E" id="G_aOOcujnE" role="2OqNvi">
              <ref role="37wK5l" to="ybfw:~EventBus.addErrorHandler(org.modellwerkstatt.javaxbus.ErrorHandler):void" resolve="addErrorHandler" />
              <node concept="2ShNRf" id="G_aOOcujoy" role="37wK5m">
                <node concept="YeOm9" id="G_aOOcujDH" role="2ShVmc">
                  <node concept="1Y3b0j" id="G_aOOcujDK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="ybfw:~ErrorHandler" resolve="ErrorHandler" />
                    <node concept="3Tm1VV" id="G_aOOcujDL" role="1B3o_S" />
                    <node concept="3clFb_" id="G_aOOcujDM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handleMsgFromBus" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="G_aOOcujDN" role="1B3o_S" />
                      <node concept="3cqZAl" id="G_aOOcujDP" role="3clF45" />
                      <node concept="37vLTG" id="G_aOOcujDQ" role="3clF46">
                        <property role="TrG5h" value="stillConnected" />
                        <node concept="10P_77" id="G_aOOcujDR" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="G_aOOcujDS" role="3clF46">
                        <property role="TrG5h" value="eventLoopRunning" />
                        <node concept="10P_77" id="G_aOOcujDT" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="G_aOOcujDU" role="3clF46">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="G_aOOcujDV" role="1tU5fm">
                          <ref role="3uigEE" to="ybfw:~Message" resolve="Message" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="G_aOOcujDW" role="3clF47">
                        <node concept="3cpWs8" id="G_aOOcumjS" role="3cqZAp">
                          <node concept="3cpWsn" id="G_aOOcumjV" role="3cpWs9">
                            <property role="TrG5h" value="errorText" />
                            <node concept="17QB3L" id="G_aOOcumjQ" role="1tU5fm" />
                            <node concept="3cpWs3" id="G_aOOcun84" role="33vP2m">
                              <node concept="Xl_RD" id="G_aOOcun8B" role="3uHU7w">
                                <property role="Xl_RC" value=", " />
                              </node>
                              <node concept="3cpWs3" id="G_aOOculwo" role="3uHU7B">
                                <node concept="3cpWs3" id="G_aOOculdJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="G_aOOcul6E" role="3uHU7B">
                                    <node concept="Xl_RD" id="G_aOOcukqW" role="3uHU7B">
                                      <property role="Xl_RC" value="Eventbus related problem: connected-now " />
                                    </node>
                                    <node concept="37vLTw" id="G_aOOcul8o" role="3uHU7w">
                                      <ref role="3cqZAo" node="G_aOOcujDQ" resolve="stillConnected" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="G_aOOculfy" role="3uHU7w">
                                    <property role="Xl_RC" value=", bus-receiver-running " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="G_aOOcul_v" role="3uHU7w">
                                  <ref role="3cqZAo" node="G_aOOcujDS" resolve="eventLoopRunning" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="G_aOOcumxg" role="3cqZAp">
                          <node concept="3clFbS" id="G_aOOcumxi" role="3clFbx">
                            <node concept="3clFbF" id="G_aOOcuqCR" role="3cqZAp">
                              <node concept="d57v9" id="G_aOOcuqEt" role="3clFbG">
                                <node concept="37vLTw" id="G_aOOcuqCQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="G_aOOcumjV" resolve="errorText" />
                                </node>
                                <node concept="3cpWs3" id="G_aOOcuoda" role="37vLTx">
                                  <node concept="2OqwBi" id="G_aOOcuoik" role="3uHU7w">
                                    <node concept="37vLTw" id="G_aOOcuofV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="G_aOOcujDU" resolve="msg" />
                                    </node>
                                    <node concept="liA8E" id="G_aOOcuomW" role="2OqNvi">
                                      <ref role="37wK5l" to="ybfw:~Message.getErrFailureType():java.lang.String" resolve="getErrFailureType" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="G_aOOcunV0" role="3uHU7B">
                                    <node concept="3cpWs3" id="G_aOOcunFr" role="3uHU7B">
                                      <node concept="3cpWs3" id="G_aOOcunvE" role="3uHU7B">
                                        <node concept="3cpWs3" id="G_aOOcumL8" role="3uHU7B">
                                          <node concept="Xl_RD" id="G_aOOcup_D" role="3uHU7B">
                                            <property role="Xl_RC" value="bus-error-msg " />
                                          </node>
                                          <node concept="2OqwBi" id="G_aOOcumQq" role="3uHU7w">
                                            <node concept="37vLTw" id="G_aOOcunnt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="G_aOOcujDU" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="G_aOOcuntj" role="2OqNvi">
                                              <ref role="37wK5l" to="ybfw:~Message.getErrMessage():java.lang.String" resolve="getErrMessage" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="G_aOOcunxz" role="3uHU7w">
                                          <property role="Xl_RC" value=", code " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="G_aOOcunNU" role="3uHU7w">
                                        <node concept="37vLTw" id="G_aOOcunLW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="G_aOOcujDU" resolve="msg" />
                                        </node>
                                        <node concept="liA8E" id="G_aOOcunSJ" role="2OqNvi">
                                          <ref role="37wK5l" to="ybfw:~Message.getErrFailureCode():java.lang.String" resolve="getErrFailureCode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="G_aOOcunX_" role="3uHU7w">
                                      <property role="Xl_RC" value=", type " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G_aOOcum_5" role="3clFbw">
                            <node concept="37vLTw" id="G_aOOcumzA" role="2Oq$k0">
                              <ref role="3cqZAo" node="G_aOOcujDU" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="G_aOOcumCR" role="2OqNvi">
                              <ref role="37wK5l" to="ybfw:~Message.isErrorMsg():boolean" resolve="isErrorMsg" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="G_aOOcuowU" role="9aQIa">
                            <node concept="3clFbS" id="G_aOOcuowV" role="9aQI4">
                              <node concept="3clFbF" id="G_aOOcuo_t" role="3cqZAp">
                                <node concept="d57v9" id="G_aOOcuoBL" role="3clFbG">
                                  <node concept="3cpWs3" id="G_aOOcuoLs" role="37vLTx">
                                    <node concept="2OqwBi" id="G_aOOcuoS$" role="3uHU7w">
                                      <node concept="2OqwBi" id="G_aOOcuoNS" role="2Oq$k0">
                                        <node concept="37vLTw" id="G_aOOcuoMc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="G_aOOcujDU" resolve="msg" />
                                        </node>
                                        <node concept="liA8E" id="G_aOOcuoR9" role="2OqNvi">
                                          <ref role="37wK5l" to="ybfw:~Message.getBodyAsMJson():mjson.Json" resolve="getBodyAsMJson" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="G_aOOcuoXo" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="G_aOOcuoCs" role="3uHU7B">
                                      <property role="Xl_RC" value=" message " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="G_aOOcuo_s" role="37vLTJ">
                                    <ref role="3cqZAo" node="G_aOOcumjV" resolve="errorText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="G_aOOcumgM" role="3cqZAp" />
                        <node concept="3clFbJ" id="G_aOOcup22" role="3cqZAp">
                          <node concept="3clFbS" id="G_aOOcup24" role="3clFbx">
                            <node concept="3clFbF" id="G_aOOcuplK" role="3cqZAp">
                              <node concept="37vLTI" id="G_aOOcupq0" role="3clFbG">
                                <node concept="3cpWs3" id="G_aOOcupw3" role="37vLTx">
                                  <node concept="37vLTw" id="G_aOOcupzd" role="3uHU7w">
                                    <ref role="3cqZAo" node="G_aOOcumjV" resolve="errorText" />
                                  </node>
                                  <node concept="Xl_RD" id="G_aOOcuprU" role="3uHU7B">
                                    <property role="Xl_RC" value="EVENT RECEIVER DISABLED! " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="G_aOOcuplI" role="37vLTJ">
                                  <ref role="3cqZAo" node="G_aOOcumjV" resolve="errorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="G_aOOcupeM" role="3clFbw">
                            <node concept="37vLTw" id="G_aOOcupeO" role="3fr31v">
                              <ref role="3cqZAo" node="G_aOOcujDS" resolve="eventLoopRunning" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gJQ5nCGRS1" role="3cqZAp">
                          <node concept="2OqwBi" id="1gJQ5nCGRRY" role="3clFbG">
                            <node concept="10M0yZ" id="1gJQ5nCGRRZ" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="1gJQ5nCGRS0" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="1gJQ5nCGScL" role="37wK5m">
                                <ref role="3cqZAo" node="G_aOOcumjV" resolve="errorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="1gJQ5nCGSxW" role="jymVt" />
                    <node concept="3clFb_" id="G_aOOcujDY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handleException" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="G_aOOcujDZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="G_aOOcujE1" role="3clF45" />
                      <node concept="37vLTG" id="G_aOOcukU7" role="3clF46">
                        <property role="TrG5h" value="stillConnected" />
                        <node concept="10P_77" id="G_aOOcukU8" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="G_aOOcukU9" role="3clF46">
                        <property role="TrG5h" value="eventLoopRunning" />
                        <node concept="10P_77" id="G_aOOcukUa" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="G_aOOcukUb" role="3clF46">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="G_aOOcukZ3" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="G_aOOcujE8" role="3clF47">
                        <node concept="3cpWs8" id="G_aOOcur4$" role="3cqZAp">
                          <node concept="3cpWsn" id="G_aOOcur4_" role="3cpWs9">
                            <property role="TrG5h" value="errorText" />
                            <node concept="17QB3L" id="G_aOOcur4A" role="1tU5fm" />
                            <node concept="3cpWs3" id="G_aOOcur4B" role="33vP2m">
                              <node concept="Xl_RD" id="G_aOOcur4C" role="3uHU7w">
                                <property role="Xl_RC" value=", " />
                              </node>
                              <node concept="3cpWs3" id="G_aOOcur4D" role="3uHU7B">
                                <node concept="3cpWs3" id="G_aOOcur4E" role="3uHU7B">
                                  <node concept="3cpWs3" id="G_aOOcur4F" role="3uHU7B">
                                    <node concept="Xl_RD" id="G_aOOcur4G" role="3uHU7B">
                                      <property role="Xl_RC" value="Eventbus related problem: connected-now " />
                                    </node>
                                    <node concept="37vLTw" id="G_aOOcur4H" role="3uHU7w">
                                      <ref role="3cqZAo" node="G_aOOcukU7" resolve="stillConnected" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="G_aOOcur4I" role="3uHU7w">
                                    <property role="Xl_RC" value=", bus-receiver-running " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="G_aOOcur4J" role="3uHU7w">
                                  <ref role="3cqZAo" node="G_aOOcukU9" resolve="eventLoopRunning" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="G_aOOcur9B" role="3cqZAp">
                          <node concept="3clFbS" id="G_aOOcur9C" role="3clFbx">
                            <node concept="3clFbF" id="G_aOOcur9D" role="3cqZAp">
                              <node concept="37vLTI" id="G_aOOcur9E" role="3clFbG">
                                <node concept="3cpWs3" id="G_aOOcur9F" role="37vLTx">
                                  <node concept="37vLTw" id="G_aOOcur9G" role="3uHU7w">
                                    <ref role="3cqZAo" node="G_aOOcur4_" resolve="errorText" />
                                  </node>
                                  <node concept="Xl_RD" id="G_aOOcur9H" role="3uHU7B">
                                    <property role="Xl_RC" value="EVENT RECEIVER DISABLED! " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="G_aOOcur9I" role="37vLTJ">
                                  <ref role="3cqZAo" node="G_aOOcur4_" resolve="errorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="G_aOOcur9J" role="3clFbw">
                            <node concept="37vLTw" id="G_aOOcur9K" role="3fr31v">
                              <ref role="3cqZAo" node="G_aOOcukU9" resolve="eventLoopRunning" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gJQ5nCGSoA" role="3cqZAp">
                          <node concept="2OqwBi" id="1gJQ5nCGSoz" role="3clFbG">
                            <node concept="10M0yZ" id="1gJQ5nCGSo$" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="1gJQ5nCGSo_" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="1gJQ5nCGSsU" role="37wK5m">
                                <ref role="3cqZAo" node="G_aOOcur4_" resolve="errorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gJQ5nCGSJV" role="3cqZAp">
                          <node concept="2OqwBi" id="1gJQ5nCGSLs" role="3clFbG">
                            <node concept="37vLTw" id="1gJQ5nCGSJT" role="2Oq$k0">
                              <ref role="3cqZAo" node="G_aOOcukUb" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="1gJQ5nCGSOX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
        </node>
        <node concept="3clFbH" id="1gJQ5nCGQvt" role="3cqZAp" />
        <node concept="3clFbH" id="1gJQ5nCGQw8" role="3cqZAp" />
        <node concept="3cpWs8" id="1gJQ5nCGXJv" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCGXJy" role="3cpWs9">
            <property role="TrG5h" value="numThreads" />
            <node concept="10Oyi0" id="1gJQ5nCGXJt" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCGXWC" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gJQ5nCH2Bg" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCH2Bj" role="3cpWs9">
            <property role="TrG5h" value="waitMs" />
            <node concept="10Oyi0" id="1gJQ5nCH2Be" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCH2Ld" role="33vP2m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gJQ5nCGYln" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCGYlo" role="3cpWs9">
            <property role="TrG5h" value="writers" />
            <node concept="10Q1$e" id="1gJQ5nCGYlp" role="1tU5fm">
              <node concept="3uibUv" id="1gJQ5nCGYlq" role="10Q1$1">
                <ref role="3uigEE" node="1gJQ5nCGNb3" resolve="HeavyWriter" />
              </node>
            </node>
            <node concept="2ShNRf" id="1gJQ5nCGY$3" role="33vP2m">
              <node concept="3$_iS1" id="1gJQ5nCGYzl" role="2ShVmc">
                <node concept="3uibUv" id="1gJQ5nCGYzm" role="3$_nBY">
                  <ref role="3uigEE" node="1gJQ5nCGNb3" resolve="HeavyWriter" />
                </node>
                <node concept="3$GHV9" id="1gJQ5nCGY_i" role="3$GQph">
                  <node concept="37vLTw" id="1gJQ5nCGYAZ" role="3$I4v7">
                    <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gJQ5nCH0PF" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCH0PG" role="3cpWs9">
            <property role="TrG5h" value="threads" />
            <node concept="10Q1$e" id="1gJQ5nCH0PH" role="1tU5fm">
              <node concept="3uibUv" id="1gJQ5nCH15v" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
              </node>
            </node>
            <node concept="2ShNRf" id="1gJQ5nCH0PJ" role="33vP2m">
              <node concept="3$_iS1" id="1gJQ5nCH0PK" role="2ShVmc">
                <node concept="3uibUv" id="1gJQ5nCH1aF" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="3$GHV9" id="1gJQ5nCH0PM" role="3$GQph">
                  <node concept="37vLTw" id="1gJQ5nCH0PN" role="3$I4v7">
                    <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCH0BA" role="3cqZAp" />
        <node concept="1Dw8fO" id="1gJQ5nCGYR$" role="3cqZAp">
          <node concept="3clFbS" id="1gJQ5nCGYRA" role="2LFqv$">
            <node concept="3clFbF" id="1gJQ5nCGZBe" role="3cqZAp">
              <node concept="37vLTI" id="1gJQ5nCGZG7" role="3clFbG">
                <node concept="2ShNRf" id="1gJQ5nCGZI7" role="37vLTx">
                  <node concept="1pGfFk" id="1gJQ5nCGZHN" role="2ShVmc">
                    <ref role="37wK5l" node="1gJQ5nCGNsk" resolve="HeavyWriter" />
                    <node concept="37vLTw" id="1gJQ5nCGZKL" role="37wK5m">
                      <ref role="3cqZAo" node="1gJQ5nCGR5t" resolve="bus" />
                    </node>
                    <node concept="3cpWs3" id="1gJQ5nCGZUY" role="37wK5m">
                      <node concept="37vLTw" id="1gJQ5nCGZWL" role="3uHU7w">
                        <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="1gJQ5nCGZNi" role="3uHU7B">
                        <property role="Xl_RC" value="MPS Writer_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1gJQ5nCGZDs" role="37vLTJ">
                  <node concept="37vLTw" id="1gJQ5nCGZF0" role="AHEQo">
                    <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1gJQ5nCGZBc" role="AHHXb">
                    <ref role="3cqZAo" node="1gJQ5nCGYlo" resolve="writers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gJQ5nCH1dr" role="3cqZAp">
              <node concept="37vLTI" id="1gJQ5nCH1i4" role="3clFbG">
                <node concept="2ShNRf" id="1gJQ5nCH1kd" role="37vLTx">
                  <node concept="1pGfFk" id="1gJQ5nCH1jT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="AH0OO" id="1gJQ5nCH1qg" role="37wK5m">
                      <node concept="37vLTw" id="1gJQ5nCH1uk" role="AHEQo">
                        <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1gJQ5nCH1lY" role="AHHXb">
                        <ref role="3cqZAo" node="1gJQ5nCGYlo" resolve="writers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1gJQ5nCH1fm" role="37vLTJ">
                  <node concept="37vLTw" id="1gJQ5nCH1gW" role="AHEQo">
                    <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1gJQ5nCH1dp" role="AHHXb">
                    <ref role="3cqZAo" node="1gJQ5nCH0PG" resolve="threads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1gJQ5nCGYRB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1gJQ5nCGZ0u" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCGZ2m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1gJQ5nCGZbO" role="1Dwp0S">
            <node concept="37vLTw" id="1gJQ5nCGZhh" role="3uHU7w">
              <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCGZ39" role="3uHU7B">
              <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1gJQ5nCGZws" role="1Dwrff">
            <node concept="37vLTw" id="1gJQ5nCGZwu" role="2$L3a6">
              <ref role="3cqZAo" node="1gJQ5nCGYRB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCH1EE" role="3cqZAp" />
        <node concept="3SKdUt" id="1gJQ5nCH23$" role="3cqZAp">
          <node concept="3SKdUq" id="1gJQ5nCH23A" role="3SKWNk">
            <property role="3SKdUp" value="start them... " />
          </node>
        </node>
        <node concept="1Dw8fO" id="1gJQ5nCH0bI" role="3cqZAp">
          <node concept="3clFbS" id="1gJQ5nCH0bJ" role="2LFqv$">
            <node concept="3clFbF" id="1gJQ5nCH1y5" role="3cqZAp">
              <node concept="2OqwBi" id="1gJQ5nCH1AS" role="3clFbG">
                <node concept="AH0OO" id="1gJQ5nCH1$v" role="2Oq$k0">
                  <node concept="37vLTw" id="1gJQ5nCH1_L" role="AHEQo">
                    <ref role="3cqZAo" node="1gJQ5nCH0bV" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1gJQ5nCH1y3" role="AHHXb">
                    <ref role="3cqZAo" node="1gJQ5nCH0PG" resolve="threads" />
                  </node>
                </node>
                <node concept="liA8E" id="1gJQ5nCH1Cu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1gJQ5nCH0bV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1gJQ5nCH0bW" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCH0bX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1gJQ5nCH0bY" role="1Dwp0S">
            <node concept="37vLTw" id="1gJQ5nCH0bZ" role="3uHU7w">
              <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCH0c0" role="3uHU7B">
              <ref role="3cqZAo" node="1gJQ5nCH0bV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1gJQ5nCH0c1" role="1Dwrff">
            <node concept="37vLTw" id="1gJQ5nCH0c2" role="2$L3a6">
              <ref role="3cqZAo" node="1gJQ5nCH0bV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCGTes" role="3cqZAp" />
        <node concept="SfApY" id="1gJQ5nCGW6T" role="3cqZAp">
          <node concept="3clFbS" id="1gJQ5nCGW6V" role="SfCbr">
            <node concept="3clFbF" id="1gJQ5nCGV_j" role="3cqZAp">
              <node concept="2YIFZM" id="1gJQ5nCGVQi" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <node concept="37vLTw" id="1gJQ5nCH2N7" role="37wK5m">
                  <ref role="3cqZAo" node="1gJQ5nCH2Bj" resolve="waitMs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gJQ5nCGW6U" role="3cqZAp" />
            <node concept="1Dw8fO" id="1gJQ5nCH373" role="3cqZAp">
              <node concept="3clFbS" id="1gJQ5nCH374" role="2LFqv$">
                <node concept="3clFbF" id="1gJQ5nCH375" role="3cqZAp">
                  <node concept="2OqwBi" id="1gJQ5nCH376" role="3clFbG">
                    <node concept="AH0OO" id="1gJQ5nCH377" role="2Oq$k0">
                      <node concept="37vLTw" id="1gJQ5nCH378" role="AHEQo">
                        <ref role="3cqZAo" node="1gJQ5nCH37b" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1gJQ5nCH3jI" role="AHHXb">
                        <ref role="3cqZAo" node="1gJQ5nCGYlo" resolve="writers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gJQ5nCH37a" role="2OqNvi">
                      <ref role="37wK5l" node="1gJQ5nCGNnt" resolve="stopLoop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1gJQ5nCH37b" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1gJQ5nCH37c" role="1tU5fm" />
                <node concept="3cmrfG" id="1gJQ5nCH37d" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1gJQ5nCH37e" role="1Dwp0S">
                <node concept="37vLTw" id="1gJQ5nCH37f" role="3uHU7w">
                  <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
                </node>
                <node concept="37vLTw" id="1gJQ5nCH37g" role="3uHU7B">
                  <ref role="3cqZAo" node="1gJQ5nCH37b" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1gJQ5nCH37h" role="1Dwrff">
                <node concept="37vLTw" id="1gJQ5nCH37i" role="2$L3a6">
                  <ref role="3cqZAo" node="1gJQ5nCH37b" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1gJQ5nCH3m_" role="3cqZAp">
              <node concept="3clFbS" id="1gJQ5nCH3mA" role="2LFqv$">
                <node concept="3clFbF" id="1gJQ5nCH3mB" role="3cqZAp">
                  <node concept="2OqwBi" id="1gJQ5nCH3mC" role="3clFbG">
                    <node concept="AH0OO" id="1gJQ5nCH3mD" role="2Oq$k0">
                      <node concept="37vLTw" id="1gJQ5nCH3mE" role="AHEQo">
                        <ref role="3cqZAo" node="1gJQ5nCH3mH" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1gJQ5nCH3zC" role="AHHXb">
                        <ref role="3cqZAo" node="1gJQ5nCH0PG" resolve="threads" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gJQ5nCH3mG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1gJQ5nCH3mH" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1gJQ5nCH3mI" role="1tU5fm" />
                <node concept="3cmrfG" id="1gJQ5nCH3mJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1gJQ5nCH3mK" role="1Dwp0S">
                <node concept="37vLTw" id="1gJQ5nCH3mL" role="3uHU7w">
                  <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
                </node>
                <node concept="37vLTw" id="1gJQ5nCH3mM" role="3uHU7B">
                  <ref role="3cqZAo" node="1gJQ5nCH3mH" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1gJQ5nCH3mN" role="1Dwrff">
                <node concept="37vLTw" id="1gJQ5nCH3mO" role="2$L3a6">
                  <ref role="3cqZAo" node="1gJQ5nCH3mH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gJQ5nCH3JX" role="3cqZAp" />
            <node concept="3clFbF" id="1gJQ5nCH6DS" role="3cqZAp">
              <node concept="2OqwBi" id="1gJQ5nCH6Fg" role="3clFbG">
                <node concept="37vLTw" id="1gJQ5nCH6DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gJQ5nCGR5t" resolve="bus" />
                </node>
                <node concept="liA8E" id="1gJQ5nCH6IA" role="2OqNvi">
                  <ref role="37wK5l" to="ybfw:~EventBus.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gJQ5nCH3Kl" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1gJQ5nCGWug" role="TEbGg">
            <node concept="3clFbS" id="1gJQ5nCGWuh" role="TDEfX">
              <node concept="3clFbF" id="1gJQ5nCGWzH" role="3cqZAp">
                <node concept="2OqwBi" id="1gJQ5nCGW$k" role="3clFbG">
                  <node concept="37vLTw" id="1gJQ5nCGWzG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gJQ5nCGWui" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1gJQ5nCGWAp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1gJQ5nCGWui" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1gJQ5nCGWuj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCGTiN" role="3cqZAp" />
        <node concept="3cpWs8" id="1gJQ5nCH4yn" role="3cqZAp">
          <node concept="3cpWsn" id="1gJQ5nCH4yq" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="3cpWsb" id="1gJQ5nCH4yl" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCH4Fe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1gJQ5nCH43w" role="3cqZAp">
          <node concept="3clFbS" id="1gJQ5nCH43x" role="2LFqv$">
            <node concept="3clFbF" id="1gJQ5nCH5IX" role="3cqZAp">
              <node concept="d57v9" id="1gJQ5nCH5VM" role="3clFbG">
                <node concept="37vLTw" id="1gJQ5nCH5IV" role="37vLTJ">
                  <ref role="3cqZAo" node="1gJQ5nCH4yq" resolve="total" />
                </node>
                <node concept="2OqwBi" id="1gJQ5nCH5Z7" role="37vLTx">
                  <node concept="AH0OO" id="1gJQ5nCH5Z8" role="2Oq$k0">
                    <node concept="37vLTw" id="1gJQ5nCH5Z9" role="AHEQo">
                      <ref role="3cqZAo" node="1gJQ5nCH43C" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1gJQ5nCH5Za" role="AHHXb">
                      <ref role="3cqZAo" node="1gJQ5nCGYlo" resolve="writers" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1gJQ5nCH5Zb" role="2OqNvi">
                    <ref role="37wK5l" node="1gJQ5nCGNNz" resolve="getCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gJQ5nCH4GK" role="3cqZAp">
              <node concept="2OqwBi" id="1gJQ5nCH4GH" role="3clFbG">
                <node concept="10M0yZ" id="1gJQ5nCH4GI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1gJQ5nCH4GJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1gJQ5nCH5dD" role="37wK5m">
                    <node concept="2OqwBi" id="1gJQ5nCH5wE" role="3uHU7w">
                      <node concept="AH0OO" id="1gJQ5nCH5pK" role="2Oq$k0">
                        <node concept="37vLTw" id="1gJQ5nCH5uq" role="AHEQo">
                          <ref role="3cqZAo" node="1gJQ5nCH43C" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1gJQ5nCH5lo" role="AHHXb">
                          <ref role="3cqZAo" node="1gJQ5nCGYlo" resolve="writers" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1gJQ5nCH5_J" role="2OqNvi">
                        <ref role="37wK5l" node="1gJQ5nCGNNz" resolve="getCount" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1gJQ5nCH50S" role="3uHU7B">
                      <node concept="3cpWs3" id="1gJQ5nCH4T$" role="3uHU7B">
                        <node concept="Xl_RD" id="1gJQ5nCH4M5" role="3uHU7B">
                          <property role="Xl_RC" value="Writer " />
                        </node>
                        <node concept="37vLTw" id="1gJQ5nCH4Xt" role="3uHU7w">
                          <ref role="3cqZAo" node="1gJQ5nCH43C" resolve="i" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gJQ5nCH557" role="3uHU7w">
                        <property role="Xl_RC" value=" =&gt; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1gJQ5nCH43C" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1gJQ5nCH43D" role="1tU5fm" />
            <node concept="3cmrfG" id="1gJQ5nCH43E" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1gJQ5nCH43F" role="1Dwp0S">
            <node concept="37vLTw" id="1gJQ5nCH43G" role="3uHU7w">
              <ref role="3cqZAo" node="1gJQ5nCGXJy" resolve="numThreads" />
            </node>
            <node concept="37vLTw" id="1gJQ5nCH43H" role="3uHU7B">
              <ref role="3cqZAo" node="1gJQ5nCH43C" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1gJQ5nCH43I" role="1Dwrff">
            <node concept="37vLTw" id="1gJQ5nCH43J" role="2$L3a6">
              <ref role="3cqZAo" node="1gJQ5nCH43C" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJQ5nCH64S" role="3cqZAp">
          <node concept="2OqwBi" id="1gJQ5nCH64P" role="3clFbG">
            <node concept="10M0yZ" id="1gJQ5nCH64Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1gJQ5nCH64R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1gJQ5nCH6vT" role="37wK5m">
                <node concept="37vLTw" id="1gJQ5nCH6$s" role="3uHU7w">
                  <ref role="3cqZAo" node="1gJQ5nCH4yq" resolve="total" />
                </node>
                <node concept="Xl_RD" id="1gJQ5nCH6eo" role="3uHU7B">
                  <property role="Xl_RC" value="Total of  =&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJQ5nCH3RL" role="3cqZAp" />
        <node concept="3clFbH" id="1gJQ5nCGWNd" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gJQ5nCGQt$" role="jymVt" />
    <node concept="3Tm1VV" id="1gJQ5nCGQrs" role="1B3o_S" />
  </node>
</model>

