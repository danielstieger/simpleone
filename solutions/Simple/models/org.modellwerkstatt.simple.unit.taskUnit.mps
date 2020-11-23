<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dfd7c8-34bd-4a69-87a0-1b2a185b6c53(org.modellwerkstatt.simple.unit.taskUnit)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="h484" ref="r:7e78cbbf-c27a-4016-a16b-08ada345dea0(org.modellwerkstatt.simple.domain.task)" />
  </imports>
  <registry>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mKXYI" id="2MI0JB6CHFg">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Simple Task List View" />
    <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
    <node concept="2U5qGQ" id="2MI0JB6CHFj" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
      <node concept="PoWA$" id="2MI0JB6CHFl" role="PoUSn" />
      <node concept="3Oe2IN" id="2MI0JB6CHFA" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFB" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFC" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2MI0JB6CHFD" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFE" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFF" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs06ST" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2IN" id="2MI0JB6CHFG" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFH" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFI" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHFJ" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFK" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFL" role="3$nDjG">
          <ref role="3O0p26" to="h484:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHH6" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHH8" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3O0p8O" id="2MI0JB6CHI5" role="3$nDjG">
          <node concept="2THnN3" id="2MI0JB6CHIt" role="3O0p8V">
            <ref role="2THnOx" to="h484:2Uji7vlCu9w" resolve="existing" />
          </node>
          <node concept="3Oe$u_" id="2MI0JB6CHHG" role="3O0p8X">
            <ref role="3O0p26" to="h484:2MI0JB6BcxX" resolve="innerTast" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3kFdJs0bao">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Task Main View" />
    <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
    <node concept="2U5qGO" id="3kFdJs0bck" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
      <node concept="2U5nhG" id="3kFdJs0bcm" role="2TFpq_" />
      <node concept="3Oe2IN" id="3kFdJs0bd3" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd4" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3kFdJs0bd5" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd6" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs06ST" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3kFdJs0bd7" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd8" role="3$nDjG">
          <ref role="3O0p26" to="h484:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2Uji7vlCufW" role="3OfFNq">
        <node concept="3Oe$u_" id="2Uji7vlCuh6" role="3$nDjG">
          <ref role="3O0p26" to="h484:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
    </node>
  </node>
</model>

