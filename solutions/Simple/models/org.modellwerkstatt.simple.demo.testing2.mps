<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f9160a6-6631-4dfa-b7c1-9d62fc1d245d(org.modellwerkstatt.simple.demo.testing2)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.infra.objects)" />
    <import index="4njd" ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.master.domainMaster)" />
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.order.domainOrder)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501831978" name="org.modellwerkstatt.dataux.structure.Include" flags="ng" index="21t1Pg">
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
        <child id="186921216802513051" name="options" index="UTRd0" />
      </concept>
      <concept id="465568541579222548" name="org.modellwerkstatt.dataux.structure.SelectionSummaryLineFOption" flags="ng" index="P6Lob">
        <child id="465568541579240812" name="expression" index="P6QPN" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="186921216803063368" name="org.modellwerkstatt.dataux.structure.StatusColorPpFOption" flags="ng" index="U7Xmj">
        <child id="186921216803063502" name="path" index="U7Xkl" />
      </concept>
      <concept id="5870527062788861240" name="org.modellwerkstatt.dataux.structure.SkipFocusOption" flags="ng" index="3cCa1U">
        <reference id="5870527062788861507" name="element" index="3cCac1" />
      </concept>
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="8877083733913689871" name="org.modellwerkstatt.dataux.structure.SelectionSummaryLineFOptionParam" flags="ng" index="3MoQeg" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2U5qGO" id="4YDHcXZtS3d">
    <property role="TrG5h" value="DlgFrmtTest" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
    <node concept="2U5nhG" id="4YDHcXZtS3e" role="2TFpq_" />
    <node concept="PoUSf" id="4YDHcXZtS3g" role="PoUSn">
      <node concept="Xl_RD" id="4YDHcXZtS3f" role="PoUSc">
        <property role="Xl_RC" value="Some Text" />
      </node>
    </node>
    <node concept="1wFRl1" id="2xNfsDXGfqW" role="3OfFNq" />
    <node concept="3Oe2IN" id="4YDHcXZtSaX" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSaY" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:4u029Jv8vCO" />
      </node>
    </node>
    <node concept="3Oe2Ik" id="4YDHcXZtSaZ" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb0" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:AN_117bqyN" />
      </node>
    </node>
    <node concept="3Oe2In" id="4YDHcXZtSb1" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb2" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:4u029Jv8vG8" />
      </node>
    </node>
    <node concept="3Oe2In" id="4YDHcXZtSb3" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb4" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:7RzRXa3Ibjg" />
      </node>
    </node>
    <node concept="2TG9WU" id="4YDHcXZtSb5" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb6" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:4u029Jv8vHX" />
      </node>
    </node>
    <node concept="2TG9WT" id="4YDHcXZtSb7" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb8" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:7rv7nMWu_ew" />
      </node>
    </node>
    <node concept="2TG9WW" id="4YDHcXZtSb9" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSbb" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:AN_117bq$J" />
      </node>
      <node concept="P8lqc" id="4YDHcXZtSbc" role="P8nnQ">
        <node concept="3Oe$u_" id="4YDHcXZtSbe" role="P8WsX">
          <ref role="3O0p26" to="4njd:AN_117bpzX" />
        </node>
        <node concept="3Oe$u_" id="4YDHcXZtSbf" role="P8WsX">
          <ref role="3O0p26" to="4njd:AN_117bqvn" />
        </node>
      </node>
    </node>
    <node concept="2TG9WX" id="4YDHcXZtSbg" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSbh" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:AN_117c2L7" />
      </node>
    </node>
    <node concept="3Oe2Ik" id="4YDHcXZtSbi" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSbj" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:2VuurZ69yia" />
      </node>
    </node>
    <node concept="2TG9WX" id="4YDHcXZtSbk" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSbl" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:5jJxQKSR6RQ" />
      </node>
    </node>
    <node concept="3Oe2In" id="4YDHcXZtSbr" role="3OfFNq">
      <node concept="3O0p8O" id="4YDHcXZtSbt" role="3Oe2NS">
        <node concept="3Oe$u_" id="4YDHcXZtSbu" role="3O0p8X">
          <ref role="3O0p26" to="eqbi:6WkQmwhUpfW" />
        </node>
        <node concept="2THnN3" id="4YDHcXZtSbs" role="3O0p8V">
          <ref role="2THnOx" to="o7da:18291WBBwPe" />
        </node>
      </node>
    </node>
    <node concept="3Oe2Ik" id="4YDHcXZtSbv" role="3OfFNq">
      <node concept="3O0p8O" id="4YDHcXZtSbx" role="3Oe2NS">
        <node concept="3Oe$u_" id="4YDHcXZtSby" role="3O0p8X">
          <ref role="3O0p26" to="eqbi:6WkQmwhUpfW" />
        </node>
        <node concept="2THnN3" id="4YDHcXZtSbw" role="3O0p8V">
          <ref role="2THnOx" to="o7da:18291WBBwQz" />
        </node>
      </node>
    </node>
    <node concept="3Oe2IN" id="4YDHcXZtSbz" role="3OfFNq">
      <node concept="3Oe$u_" id="4YDHcXZtSb$" role="3Oe2NS">
        <ref role="3O0p26" to="eqbi:1WnjocVHZR4" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5PEmPJV$sgF">
    <property role="TrG5h" value="MyPagePane" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
    <node concept="U7Xmj" id="4vCQAcabbrB" role="UTRd0">
      <node concept="3Oe$u_" id="4vCQAcabbtk" role="U7Xkl">
        <ref role="3O0p26" to="eqbi:AN_117c2L7" resolve="status" />
      </node>
    </node>
    <node concept="2U5qGN" id="4vCQAcasUAH" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="4vCQAcasUAI" role="2U5niJ" />
      <node concept="2U5qGO" id="5PEmPJV$snc" role="21u2wS">
        <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
        <node concept="2U5nhG" id="5PEmPJV$snd" role="2TFpq_" />
        <node concept="1wFRl1" id="5PEmPJV$sng" role="3OfFNq" />
        <node concept="3Oe2IN" id="5PEmPJV$snh" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$sni" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5PEmPJV$snj" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snk" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="5PEmPJV$snl" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snm" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="5PEmPJV$snn" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$sno" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:7RzRXa3Ibjg" resolve="totalValuePlus10Percent" />
          </node>
        </node>
        <node concept="2TG9WU" id="5PEmPJV$snp" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snq" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:4u029Jv8vHX" resolve="orderDat" />
          </node>
        </node>
        <node concept="2TG9WT" id="5PEmPJV$snr" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$sns" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:7rv7nMWu_ew" resolve="dt" />
          </node>
        </node>
        <node concept="2TG9WW" id="5PEmPJV$snt" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snu" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="5PEmPJV$snv" role="P8nnQ">
            <node concept="3Oe$u_" id="5PEmPJV$snw" role="P8WsX">
              <ref role="3O0p26" to="4njd:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5PEmPJV$snx" role="P8WsX">
              <ref role="3O0p26" to="4njd:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="5PEmPJV$sny" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snz" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117c2L7" resolve="status" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5PEmPJV$sn$" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$sn_" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:2VuurZ69yia" resolve="aufgabe" />
          </node>
        </node>
        <node concept="2TG9WX" id="5PEmPJV$snA" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snB" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:5jJxQKSR6RQ" resolve="status2" />
          </node>
        </node>
        <node concept="3Oe2In" id="5PEmPJV$snC" role="3OfFNq">
          <node concept="3O0p8O" id="5PEmPJV$snD" role="3Oe2NS">
            <node concept="3Oe$u_" id="5PEmPJV$snE" role="3O0p8X">
              <ref role="3O0p26" to="eqbi:6WkQmwhUpfW" resolve="money" />
            </node>
            <node concept="2THnN3" id="5PEmPJV$snF" role="3O0p8V">
              <ref role="2THnOx" to="o7da:18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="5PEmPJV$snG" role="3OfFNq">
          <node concept="3O0p8O" id="5PEmPJV$snH" role="3Oe2NS">
            <node concept="3Oe$u_" id="5PEmPJV$snI" role="3O0p8X">
              <ref role="3O0p26" to="eqbi:6WkQmwhUpfW" resolve="money" />
            </node>
            <node concept="2THnN3" id="5PEmPJV$snJ" role="3O0p8V">
              <ref role="2THnOx" to="o7da:18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="5PEmPJV$snK" role="3OfFNq">
          <node concept="3Oe$u_" id="5PEmPJV$snL" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:1WnjocVHZR4" resolve="testInt" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="4vCQAcasUF0" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
        <ref role="1Tjo6F" to="eqbi:AN_117bqBd" resolve="pos" />
        <node concept="PoUSf" id="4vCQAcasUF4" role="PoUSn">
          <node concept="Xl_RD" id="4vCQAcasUF2" role="PoUSc">
            <property role="Xl_RC" value="Order" />
          </node>
        </node>
        <node concept="P6Lob" id="4vCQAcasUR5" role="PoUSn">
          <node concept="3cpWs3" id="4vCQAcasVHg" role="P6QPN">
            <node concept="Xl_RD" id="4vCQAcasVIO" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4vCQAcasUR7" role="3uHU7w">
              <node concept="3MoQeg" id="4vCQAcasUR8" role="2Oq$k0" />
              <node concept="34oBXx" id="4vCQAcasVfV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="4vCQAcasUH6" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUH7" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUH8" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4vCQAcasUH9" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHa" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHb" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4vCQAcasUHc" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHd" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHe" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bbdT" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="4vCQAcasUHf" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHg" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHh" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bbe2" resolve="posValue" />
          </node>
        </node>
        <node concept="2TG9WS" id="4vCQAcasUHi" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHj" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHk" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="2TG9WX" id="4vCQAcasUHl" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHm" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHn" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:2IUGN4P8g$C" resolve="status" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4vCQAcasUHo" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHp" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHq" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:7324YUt0KcM" resolve="summarizingLongText" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4vCQAcasUHr" role="3OfFNq">
          <node concept="PnLzW" id="4vCQAcasUHs" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="4vCQAcasUHt" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:6Ocik2nMjcX" resolve="summarizingLongText2" />
          </node>
        </node>
      </node>
      <node concept="21t1Pg" id="5oC7lp2Ve7y" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
        <ref role="1VC5xY" node="4YDHcXZtS3d" resolve="DlgFrmtTest" />
        <node concept="PoU6y" id="5oC7lp2Zh50" role="PoUSn" />
      </node>
      <node concept="2U5nhT" id="5c492FZVxGb" role="2U5niL" />
      <node concept="2U5nhG" id="4vCQAcasUF7" role="2U5niL" />
      <node concept="2U5nhG" id="5oC7lp2Ve7$" role="2U5niL" />
      <node concept="3cCa1U" id="7LxeU0DIewv" role="PoUSn">
        <ref role="3cCac1" node="4vCQAcasUF0" resolve="#" />
      </node>
    </node>
  </node>
</model>

