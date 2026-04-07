<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56232345-e516-4ed1-81be-0c75beb222a3(org.modellwerkstatt.simple.cases.aigen)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.order.domainOrder)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2EH5hC" id="3ERykhgGyuj">
    <property role="TrG5h" value="OrderService" />
    <node concept="2vDG_T" id="3ERykhgGyx4" role="jymVt">
      <property role="TrG5h" value="orderSum" />
      <node concept="37vLTG" id="3ERykhgGyzp" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="_YKpA" id="3ERykhgGy$v" role="1tU5fm">
          <node concept="3uibUv" id="3ERykhgGyC3" role="_ZDj9">
            <ref role="3uigEE" to="eqbi:AN_117bbd$" resolve="OrderPosition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ERykhgGyx7" role="3clF47">
        <node concept="3cpWs6" id="3ERykhgGyx8" role="3cqZAp">
          <node concept="2OqwBi" id="3ERykhgGyx9" role="3cqZAk">
            <node concept="2OqwBi" id="3ERykhgGyxb" role="2Oq$k0">
              <node concept="37vLTw" id="3ERykhgGyxc" role="2Oq$k0">
                <ref role="3cqZAo" node="3ERykhgGyzp" resolve="pos" />
              </node>
              <node concept="3$u5V9" id="3ERykhgGyxd" role="2OqNvi">
                <node concept="1bVj0M" id="3ERykhgGyxe" role="23t8la">
                  <node concept="3clFbS" id="3ERykhgGyxf" role="1bW5cS">
                    <node concept="3clFbF" id="3ERykhgGyxg" role="3cqZAp">
                      <node concept="2OqwBi" id="3ERykhgGyxh" role="3clFbG">
                        <node concept="37vLTw" id="3ERykhgGyxi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ERykhgGyxj" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3ERykhgGyxk" role="2OqNvi">
                          <ref role="2S8YL0" to="eqbi:AN_117bbe2" resolve="posValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3ERykhgGyxj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ERykhgGyxl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="3ERykhgGyxm" role="2OqNvi">
              <node concept="1bVj0M" id="3ERykhgGyxn" role="23t8la">
                <node concept="3clFbS" id="3ERykhgGyxo" role="1bW5cS">
                  <node concept="3clFbF" id="3ERykhgGyxp" role="3cqZAp">
                    <node concept="3cpWs3" id="3ERykhgGyxq" role="3clFbG">
                      <node concept="37vLTw" id="3ERykhgGyxr" role="3uHU7w">
                        <ref role="3cqZAo" node="3ERykhgGyxt" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="3ERykhgGyxs" role="3uHU7B">
                        <ref role="3cqZAo" node="3ERykhgGyxs1" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3ERykhgGyxs1" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3ERykhgGyxu" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="3ERykhgGyxt" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3ERykhgGyxv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ERykhgGyG6" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3ERykhgGyxa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3ERykhgGyuk" role="1B3o_S" />
  </node>
</model>
