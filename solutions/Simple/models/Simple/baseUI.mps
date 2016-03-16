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
        <property id="8347447198178257934" name="editable" index="1RpFGe" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
      </concept>
      <concept id="1677604749516705201" name="org.modellwerkstatt.forms.structure.ConceptExpression" flags="ng" index="2ReS4g">
        <child id="1677604749516705202" name="expression" index="2ReS4j" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <property id="2320685766692143367" name="text" index="3AMjDJ" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="940368958464182848" name="org.modellwerkstatt.forms.structure.boundObjectConceptFuncParam" flags="ng" index="3i0Lrl" />
      <concept id="940368958464182890" name="org.modellwerkstatt.forms.structure.OnLoadDelegateForm" flags="ig" index="3i0LrZ" />
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
        <child id="940368958464182898" name="onLoad" index="3i0LrB" />
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="7105808579468277458" name="org.modellwerkstatt.forms.structure.LocalInputDelegateReference" flags="ng" index="1vJt6j">
        <reference id="7105808579468277459" name="container" index="1vJt6i" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
            <node concept="2OqwBi" id="NaP_iXt24a" role="2Ux5cx">
              <node concept="2xMDEs" id="NaP_iXt23f" role="2Oq$k0">
                <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
              </node>
              <node concept="2S8uIT" id="NaP_iXt2d9" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
              </node>
            </node>
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
            <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
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
      <node concept="2Ux5dv" id="B5H4bbTQJ3" role="1J3Sl2">
        <property role="1xgIOb" value="E_69" />
        <node concept="2Ux5d2" id="B5H4bbTQJ4" role="2UzG4t">
          <ref role="2Ux5d0" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
          <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <node concept="2xMDEs" id="B5H4bbTQJ5" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          </node>
          <node concept="xYMNj" id="B5H4bbTQJ6" role="2sIhOb">
            <ref role="xYMNI" node="77jtz2zKfKW" resolve="RechnungditorForm3" />
            <ref role="xYMNi" to="1y8i:612_n8HxKzq" resolve="Standard" />
          </node>
          <node concept="xYMNj" id="B5H4bbTQJ7" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:69pKJ3FDo5_" resolve="Edit2" />
            <ref role="xYMNI" node="77jtz2zH6Cv" resolve="RechnungditorForm2" />
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
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
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
                <ref role="2Ux5d0" to="1y8i:2a_rc81hps7" resolve="Rechnungspos bearbeiten" />
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
            <node concept="2Ux5dv" id="6OyHsl_7l1i" role="1J3Sl2">
              <node concept="2Ux5d2" id="6OyHsl_7l1j" role="2UzG4t">
                <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
                <ref role="2Ux5d0" to="1y8i:6OyHsl_7imr" resolve="Alle Positionen bearbeiten" />
                <node concept="2xMDEs" id="6OyHsl_7l1k" role="2Ux5cx">
                  <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
                </node>
                <node concept="xYMNj" id="6OyHsl_7l1m" role="2sIhOb">
                  <ref role="xYMNi" to="1y8i:6OyHsl_7iRm" resolve="Page1" />
                  <ref role="xYMNI" node="6OyHsl_7lxA" resolve="FCRechposEditorContainer" />
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
                <ref role="2Ux5d0" to="1y8i:2a_rc81hps7" resolve="Rechnungspos bearbeiten" />
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
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
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
  <node concept="2G$zOF" id="4u029Jv8x6c">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungSuchErgebnisFC" />
    <node concept="_YKpA" id="AN_117fj5i" role="qi9ce">
      <node concept="3uibUv" id="AN_117fj5J" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="1THgkH" id="4u029Jv8x6e" role="2lwzia">
      <node concept="Xl_RD" id="4u029Jv8y6C" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4u029Jv8x6f" role="1THgkV">
      <node concept="Xl_RD" id="4u029Jv8y68" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="2G$WZb" id="AN_117fj5T" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungSuchErgebnisTF" />
      <property role="3YucLt" value="true" />
      <node concept="2Ux5dv" id="AN_117fjzr" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="AN_117fjzt" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
          <ref role="2Ux5d0" to="1y8i:AN_117c3Kl" resolve="Bestellung bearbeiten" />
          <node concept="xYMNj" id="AN_117hgHL" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:AN_117h9tB" resolve="Standard" />
            <ref role="xYMNI" node="AN_117haiU" resolve="BestellungBearbeitenFC" />
          </node>
          <node concept="2xMDEs" id="AN_117fj_e" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="AN_117fj7J" role="qi9ce">
        <node concept="3uibUv" id="AN_117fj7Y" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fj5V" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fj9b" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fj8R" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjdE" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fje8" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fje9" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjea" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjmj" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fjf4" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fjf5" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjf6" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjrA" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fjgm" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fjgn" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjgo" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjwV" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117fjMy">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungSucheFC" />
    <node concept="3uibUv" id="AN_117fjMJ" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
    </node>
    <node concept="1THgkH" id="AN_117fjM$" role="2lwzia">
      <node concept="Xl_RD" id="AN_117fjN0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117fjM_" role="1THgkV">
      <node concept="Xl_RD" id="AN_117fjMP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117fjNb" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungSucheDF" />
      <ref role="qGGBj" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      <node concept="1vx_$y" id="AN_117fjO3" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="vonDatum" />
        <node concept="3lxVgU" id="AN_117fjPw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fjQa" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fjPK" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fjUG" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5mG" resolve="von" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fjVf" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="bisDatum" />
        <node concept="3lxVgU" id="AN_117fjVg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fjVh" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fjVi" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fk4j" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5nv" resolve="bis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fk55" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="statusDelegate" />
        <node concept="3lxVgU" id="AN_117fk6a" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fk6M" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fk6l" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fkbj" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5oM" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fke9" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="geschaefteDelegate" />
        <node concept="3lxVgU" id="AN_117fkfV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fkgx" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fkg6" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fkl2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="geschaeft" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117fklA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="AN_117fkmD" role="3lxVgV">
            <property role="Xl_RC" value="id, bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2wfjZb3ofm7" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <node concept="3lxVgU" id="2wfjZb3ofyg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2wfjZb3ofzv" role="3lxVgV">
            <node concept="2EM3W" id="2wfjZb3ofz2" role="2Oq$k0" />
            <node concept="2S8uIT" id="2wfjZb3ofC7" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:2wfjZb3of49" resolve="testSTring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2qkRdAoYsDL" role="1vx_$z">
        <property role="TrG5h" value="d11" />
        <node concept="3lxVgU" id="2qkRdAoYsDM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2qkRdAoYsQg" role="3lxVgV">
            <node concept="2OqwBi" id="2qkRdAoYsDN" role="2Oq$k0">
              <node concept="2EM3W" id="2qkRdAoYsDO" role="2Oq$k0" />
              <node concept="2S8uIT" id="2qkRdAoYsL6" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:57SCwRSXnPF" resolve="helper" />
              </node>
            </node>
            <node concept="2S8uIT" id="2qkRdAoYsV_" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117fjNd" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117fjNC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117fjNv" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117haiU">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungBearbeitenFC" />
    <node concept="2Ux5dv" id="AN_117im3G" role="dvBuy">
      <property role="3AMjDJ" value="Freigeben" />
      <node concept="2Ux5d2" id="AN_117im3I" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:AN_117c3Qk" resolve="Bestellung freigeben" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="2xMDEs" id="AN_117im7x" role="2Ux5cx">
          <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="AN_117lfvs" role="dvBuy">
      <property role="1xgIOb" value="UNDEFINED_0" />
      <property role="3AMjDJ" value="Scannen" />
      <node concept="2Ux5d2" id="AN_117lfvu" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:AN_117c3LL" resolve="Bestellpositionen scannen" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="2xMDEs" id="AN_117lfxZ" role="2Ux5cx">
          <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
        <node concept="xYMNj" id="AN_117lfyM" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:AN_117ldD7" resolve="Standard" />
          <ref role="xYMNI" node="AN_117ldJU" resolve="BestellPosErfassenFC" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AN_117hajR" role="qi9ce">
      <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
    </node>
    <node concept="1THgkH" id="AN_117haiW" role="2lwzia">
      <node concept="Xl_RD" id="AN_117hakP" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="AN_117hal7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117haiX" role="1THgkV">
      <node concept="Xl_RD" id="AN_117hakb" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117hamg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungKopfDF" />
      <ref role="qGGBj" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <node concept="1vx_$y" id="AN_117hapl" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="AN_117hapU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117harj" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haqQ" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hawg" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg8z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg8$" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haAO" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="AN_117haAP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haAQ" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haAR" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hb7p" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg6O" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg6P" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haHe" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="AN_117haHf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haHg" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haHh" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbih" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg4K" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg4L" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haO3" role="1vx_$z">
        <property role="TrG5h" value="d4" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="AN_117haO4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haO5" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haO6" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbyg" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg2U" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg2V" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117im8Y" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="d4A" />
        <node concept="3lxVgU" id="AN_117imcu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117imdp" role="3lxVgV">
            <node concept="2EM3W" id="AN_117imcY" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117imi1" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117c2L7" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117imiF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117imjN" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haVj" role="1vx_$z">
        <property role="TrG5h" value="d5" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="AN_117haVk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haVl" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haVm" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbOZ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bq$J" resolve="geschaeft" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hfYZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg2a" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117i3eA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="AN_117i3hT" role="3lxVgV">
            <property role="Xl_RC" value="id, bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117hami" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117haoW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117haoc" role="qi9ce">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="2G$WZb" id="AN_117hamT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungPosTf" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <ref role="2GBLiD" to="dtxg:AN_117bqBd" resolve="positionen" />
      <node concept="2Ux5dv" id="4XOQNRZgs6j" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="4XOQNRZgs6l" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
          <ref role="2Ux5d0" to="1y8i:4XOQNRZgrKt" resolve="Position bearbeiten" />
          <node concept="2xMDEs" id="4XOQNRZgs8W" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
          </node>
          <node concept="2xMDEs" id="4XOQNRZgsa3" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
          </node>
          <node concept="xYMNj" id="4XOQNRZgsaS" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:4XOQNRZgrOq" resolve="Standard" />
            <ref role="xYMNI" node="4XOQNRZgsbZ" resolve="BestellPosBearbeitenFC" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="AN_117hgbj" role="qi9ce">
        <node concept="3uibUv" id="AN_117hgbv" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
        </node>
      </node>
      <node concept="2GDez7" id="AN_117hamX" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117hggw" role="2GDD_P">
          <node concept="2EM3W" id="AN_117hgga" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117hgl8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtPzs8" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtPzEB" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtPzEh" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtPzJ8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtPQFg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtPQGD" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtPQGj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtPQLa" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtQ9Im" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtQ9In" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtQ9Io" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtQ9Ou" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtQsQd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtQsQe" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtQsQf" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtQsWI" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtQJTH" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtQJWe" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtQJVS" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtQK5q" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtR35R" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtR35S" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtR35T" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtR35U" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117ldJU">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellPosErfassenFC" />
    <node concept="3uibUv" id="AN_117ldLe" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
    </node>
    <node concept="1THgkH" id="AN_117ldJW" role="2lwzia">
      <node concept="Xl_RD" id="AN_117ldM2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117ldJX" role="1THgkV">
      <node concept="Xl_RD" id="AN_117ldLy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117ldMU" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellPosErfassenDF" />
      <ref role="qGGBj" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      <node concept="1vx_$y" id="AN_117ldPa" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="AN_117ldPP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldQ$" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldQ7" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117ldVq" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117leka" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117leml" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117ldW_" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="AN_117ldWA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldWB" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldWC" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117lebQ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117lemA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:3yfWYM0Rd0a" resolve="setScanable" />
          <node concept="3clFbT" id="AN_117leoQ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117ldY2" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="AN_117ldY3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldY4" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldY5" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117le45" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117ldMW" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117ldOI" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117ldO8" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      </node>
      <node concept="3i0LrZ" id="AN_117lepl" role="3i0LrB">
        <node concept="3clFbS" id="AN_117lepm" role="2VODD2">
          <node concept="3clFbJ" id="AN_117leqI" role="3cqZAp">
            <node concept="3clFbS" id="AN_117leqJ" role="3clFbx">
              <node concept="3clFbF" id="AN_117leQG" role="3cqZAp">
                <node concept="2OqwBi" id="AN_117leSB" role="3clFbG">
                  <node concept="1vJt6j" id="AN_117leR8" role="2Oq$k0">
                    <ref role="1vJt6i" node="AN_117ldW_" resolve="d2" />
                  </node>
                  <node concept="liA8E" id="AN_117lf0_" role="2OqNvi">
                    <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="AN_117leNk" role="3clFbw">
              <node concept="3cmrfG" id="AN_117leO1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="AN_117lers" role="3uHU7B">
                <node concept="3i0Lrl" id="AN_117ler1" role="2Oq$k0" />
                <node concept="2S8uIT" id="AN_117levU" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="AN_117lf1y" role="9aQIa">
              <node concept="3clFbS" id="AN_117lf1z" role="9aQI4">
                <node concept="3clFbF" id="AN_117lf2C" role="3cqZAp">
                  <node concept="2OqwBi" id="AN_117lf3o" role="3clFbG">
                    <node concept="1vJt6j" id="AN_117lf2B" role="2Oq$k0">
                      <ref role="1vJt6i" node="AN_117ldY2" resolve="d3" />
                    </node>
                    <node concept="liA8E" id="AN_117lfib" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
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
  <node concept="2G$zOF" id="4XOQNRZgsbZ">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellPosBearbeitenFC" />
    <node concept="3uibUv" id="4XOQNRZhmdu" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
    </node>
    <node concept="1THgkH" id="4XOQNRZgsc1" role="2lwzia">
      <node concept="Xl_RD" id="4XOQNRZgsc2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4XOQNRZgsc3" role="1THgkV">
      <node concept="Xl_RD" id="4XOQNRZgsc4" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="4XOQNRZgsc5" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellPosBearbeitenDF" />
      <ref role="qGGBj" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      <node concept="1vx_$y" id="4XOQNRZgsc6" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="4XOQNRZgsc7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgsc8" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgsc9" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhn2v" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4XOQNRZgscb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4XOQNRZgscc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4XOQNRZgscd" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="4XOQNRZgsce" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgscf" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgscg" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhn7$" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4XOQNRZgssj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4XOQNRZgsue" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4XOQNRZgsck" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4XOQNRZgscl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgscm" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgscn" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhncD" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4XOQNRZgscp" role="1THgkZ">
        <node concept="Xl_RD" id="4XOQNRZgscq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4XOQNRZhmei" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="6OyHsl_7lxA">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FCRechposEditorContainer" />
    <node concept="_YKpA" id="6OyHsl_7lPf" role="qi9ce">
      <node concept="3uibUv" id="6OyHsl_7lQ0" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
    </node>
    <node concept="1THgkH" id="6OyHsl_7lxC" role="2lwzia">
      <node concept="Xl_RD" id="6OyHsl_7lZH" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6OyHsl_7lxD" role="1THgkV">
      <node concept="Xl_RD" id="6OyHsl_7lZk" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="2G$WZb" id="6OyHsl_7lz5" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="true" />
      <property role="TrG5h" value="TableRechposEditor" />
      <property role="3YucLt" value="true" />
      <node concept="2GDez7" id="6OyHsl_7lzc" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzd" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lze" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzf" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <property role="1RpFGe" value="true" />
        <node concept="2OqwBi" id="6OyHsl_7lzh" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzi" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzj" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzk" role="2GDezF">
        <property role="2GDez6" value="400" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzl" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzm" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzn" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzo" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzp" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzq" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzr" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6OyHsl_7lzs" role="qi9ce">
        <node concept="3uibUv" id="6OyHsl_7lzt" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
    </node>
  </node>
</model>

