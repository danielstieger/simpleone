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
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <reference id="8089681376575178480" name="containedProperty" index="2GBLiD" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="2G$zOF" id="612_n8HfjCr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="KopfListeForm" />
    <node concept="2G$WZb" id="612_n8HfjFh" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="KopfListeTable" />
      <node concept="1J3Sl6" id="3oBdEpT4gw$" role="1memAO">
        <property role="1J3Sl5" value=" " />
        <node concept="2Ux5dv" id="3oBdEpT4gw_" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="3oBdEpT4gwA" role="2UzG4t">
            <ref role="2Ux5d0" to="1y8i:612_n8HjR3n" resolve="Kopf anzeigen" />
            <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Prozess am Kopf" />
            <node concept="10Nm6u" id="3oBdEpT4gwB" role="2Ux5cx" />
            <node concept="2OqwBi" id="3oBdEpT4gwC" role="2Ux5cx">
              <node concept="2xMDEs" id="3oBdEpT4gwD" role="2Oq$k0">
                <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Kopf" />
              </node>
              <node concept="2S8uIT" id="3oBdEpT4gwE" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="3oBdEpT4gwF" role="2sIhOb">
              <ref role="xYMNi" to="1y8i:612_n8HjZUc" resolve="Standard" />
              <ref role="xYMNI" node="612_n8Hk3$W" resolve="KopfDetailForm" />
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
        <property role="2GDez6" value="200" />
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
      <node concept="_YKpA" id="612_n8HfjFU" role="qi9ce">
        <node concept="3uibUv" id="612_n8HfjGi" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
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
    </node>
    <node concept="_YKpA" id="612_n8HfjDP" role="qi9ce">
      <node concept="3uibUv" id="612_n8HfjDX" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8Hk3$W">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="KopfDetailForm" />
    <node concept="1J3Sl6" id="612_n8HxLej" role="dvBuy">
      <property role="1J3Sl5" value=" " />
      <node concept="2Ux5dv" id="612_n8HxLgQ" role="1J3Sl2">
        <node concept="2Ux5d2" id="612_n8HxLgS" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Prozess am Kopf" />
          <ref role="2Ux5d0" to="1y8i:612_n8HjR5N" resolve="Kopf bearbeiten" />
          <node concept="2xMDEs" id="612_n8HxLhC" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Kopf" />
          </node>
          <node concept="xYMNj" id="612_n8HxLiN" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:612_n8HxKzq" resolve="Standard" />
            <ref role="xYMNI" node="612_n8HxJwI" resolve="KopfEditorForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="612_n8Hk3_V" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateFormDetail" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Kopf" />
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
        <node concept="3lxVgU" id="612_n8Hk3T_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk3Uw" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk5J8" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk5J9" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk3UL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk3VD" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk3W3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk3W4" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk4PB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk4PC" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk5fw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk5fx" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk5yR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk5yS" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk5AT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk5AU" role="3lxVgV">
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
        <node concept="3lxVgU" id="612_n8Hk6PY" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="612_n8Hk6PZ" role="3lxVgV">
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
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
      </node>
    </node>
    <node concept="2G$WZb" id="612_n8Hk46f" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="true" />
      <property role="TrG5h" value="TableFormPositionen" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Kopf" />
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
          <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="Position" />
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
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8HxJwI">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="KopfEditorForm" />
    <node concept="1vxE2n" id="612_n8HxJwJ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateKopfEditor" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Kopf" />
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
      <node concept="1vx_$y" id="612_n8HxJxc" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8HxJxd" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJxe" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJxf" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJxg" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4Ucpg8y9ABv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="4Ucpg8y9ABC" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJxj" role="1vx_$z">
        <property role="TrG5h" value="d11" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8HxJxk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJxl" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJxm" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJxn" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJxq" role="1vx_$z">
        <property role="TrG5h" value="d12" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="612_n8HxJxr" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJxs" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJxt" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJxu" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJxx" role="1vx_$z">
        <property role="TrG5h" value="d13" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="612_n8HxJxy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJxz" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJx$" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJx_" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJxC" role="1vx_$z">
        <property role="TrG5h" value="d14" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="612_n8HxJxD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJxE" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJxF" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJxG" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4hzI9eTUYmh" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d15" />
        <node concept="3lxVgU" id="4hzI9eTUYs4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4hzI9eTUYth" role="3lxVgV">
            <node concept="2EM3W" id="4hzI9eTUYsr" role="2Oq$k0" />
            <node concept="2S8uIT" id="4hzI9eTV3j7" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4hzI9eTWfLB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="4hzI9eTWfMQ" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="612_n8HxJxJ" role="1THgkZ">
        <node concept="Xl_RD" id="612_n8HxJxK" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HxJxM" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
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
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
    </node>
  </node>
</model>

