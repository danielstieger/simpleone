<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b403f58b-e975-4eea-8f66-3854e12f0101(org.modellwerkstatt.simple.o2test)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="2884851879189507036" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDebugOption" flags="ng" index="38J6qz">
        <reference id="2884851879189507039" name="test" index="38J6qw" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WPaUQ" id="6I2imnXMDBN">
    <property role="TrG5h" value="SomeTests" />
    <ref role="2WPtWl" to="oyrz:382CQP52o$k" resolve="BatchConfigConsole" />
    <node concept="3yPF9F" id="6I2imnXMDC_" role="3yMuLx">
      <property role="TrG5h" value="Some Simple test here " />
      <node concept="3cqZAl" id="6I2imnXMDCB" role="3clF45" />
      <node concept="3clFbS" id="6I2imnXMDCC" role="3clF47">
        <node concept="1gVbGN" id="7L6pyranI1F" role="3cqZAp">
          <node concept="3clFbC" id="7L6pyranK5A" role="1gVkn0">
            <node concept="3cmrfG" id="7L6pyranI1U" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="7L6pyranI_n" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L6pyranKpw" role="3cqZAp" />
        <node concept="3VdxhY" id="6I2imnXMDFl" role="3cqZAp">
          <node concept="Xl_RD" id="6I2imnXMDFE" role="3VcgQn">
            <property role="Xl_RC" value="LOG ERROR" />
          </node>
        </node>
        <node concept="3VdxhY" id="7L6pyr9KHbF" role="3cqZAp">
          <property role="Rda9K" value="I5W9GWEMXY/INFO" />
          <node concept="Xl_RD" id="7L6pyr9KHbG" role="3VcgQn">
            <property role="Xl_RC" value="LOG INFO" />
          </node>
        </node>
        <node concept="3VdxhY" id="7L6pyr9KHcH" role="3cqZAp">
          <property role="Rda9K" value="I5W9GWEMXX/DEBUG" />
          <node concept="Xl_RD" id="7L6pyr9KHcI" role="3VcgQn">
            <property role="Xl_RC" value="LOG DEBUG" />
          </node>
        </node>
        <node concept="38$l6q" id="7L6pyr9KHc3" role="3cqZAp">
          <node concept="Xl_RD" id="7L6pyr9KHc4" role="38$l6p">
            <property role="Xl_RC" value="Hello World - Niveau 2" />
          </node>
        </node>
        <node concept="3clFbH" id="6I2imnXMDDu" role="3cqZAp" />
      </node>
    </node>
    <node concept="38J6qz" id="6I2imnXMHtY" role="38MLOi">
      <ref role="38J6qw" node="6I2imnXMDC_" resolve="Some Simple test here " />
    </node>
  </node>
</model>
