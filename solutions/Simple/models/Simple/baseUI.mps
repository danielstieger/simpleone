<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" implicit="true" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="116370668401456157" name="org.modellwerkstatt.forms.structure.SelectedObject" flags="ng" index="2xMDEs">
        <reference id="116370668401685500" name="classConcept" index="2xLxPX" />
      </concept>
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="1569134824193054829" name="actionLink" index="dvBuy" />
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
      </concept>
      <concept id="8089681376574938514" name="org.modellwerkstatt.forms.structure.TableForm" flags="ng" index="2G$WZb">
        <property id="6827528231168019613" name="selectFirst" index="3YucLt" />
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="8584027565661509824" name="advancedSelection" index="QiGXn" />
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <reference id="8089681376575178480" name="containedProperty" index="2GBLiD" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575823254" name="org.modellwerkstatt.forms.structure.TabContainer" flags="ng" index="2GCkZf">
        <child id="8089681376575922512" name="tabContainerTab" index="2GCJc9" />
      </concept>
      <concept id="8089681376575823275" name="org.modellwerkstatt.forms.structure.TabContainerTab" flags="ng" index="2GCkZM">
        <property id="8089681376575823276" name="tabName" index="2GCkZP" />
        <child id="8089681376575823282" name="form" index="2GCkZF" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
      </concept>
      <concept id="1677604749516705201" name="org.modellwerkstatt.forms.structure.ConceptExpression" flags="ng" index="2ReS4g">
        <child id="1677604749516705202" name="expression" index="2ReS4j" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
      <concept id="7192042020160957485" name="org.modellwerkstatt.forms.structure.SelectedTableObjects" flags="ng" index="3uFMwL" />
      <concept id="7192042020160957474" name="org.modellwerkstatt.forms.structure.SetStatusSelection" flags="ng" index="3uFMwY" />
      <concept id="7105808579467853411" name="org.modellwerkstatt.forms.structure.InputDelegateDeclaration" flags="ng" index="1vx_$y">
        <property id="5005516259701333684" name="delegateType" index="3lxVgK" />
        <child id="5005516259701333683" name="parameter2" index="3lxVgR" />
      </concept>
      <concept id="7105808579467823062" name="org.modellwerkstatt.forms.structure.DelegateForm" flags="ng" index="1vxE2n">
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="7968457660428854080" name="org.modellwerkstatt.forms.structure.ActionLinkContainer" flags="ng" index="1J3Sl6">
        <property id="7968457660428854083" name="title" index="1J3Sl5" />
        <child id="7968457660428854084" name="actionLink" index="1J3Sl2" />
      </concept>
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2G$zOF" id="612_n8HfjCr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungListeForm" />
    <node concept="2G$WZb" id="612_n8HfjFh" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="RechnungListeTable" />
      <property role="3YucLt" value="true" />
      <node concept="3uFMwY" id="7wrkReHwGzk" role="QiGXn">
        <node concept="3cpWs3" id="7wrkReHwKsy" role="2ReS4j">
          <node concept="Xl_RD" id="7wrkReHwK$z" role="3uHU7B">
            <property role="Xl_RC" value="Wert = " />
          </node>
          <node concept="2OqwBi" id="7wrkReHwISm" role="3uHU7w">
            <node concept="2OqwBi" id="7wrkReHwIev" role="2Oq$k0">
              <node concept="3uFMwL" id="7wrkReHwI5a" role="2Oq$k0" />
              <node concept="3$u5V9" id="7wrkReHwIxK" role="2OqNvi">
                <node concept="1bVj0M" id="7wrkReHwIxM" role="23t8la">
                  <node concept="3clFbS" id="7wrkReHwIxN" role="1bW5cS">
                    <node concept="3clFbF" id="7wrkReHwI$3" role="3cqZAp">
                      <node concept="2OqwBi" id="7wrkReHwIAl" role="3clFbG">
                        <node concept="37vLTw" id="7wrkReHwI$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wrkReHwIxO" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7wrkReHwIKY" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7wrkReHwIxO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7wrkReHwIxP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="7wrkReHwJcL" role="2OqNvi">
              <node concept="1bVj0M" id="7wrkReHwJcN" role="23t8la">
                <node concept="3clFbS" id="7wrkReHwJcO" role="1bW5cS">
                  <node concept="3clFbF" id="7wrkReHwJi6" role="3cqZAp">
                    <node concept="2OqwBi" id="7wrkReHwJH8" role="3clFbG">
                      <node concept="37vLTw" id="7wrkReHwJsQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wrkReHwJcR" resolve="b" />
                      </node>
                      <node concept="liA8E" id="7wrkReHwKeN" role="2OqNvi">
                        <ref role="37wK5l" to="epq1:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="37vLTw" id="7wrkReHwKla" role="37wK5m">
                          <ref role="3cqZAo" node="7wrkReHwJcP" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7wrkReHwJcP" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7wrkReHwJcQ" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7wrkReHwJcR" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7wrkReHwJcS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J3Sl6" id="3oBdEpT4gw$" role="1memAO">
        <property role="1J3Sl5" value=" " />
        <node concept="2Ux5dv" id="3oBdEpT4gw_" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="3oBdEpT4gwA" role="2UzG4t">
            <ref role="2Ux5d0" to="1y8i:612_n8HjR3n" resolve="Rechnung bearbeiten" />
            <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
            <node concept="10Nm6u" id="3oBdEpT4gwB" role="2Ux5cx" />
            <node concept="2OqwBi" id="3oBdEpT4gwC" role="2Ux5cx">
              <node concept="2xMDEs" id="3oBdEpT4gwD" role="2Oq$k0">
                <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
              </node>
              <node concept="2S8uIT" id="3oBdEpT4gwE" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="3oBdEpT4gwF" role="2sIhOb">
              <ref role="xYMNi" to="1y8i:612_n8HjZUc" resolve="Standard" />
              <ref role="xYMNI" node="612_n8Hk3$W" resolve="RechnungDetailForm" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="5LL59WQKRMo" role="1J3Sl2">
          <node concept="2Ux5d2" id="5LL59WQKRMq" role="2UzG4t">
            <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
            <ref role="2Ux5d0" to="1y8i:5LL59WQKjoU" resolve="Rechnung drucken" />
            <node concept="10Nm6u" id="5LL59WQKRNv" role="2Ux5cx" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfjFj" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfjL2" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfjKA" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfjSE" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfkd7" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfkfb" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfkeJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkmN" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfjTd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfjUL" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfjUl" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8Hfk2p" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfk38" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfk4K" role="2GDD_P">
          <node concept="2EM3W" id="612_n8Hfk4k" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8Hfkco" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfkzn" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfk_R" role="2GDD_P">
          <node concept="2EM3W" id="612_n8Hfk_r" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkHv" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfkIe" role="2GDezF">
        <property role="2GDez6" value="400" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfkLa" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfkKI" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkSW" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfl4Z" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfl8n" role="2GDD_P">
          <node concept="2EM3W" id="612_n8Hfl7V" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HflfZ" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="18291WBB$IW" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="18291WBB_76" role="2GDD_P">
          <node concept="2OqwBi" id="18291WBB$Xw" role="2Oq$k0">
            <node concept="2EM3W" id="18291WBB$Xc" role="2Oq$k0" />
            <node concept="2S8uIT" id="18291WBB_2d" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
          </node>
          <node concept="2S8uIT" id="18291WBB_cr" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:18291WBBwPe" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="18291WBB_de" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="18291WBB_df" role="2GDD_P">
          <node concept="2OqwBi" id="18291WBB_dg" role="2Oq$k0">
            <node concept="2EM3W" id="18291WBB_dh" role="2Oq$k0" />
            <node concept="2S8uIT" id="18291WBB_di" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
          </node>
          <node concept="2S8uIT" id="18291WBB_x$" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="612_n8HfjFU" role="qi9ce">
        <node concept="3uibUv" id="612_n8HfjGi" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HfjCt" role="1THgkV">
      <node concept="Xl_RD" id="612_n8Hl8ho" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HfjCu" role="2lwzia">
      <node concept="Xl_RD" id="612_n8HfjEl" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="15Q050i_4E3" role="1THgkI">
        <property role="Xl_RC" value="2*" />
      </node>
    </node>
    <node concept="_YKpA" id="612_n8HfjDP" role="qi9ce">
      <node concept="3uibUv" id="612_n8HfjDX" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8Hk3$W">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungDetailForm" />
    <node concept="1J3Sl6" id="612_n8HxLej" role="dvBuy">
      <property role="1J3Sl5" value=" " />
      <node concept="2Ux5dv" id="612_n8HxLgQ" role="1J3Sl2">
        <property role="1xgIOb" value="E_69" />
        <node concept="2Ux5d2" id="612_n8HxLgS" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <ref role="2Ux5d0" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
          <node concept="2xMDEs" id="612_n8HxLhC" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          </node>
          <node concept="xYMNj" id="77jtz2zKhWl" role="2sIhOb">
            <ref role="xYMNI" node="77jtz2zKfKW" resolve="RechnungditorForm3" />
            <ref role="xYMNi" to="1y8i:612_n8HxKzq" resolve="Standard" />
          </node>
          <node concept="xYMNj" id="77jtz2zRQ31" role="2sIhOb">
            <ref role="xYMNI" node="77jtz2zH6Cv" resolve="RechnungditorForm2" />
            <ref role="xYMNi" to="1y8i:69pKJ3FDo5_" resolve="Edit2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="612_n8Hk3_V" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungDetail" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="612_n8Hk3D0" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="612_n8Hk3Dz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3E$" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3DO" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk3IH" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfaP2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflrn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5J3" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="612_n8Hk5J4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5J5" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5J6" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5RN" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflrR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflt4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk3CM" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8Hk3JF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3L4" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3JW" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk3SJ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfltn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfluy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk3VY" role="1vx_$z">
        <property role="TrG5h" value="d4" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8Hk3VZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3W0" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3W1" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk42X" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfluR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflvV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk4Py" role="1vx_$z">
        <property role="TrG5h" value="d5" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8Hk4Pz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk4P$" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk4Sq" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk4XD" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflwi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfl$j" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5fr" role="1vx_$z">
        <property role="TrG5h" value="d6" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5fs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5ft" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5fu" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5qs" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfl$G" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfl_T" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5yM" role="1vx_$z">
        <property role="TrG5h" value="d7" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5yN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5yO" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5yP" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5WN" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflAk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflBF" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5AO" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5AP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5AQ" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5AR" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk6ef" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflC2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflDp" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk6PT" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="612_n8Hk6PU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk6PV" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk6PW" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk7fb" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflDT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflF6" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6KBCmIOKTJg" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d10" />
        <node concept="3lxVgU" id="6KBCmIOKTOs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6KBCmIOKVZU" role="3lxVgV">
            <node concept="2EM3W" id="6KBCmIOKVZv" role="2Oq$k0" />
            <node concept="2S8uIT" id="6KBCmIOKW4D" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6KBCmIOM8CA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="6KBCmIOM8E1" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflFB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflGV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="612_n8Hk3_X" role="1THgkZ">
        <node concept="Xl_RD" id="612_n8Hk3BX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="612_n8Hk3Ct" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hk3Be" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="2GCkZf" id="HsWD0nsDyk" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DetailTab" />
      <node concept="2GCkZM" id="HsWD0nsDym" role="2GCJc9">
        <property role="2GCkZP" value="Positionen 1" />
        <node concept="2G$WZb" id="612_n8Hk46f" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="true" />
          <property role="TrG5h" value="TableRechnungsPositionen" />
          <property role="3YucLt" value="true" />
          <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          <ref role="2GBLiD" to="dtxg:612_n8Hc$wy" resolve="positionen" />
          <node concept="2GDez7" id="612_n8Hk46h" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="612_n8Hk4ct" role="2GDD_P">
              <node concept="2EM3W" id="612_n8Hk4bZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk4k7" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="612_n8Hk4_9" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="612_n8Hk4BN" role="2GDD_P">
              <node concept="2EM3W" id="612_n8Hk4Bl" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk4Jt" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="612_n8Hk4kE" role="2GDezF">
            <property role="2GDez6" value="400" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="612_n8Hk4kF" role="2GDD_P">
              <node concept="2EM3W" id="612_n8Hk4kG" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk4tV" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="612_n8Hk4m9" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="612_n8Hk4ma" role="2GDD_P">
              <node concept="2EM3W" id="612_n8Hk4mb" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk4zm" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="612_n8Hk4aE" role="qi9ce">
            <node concept="3uibUv" id="612_n8Hk4aW" role="_ZDj9">
              <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
            </node>
          </node>
          <node concept="1J3Sl6" id="2a_rc81iJJI" role="1memAO">
            <property role="1J3Sl5" value=" " />
            <node concept="2Ux5dv" id="2a_rc81hne4" role="1J3Sl2">
              <property role="1xgIOb" value="ENTER_10" />
              <node concept="2Ux5d2" id="2a_rc81hne6" role="2UzG4t">
                <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
                <ref role="2Ux5d0" to="1y8i:2a_rc81hps7" resolve="Position bearbeiten" />
                <node concept="2xMDEs" id="2a_rc81hvpI" role="2Ux5cx">
                  <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
                </node>
                <node concept="2xMDEs" id="2a_rc81hvq_" role="2Ux5cx">
                  <ref role="2xLxPX" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
                </node>
                <node concept="xYMNj" id="2a_rc81hvL6" role="2sIhOb">
                  <ref role="xYMNi" to="1y8i:2a_rc81hptP" resolve="Rechposedit" />
                  <ref role="xYMNI" node="2a_rc81jPlG" resolve="RechnungPosForm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GCkZM" id="HsWD0nsDDO" role="2GCJc9">
        <property role="2GCkZP" value="Positionen 2" />
        <node concept="2G$WZb" id="HsWD0nsDFQ" role="2GCkZF">
          <property role="1mNjcY" value="1" />
          <property role="1nxMek" value="true" />
          <property role="TrG5h" value="TableRechnungsPositionen1" />
          <property role="3YucLt" value="true" />
          <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          <ref role="2GBLiD" to="dtxg:612_n8Hc$wy" resolve="positionen" />
          <node concept="1J3Sl6" id="5LL59WQxWFC" role="1memAO">
            <property role="1J3Sl5" value=" " />
            <node concept="2Ux5dv" id="5LL59WQxWFD" role="1J3Sl2">
              <property role="1xgIOb" value="X_88" />
              <node concept="2Ux5d2" id="5LL59WQxWFE" role="2UzG4t">
                <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
                <ref role="2Ux5d0" to="1y8i:2a_rc81hps7" resolve="Position bearbeiten" />
                <node concept="2xMDEs" id="5LL59WQxWFF" role="2Ux5cx">
                  <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
                </node>
                <node concept="2xMDEs" id="5LL59WQxWFG" role="2Ux5cx">
                  <ref role="2xLxPX" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
                </node>
                <node concept="xYMNj" id="5LL59WQxWFH" role="2sIhOb">
                  <ref role="xYMNI" node="2a_rc81jPlG" resolve="RechnungPosForm" />
                  <ref role="xYMNi" to="1y8i:2a_rc81hptP" resolve="Rechposedit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="HsWD0nsDFR" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="HsWD0nsDFS" role="2GDD_P">
              <node concept="2EM3W" id="HsWD0nsDFT" role="2Oq$k0" />
              <node concept="2S8uIT" id="HsWD0nsDFU" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="HsWD0nsDFV" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="HsWD0nsDFW" role="2GDD_P">
              <node concept="2EM3W" id="HsWD0nsDFX" role="2Oq$k0" />
              <node concept="2S8uIT" id="HsWD0nsDFY" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="HsWD0nsDFZ" role="2GDezF">
            <property role="2GDez6" value="400" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="HsWD0nsDG0" role="2GDD_P">
              <node concept="2EM3W" id="HsWD0nsDG1" role="2Oq$k0" />
              <node concept="2S8uIT" id="HsWD0nsDG2" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
              </node>
            </node>
          </node>
          <node concept="2GDez7" id="HsWD0nsDG3" role="2GDezF">
            <property role="2GDez6" value="100" />
            <property role="2GDezT" value="-" />
            <property role="1TGbMe" value="-" />
            <node concept="2OqwBi" id="HsWD0nsDG4" role="2GDD_P">
              <node concept="2EM3W" id="HsWD0nsDG5" role="2Oq$k0" />
              <node concept="2S8uIT" id="HsWD0nsDG6" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="HsWD0nsDG7" role="qi9ce">
            <node concept="3uibUv" id="HsWD0nsDG8" role="_ZDj9">
              <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="612_n8Hk3$Y" role="1THgkV">
      <node concept="Xl_RD" id="612_n8Hk3_j" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8Hk3$Z" role="2lwzia">
      <node concept="Xl_RD" id="612_n8HmjOQ" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="612_n8Hk3_B" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="612_n8Hk3_d" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8HxJwI">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm" />
    <node concept="1vxE2n" id="612_n8HxJwJ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="612_n8HxJwK" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="612_n8HxJwL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJwM" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJwN" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJwO" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6Ag5kTzdeNn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6Ag5kTzdeNw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJwR" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="612_n8HxJwS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJwT" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJwU" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJwV" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJwY" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8HxJwZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJx0" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJx1" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJx2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJx5" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8HxJx6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJx7" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJx8" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJx9" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="612_n8HxJxJ" role="1THgkZ">
        <node concept="Xl_RD" id="612_n8HxJxK" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HxJxM" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HxJy6" role="1THgkV">
      <node concept="Xl_RD" id="612_n8HxJy7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HxJy8" role="2lwzia">
      <node concept="Xl_RD" id="612_n8HxJya" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="612_n8HxJyb" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="77jtz2zH6Cv">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm2" />
    <node concept="1vxE2n" id="77jtz2zH6Cw" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor2" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="77jtz2zH6Cx" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="77jtz2zH6Cy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zH6Cz" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zH6C$" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zH6C_" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zH6CA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="77jtz2zH6CB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zH6CC" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="77jtz2zH6CD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zH6CE" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zH6CF" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zH6CG" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="77jtz2zH6Dp" role="1THgkZ">
        <node concept="Xl_RD" id="77jtz2zH6Dq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="77jtz2zH6Dr" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zH6Ds" role="1THgkV">
      <node concept="Xl_RD" id="77jtz2zH6Dt" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zH6Du" role="2lwzia">
      <node concept="Xl_RD" id="77jtz2zH6Dv" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="77jtz2zH6Dw" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="77jtz2zKfKW">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm3" />
    <node concept="1vxE2n" id="77jtz2zRR$X" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor4" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="77jtz2zRR$Y" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="77jtz2zRR$Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_0" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_1" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="77jtz2zRR_4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_5" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="77jtz2zRR_6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_7" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_8" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_9" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_a" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_b" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_c" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_d" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_e" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_f" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_g" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_h" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_i" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_j" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_k" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_l" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_m" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_n" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_o" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_p" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="77jtz2zRR_q" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_r" role="1vx_$z">
        <property role="TrG5h" value="d11" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_s" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_t" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_u" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_v" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_w" role="1vx_$z">
        <property role="TrG5h" value="d12" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_x" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_y" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_z" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_$" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR__" role="1vx_$z">
        <property role="TrG5h" value="d13" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_A" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_B" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_C" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_D" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_E" role="1vx_$z">
        <property role="TrG5h" value="d14" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_F" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_G" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_H" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_I" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_J" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d15" />
        <node concept="3lxVgU" id="77jtz2zRR_K" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_L" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_M" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_N" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_O" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="77jtz2zRR_P" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="77jtz2zRR_Q" role="1THgkZ">
        <node concept="Xl_RD" id="77jtz2zRR_R" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="77jtz2zRR_S" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zKfLd" role="1THgkV">
      <node concept="Xl_RD" id="77jtz2zKfLe" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zKfLf" role="2lwzia">
      <node concept="Xl_RD" id="6sMkw7Kxi_8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="77jtz2zKfLh" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="2a_rc81jPlG">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungPosForm" />
    <node concept="1vxE2n" id="2a_rc81jPlH" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="RechnungPosDelegate" />
      <ref role="qGGBj" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="1vx_$y" id="2a_rc81jPlI" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="2a_rc81jPlJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPlK" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPlL" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQdO" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2a_rc81jPlN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2a_rc81jPlO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPlU" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPlV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPlW" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPlX" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQoX" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPm4" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPm5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPm6" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPm7" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQj3" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPmg" role="1vx_$z">
        <property role="TrG5h" value="d12" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPmh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPmi" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPmj" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQED" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2a_rc81jPmA" role="1THgkZ">
        <node concept="Xl_RD" id="2a_rc81jPmB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2a_rc81jPW4" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
    </node>
    <node concept="1THgkH" id="2a_rc81jPmD" role="1THgkV">
      <node concept="Xl_RD" id="2a_rc81jPmE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2a_rc81jPmF" role="2lwzia">
      <node concept="Xl_RD" id="2a_rc81jPmG" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2a_rc81jPUe" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
    </node>
  </node>
</model>

