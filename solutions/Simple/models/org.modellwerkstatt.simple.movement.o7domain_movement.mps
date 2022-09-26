<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d9e0c2b-aa06-4fbd-82b3-949934a58ff1(org.modellwerkstatt.simple.movement.o7domain_movement)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <property id="1707086779732260970" name="val" index="2_138b" />
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
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
        <child id="6057399400731215414" name="numberFormat" index="3bVav" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
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
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="34Athd" id="1Zhh97664rm">
    <property role="TrG5h" value="Movement" />
    <node concept="3Tm1VV" id="1Zhh97664ro" role="1B3o_S" />
    <node concept="3clFbW" id="4u029Jv8wD1" role="jymVt">
      <node concept="3cqZAl" id="4u029Jv8wD2" role="3clF45" />
      <node concept="3Tm1VV" id="4u029Jv8wD3" role="1B3o_S" />
      <node concept="3clFbS" id="4u029Jv8wD4" role="3clF47">
        <node concept="3clFbH" id="3sIS$IKH_fg" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="AN_117bqFh" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="AN_117bqFj" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqFk" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqFl" role="3clF47">
        <node concept="3clFbF" id="AN_117bqFW" role="3cqZAp">
          <node concept="37vLTI" id="AN_117bL9j" role="3clFbG">
            <node concept="2OqwBi" id="AN_117bu8B" role="37vLTJ">
              <node concept="Xjq3P" id="AN_117bqFV" role="2Oq$k0" />
              <node concept="2S8uIT" id="AN_117buhu" role="2OqNvi">
                <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117bPA7" role="37vLTx">
              <node concept="2OqwBi" id="AN_117bOwO" role="2Oq$k0">
                <node concept="2OqwBi" id="AN_117bO6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="AN_117bO5M" role="2Oq$k0" />
                  <node concept="2S8uIT" id="AN_117bOe6" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="3$u5V9" id="AN_117bORe" role="2OqNvi">
                  <node concept="1bVj0M" id="AN_117bORg" role="23t8la">
                    <node concept="3clFbS" id="AN_117bORh" role="1bW5cS">
                      <node concept="3clFbF" id="AN_117bOZc" role="3cqZAp">
                        <node concept="2OqwBi" id="AN_117bP4$" role="3clFbG">
                          <node concept="37vLTw" id="AN_117bOZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117bORi" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="AN_117bPru" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="AN_117bORi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="AN_117bORj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="AN_117bPZp" role="2OqNvi">
                <node concept="1bVj0M" id="AN_117bPZr" role="23t8la">
                  <node concept="3clFbS" id="AN_117bPZs" role="1bW5cS">
                    <node concept="3clFbF" id="AN_117bQ7V" role="3cqZAp">
                      <node concept="3cpWs3" id="AN_117bQfz" role="3clFbG">
                        <node concept="37vLTw" id="AN_117bQk8" role="3uHU7w">
                          <ref role="3cqZAo" node="AN_117bPZv" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="AN_117bQ7U" role="3uHU7B">
                          <ref role="3cqZAo" node="AN_117bPZt" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZt" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="AN_117bPZu" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZv" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="AN_117bPZw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NoeEaK5pd3" role="jymVt" />
    <node concept="3clFb_" id="1NoeEaK5pJb" role="jymVt">
      <property role="TrG5h" value="sortPositions" />
      <node concept="3cqZAl" id="1NoeEaK5pJd" role="3clF45" />
      <node concept="3Tm1VV" id="1NoeEaK5pJe" role="1B3o_S" />
      <node concept="3clFbS" id="1NoeEaK5pJf" role="3clF47">
        <node concept="3clFbH" id="1NoeEaK5qjk" role="3cqZAp" />
        <node concept="3clFbF" id="1NoeEaK5qlk" role="3cqZAp">
          <node concept="37vLTI" id="1NoeEaK5qJ4" role="3clFbG">
            <node concept="2OqwBi" id="1NoeEaK5uj8" role="37vLTx">
              <node concept="2OqwBi" id="1NoeEaK5s9s" role="2Oq$k0">
                <node concept="2OqwBi" id="1NoeEaK5rix" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NoeEaK5r1f" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NoeEaK5rAX" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="2S7cBI" id="1NoeEaK5sIc" role="2OqNvi">
                  <node concept="1bVj0M" id="1NoeEaK5sIe" role="23t8la">
                    <node concept="3clFbS" id="1NoeEaK5sIf" role="1bW5cS">
                      <node concept="3clFbF" id="1NoeEaK5t57" role="3cqZAp">
                        <node concept="2OqwBi" id="1NoeEaK5vrD" role="3clFbG">
                          <node concept="2OqwBi" id="1NoeEaK5tr5" role="2Oq$k0">
                            <node concept="37vLTw" id="1NoeEaK5t56" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NoeEaK5sIg" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NoeEaK5tNG" role="2OqNvi">
                              <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NoeEaK5BDC" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:1NoeEaK5B1Q" resolve="getOrdinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NoeEaK5sIg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NoeEaK5sIh" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1NoeEaK5sIi" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1NoeEaK5uRq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1NoeEaK5qn5" role="37vLTJ">
              <node concept="Xjq3P" id="1NoeEaK5qli" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NoeEaK5qqM" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vCO" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4u029Jv8vCU" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vCV" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vCW" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vCX" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vCZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4u029Jv8vDn" role="2RkE6I" />
      <node concept="jyRCx" id="4u029Jv8vEg" role="0orDa" />
      <node concept="Xl_RD" id="4u029Jvam_L" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4u029JvamAf" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqyN" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqyT" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqyU" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqyV" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqyW" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqyY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqzH" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bq$3" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bq$j" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vG8" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="4u029Jv8vGe" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vGf" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vGg" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vGh" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vGj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4u029Jv8vHh" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4u029JvamBw" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCa" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="WfFEq" id="3cAl6M4x_ER" role="0orDa">
        <property role="WfFEv" value="9.0bd" />
        <property role="WfFEu" value="1000.0bd" />
        <property role="1BDm0K" value="1" />
      </node>
    </node>
    <node concept="1bOX9e" id="7RzRXa3Ibjg" role="TxmiU">
      <property role="2RkwnN" value="totalValuePlus10Percent" />
      <node concept="3Tm1VV" id="7RzRXa3Ibjm" role="1B3o_S" />
      <node concept="2SWr2p" id="7RzRXa3Ibt5" role="2RnVtd">
        <node concept="2T95Vi" id="7RzRXa3Ibta" role="2T9Upn">
          <node concept="3clFbS" id="7RzRXa3Ibtf" role="09Bs0">
            <node concept="3clFbF" id="7RzRXa3Ibus" role="3cqZAp">
              <node concept="17qRlL" id="7RzRXa3IbvW" role="3clFbG">
                <node concept="1mgVXT" id="7RzRXa3IbAK" role="3uHU7w">
                  <property role="1mgVXS" value="1.1bd" />
                </node>
                <node concept="338YkY" id="7RzRXa3Ibur" role="3uHU7B">
                  <ref role="338YkT" node="4u029Jv8vG8" resolve="totalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7RzRXa3IbqY" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3zmXKO4roDA" role="2CNmdL">
        <property role="Xl_RC" value="+ 10%" />
      </node>
      <node concept="Xl_RD" id="7TBDjKk863U" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vHX" role="TxmiU">
      <property role="2RkwnN" value="movementDat" />
      <node concept="3Tm1VV" id="4u029Jv8vI3" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vI4" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vI5" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vI6" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vI8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bpyU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCC" role="2CNmdP">
        <property role="Xl_RC" value="MDat" />
      </node>
      <node concept="Xl_RD" id="4u029JvamD9" role="2CNmdL">
        <property role="Xl_RC" value="Move Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="7rv7nMWu_ew" role="TxmiU">
      <property role="2RkwnN" value="aggTimeStamp" />
      <node concept="3Tm1VV" id="7rv7nMWu_eA" role="1B3o_S" />
      <node concept="2RoN1w" id="7rv7nMWu_eB" role="2RnVtd">
        <node concept="3wEZqW" id="7rv7nMWu_eC" role="3wFrgM" />
        <node concept="3xqBd$" id="7rv7nMWu_eD" role="3xrYvX">
          <node concept="3Tm1VV" id="7rv7nMWu_eF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7rv7nMWuAbC" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcw" role="2CNmdP">
        <property role="Xl_RC" value="Stamp" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcO" role="2CNmdL">
        <property role="Xl_RC" value="TimeStamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqBd" role="TxmiU">
      <property role="2RkwnN" value="pos" />
      <node concept="3Tm1VV" id="AN_117bqBj" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqBk" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqBl" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqBm" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqBo" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="AN_117bqCr" role="2RkE6I">
        <node concept="3uibUv" id="AN_117bqCD" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="MovementPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bqDd" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="AN_117bqDw" role="2CNmdL">
        <property role="Xl_RC" value="MovementPos" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117c2L7" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="AN_117c2Ld" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117c2Le" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117c2Lf" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117c2Lg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117c2Li" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5pd4yUTVU3I" role="2RkE6I">
        <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="MovementStatus" />
      </node>
      <node concept="Xl_RD" id="AN_117c2Xk" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2X$" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="2VuurZ69yia" role="TxmiU">
      <property role="2RkwnN" value="aufgabe" />
      <node concept="3Tm1VV" id="2VuurZ69yig" role="1B3o_S" />
      <node concept="2RoN1w" id="2VuurZ69yih" role="2RnVtd">
        <node concept="3wEZqW" id="2VuurZ69yii" role="3wFrgM" />
        <node concept="3xqBd$" id="2VuurZ69yij" role="3xrYvX">
          <node concept="3Tm1VV" id="2VuurZ69yil" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2VuurZ69yqr" role="2RkE6I" />
    </node>
  </node>
  <node concept="34Athd" id="AN_117bbd$">
    <property role="TrG5h" value="MovementPosition" />
    <node concept="2XvgOf" id="2IUGN4P8gvE" role="2XvChp">
      <property role="TrG5h" value="MovementStatus" />
      <node concept="2XvgOc" id="2IUGN4P8gxl" role="2XvgO2">
        <property role="TrG5h" value="planned" />
        <property role="2XvgOS" value="P" />
        <node concept="2_5uyX" id="7h5_Fe2gwpS" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpU" role="2_RhUc">
          <property role="2_138b" value="#E74C3C" />
          <node concept="276gdk" id="6QrtA9Mt95R" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95Q" resolve="COLOR_0" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e7" role="3RLGhM">
          <property role="Xl_RC" value="Plnd" />
          <node concept="3RprTR" id="59p98S7r8Y5" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Y6" role="3Rpr6w">
              <property role="3RprZj" value="Akzeptiert" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e8" role="3RLGe5">
          <property role="Xl_RC" value="Plnd" />
          <node concept="3RprTR" id="59p98S7r91c" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r91d" role="3Rpr6w">
              <property role="3RprZj" value="Akzpt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P8gzi" role="2XvgO2">
        <property role="TrG5h" value="inexecution" />
        <property role="2XvgOS" value="I" />
        <node concept="2_1389" id="7h5_Fe2gwpV" role="2_RhUc">
          <property role="2_138b" value="#30B41D" />
          <node concept="276gdk" id="6QrtA9Mt95T" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95S" resolve="COLOR_1" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dT" role="3RLGhM">
          <property role="Xl_RC" value="InExecution" />
          <node concept="3RprTR" id="59p98S7r8Zq" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Zr" role="3Rpr6w">
              <property role="3RprZj" value="Abgelehnt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dU" role="3RLGe5">
          <property role="Xl_RC" value="Exec" />
          <node concept="3RprTR" id="59p98S7r925" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r926" role="3Rpr6w">
              <property role="3RprZj" value="Aglt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P9es0" role="2XvgO2">
        <property role="TrG5h" value="done" />
        <property role="2XvgOS" value="D" />
        <node concept="2_1389" id="7h5_Fe2gwpW" role="2_RhUc">
          <property role="2_138b" value="#2C3E50" />
          <node concept="276gdk" id="6QrtA9Mt95V" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95U" resolve="COLOR_2" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dB" role="3RLGhM">
          <property role="Xl_RC" value="Done" />
          <node concept="3RprTR" id="59p98S7r90q" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r90r" role="3Rpr6w">
              <property role="3RprZj" value="Unbekannt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dC" role="3RLGe5">
          <property role="Xl_RC" value="Done" />
          <node concept="3RprTR" id="59p98S7r92Y" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r92Z" role="3Rpr6w">
              <property role="3RprZj" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpT" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="AN_117bbd_" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bbdA" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bbdB" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdC" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdD" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdE" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bbdG" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bbdH" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bbdI" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdJ" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="5pd4yUTVVkk" role="TxmiU">
      <property role="2RkwnN" value="movId" />
      <node concept="3Tm1VV" id="5pd4yUTVVkq" role="1B3o_S" />
      <node concept="2RoN1w" id="5pd4yUTVVkr" role="2RnVtd">
        <node concept="3wEZqW" id="5pd4yUTVVks" role="3wFrgM" />
        <node concept="3xqBd$" id="5pd4yUTVVkt" role="3xrYvX">
          <node concept="3Tm1VV" id="5pd4yUTVVkv" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5pd4yUUyYBq" role="2RkE6I" />
      <node concept="Xl_RD" id="5pd4yUTVVF2" role="2CNmdP">
        <property role="Xl_RC" value="Mov" />
      </node>
      <node concept="Xl_RD" id="5pd4yUTVVGi" role="2CNmdL">
        <property role="Xl_RC" value="Movement" />
      </node>
      <node concept="2fr8A1" id="5pd4yUTVVHu" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="AN_117bbdK" role="TxmiU">
      <property role="2RkwnN" value="ean" />
      <node concept="3Tm1VV" id="AN_117bbdL" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdM" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdN" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdO" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdQ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbdR" role="2CNmdP">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdS" role="2CNmdL">
        <property role="Xl_RC" value="EAN" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbdT" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bbdU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdZ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbe0" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe1" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbe2" role="TxmiU">
      <property role="2RkwnN" value="posValue" />
      <node concept="3Tm1VV" id="AN_117bbe3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbe4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbe5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbe6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbe7" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbe8" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe9" role="2CNmdP">
        <property role="Xl_RC" value="PosVal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbea" role="2CNmdL">
        <property role="Xl_RC" value="Pos Value" />
        <node concept="3RprTR" id="59p98S7uAAp" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uAAq" role="3Rpr6w">
            <property role="3RprZj" value="Positionswert" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bbeb" role="3bVav">
        <property role="Xl_RC" value="no0#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbec" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="AN_117bbed" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbee" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbef" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbeg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbeh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbei" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="AN_117bbej" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkM" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkN" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bbek" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="59p98S7uABw" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uABx" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2IUGN4P8g$C" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2IUGN4P8g$I" role="1B3o_S" />
      <node concept="2RoN1w" id="2IUGN4P8g$J" role="2RnVtd">
        <node concept="3wEZqW" id="2IUGN4P8g$K" role="3wFrgM" />
        <node concept="3xqBd$" id="2IUGN4P8g$L" role="3xrYvX">
          <node concept="3Tm1VV" id="2IUGN4P8g$N" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2IUGN4P8gAN" role="2RkE6I">
        <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="MovementStatus" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gBy" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gCm" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7324YUt0KcM" role="TxmiU">
      <property role="2RkwnN" value="summarizingLongText" />
      <node concept="3Tm1VV" id="7324YUt0KcS" role="1B3o_S" />
      <node concept="2SWr2p" id="7324YUt0Kgc" role="2RnVtd">
        <node concept="2T95Vi" id="7324YUt0Kgh" role="2T9Upn">
          <node concept="3clFbS" id="7324YUt0Kgm" role="09Bs0">
            <node concept="3clFbF" id="7324YUt0Kh7" role="3cqZAp">
              <node concept="3cpWs3" id="7324YUt0KB7" role="3clFbG">
                <node concept="Xl_RD" id="7324YUt0KD8" role="3uHU7w">
                  <property role="Xl_RC" value=" (MPos)" />
                </node>
                <node concept="3cpWs3" id="7324YUt0Ku8" role="3uHU7B">
                  <node concept="3cpWs3" id="7324YUt0KqA" role="3uHU7B">
                    <node concept="2OqwBi" id="7324YUt0KnB" role="3uHU7B">
                      <node concept="Xjq3P" id="7324YUt0Kms" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5pd4yUTVQRu" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7324YUt0KrY" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7324YUt0Kws" role="3uHU7w">
                    <node concept="Xjq3P" id="7324YUt0KuE" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5pd4yUTVRaD" role="2OqNvi">
                      <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7324YUt0KeI" role="2RkE6I" />
      <node concept="Xl_RD" id="7324YUt4snw" role="2CNmdP">
        <property role="Xl_RC" value="Smry" />
      </node>
      <node concept="Xl_RD" id="59p98S7uXQ$" role="2CNmdL">
        <property role="Xl_RC" value="Summary" />
        <node concept="3RprTR" id="6XA$NCcXBkO" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkP" role="3Rpr6w">
            <property role="3RprZj" value="Zusammenfsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bbeu" role="jymVt">
      <node concept="3cqZAl" id="AN_117bbev" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bbew" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bbex" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3cAl6M4pa9R" role="jymVt" />
    <node concept="3clFb_" id="3cAl6M4paaI" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="3cAl6M4paaK" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4paaL" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4paaM" role="3clF47" />
    </node>
  </node>
</model>

