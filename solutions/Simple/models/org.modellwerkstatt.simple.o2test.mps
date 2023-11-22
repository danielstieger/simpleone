<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b403f58b-e975-4eea-8f66-3854e12f0101(org.modellwerkstatt.simple.o2test)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="mbv" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc.core(org.modellwerkstatt.manmap.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="n7c3" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc.support(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="2884851879189507036" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDebugOption" flags="ng" index="38J6qz">
        <reference id="2884851879189507039" name="test" index="38J6qw" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1881524139085993258" name="cancelConclusionStatements" index="10_T4m" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8510097166251501634" name="org.modellwerkstatt.manmap.structure.UpdateFormSql" flags="ng" index="2KoPwa">
        <child id="8510097166251501837" name="sqlString" index="2KoP_5" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="9195385294704421835" name="newText" index="2KarBZ" />
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
        <node concept="2Tpcjw" id="3atYQn9VTa0" role="3cqZAp">
          <node concept="2_HltQ" id="3atYQn9VTa2" role="2TpcRq">
            <ref role="2_Hrw8" node="3atYQn9VS4M" resolve="Check User Service" />
          </node>
        </node>
        <node concept="3clFbH" id="3atYQn9VS5s" role="3cqZAp" />
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
        <node concept="3clFbH" id="3atYQn9VLGn" role="3cqZAp" />
      </node>
    </node>
    <node concept="38J6qz" id="6I2imnXMHtY" role="38MLOi">
      <ref role="38J6qw" node="6I2imnXMDC_" resolve="Some Simple test here " />
    </node>
  </node>
  <node concept="3ugp7m" id="3atYQn9VS4M">
    <property role="TrG5h" value="Check User Service" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="20qIzx" id="3atYQn9VTaA" role="10_T4l">
      <node concept="3clFbS" id="3atYQn9VTaB" role="2VODD2">
        <node concept="3VdxhY" id="5SEWqX1yAA2" role="3cqZAp">
          <node concept="3cpWs3" id="5SEWqX1yAYZ" role="3VcgQn">
            <node concept="2OqwBi" id="5SEWqX1yB8b" role="3uHU7w">
              <node concept="3y28L$" id="5SEWqX1yAZr" role="2Oq$k0" />
              <node concept="liA8E" id="5SEWqX1yBcN" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
              </node>
            </node>
            <node concept="Xl_RD" id="5SEWqX1yAAB" role="3uHU7B">
              <property role="Xl_RC" value="FINAL_OK_CONCLUSION Currently the userService is " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SEWqX1yBgG" role="3cqZAp">
          <node concept="2OqwBi" id="5SEWqX1yBgD" role="3clFbG">
            <node concept="10M0yZ" id="5SEWqX1yBgE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5SEWqX1yBgF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5SEWqX1yBuE" role="37wK5m">
                <node concept="2OqwBi" id="5SEWqX1yBuF" role="3uHU7w">
                  <node concept="3y28L$" id="5SEWqX1yBuG" role="2Oq$k0" />
                  <node concept="liA8E" id="5SEWqX1yBuH" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5SEWqX1yBuI" role="3uHU7B">
                  <property role="Xl_RC" value="FINAL_OK_CONCLUSION Currently the userService is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3atYQn9Wxzq" role="10_T4m">
      <node concept="3clFbS" id="3atYQn9Wxzr" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="5SEWqX1yBwQ" role="3umfm7">
      <node concept="3clFbS" id="5SEWqX1yBwR" role="2VODD2">
        <node concept="3VdxhY" id="5SEWqX1yBy3" role="3cqZAp">
          <node concept="3cpWs3" id="5SEWqX1yBy4" role="3VcgQn">
            <node concept="2OqwBi" id="5SEWqX1yBy5" role="3uHU7w">
              <node concept="3y28L$" id="5SEWqX1yBy6" role="2Oq$k0" />
              <node concept="liA8E" id="5SEWqX1yBy7" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
              </node>
            </node>
            <node concept="Xl_RD" id="5SEWqX1yBy8" role="3uHU7B">
              <property role="Xl_RC" value="Command INIT:   currently the userService is " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SEWqX1yBy9" role="3cqZAp">
          <node concept="2OqwBi" id="5SEWqX1yBya" role="3clFbG">
            <node concept="10M0yZ" id="5SEWqX1yByb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5SEWqX1yByc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5SEWqX1yByd" role="37wK5m">
                <node concept="2OqwBi" id="5SEWqX1yBye" role="3uHU7w">
                  <node concept="3y28L$" id="5SEWqX1yByf" role="2Oq$k0" />
                  <node concept="liA8E" id="5SEWqX1yByg" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5SEWqX1yByh" role="3uHU7B">
                  <property role="Xl_RC" value="Command INIT:   currently the userService is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="3atYQn9Wgx1">
    <property role="TrG5h" value="TestConnService" />
    <node concept="312cEg" id="3atYQn9WgxJ" role="jymVt">
      <property role="TrG5h" value="jdbc" />
      <node concept="3Tm6S6" id="3atYQn9WgxK" role="1B3o_S" />
      <node concept="3uibUv" id="3atYQn9Wgy3" role="1tU5fm">
        <ref role="3uigEE" to="mbv:~JdbcTemplate" resolve="JdbcTemplate" />
      </node>
      <node concept="2AHcQZ" id="3atYQn9Wgyj" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="3atYQn9Wgzk" role="jymVt" />
    <node concept="2tJIrI" id="3atYQn9Wgz$" role="jymVt" />
    <node concept="2vDG_T" id="3atYQn9WgzX" role="jymVt">
      <property role="TrG5h" value="testMe" />
      <node concept="3clFbS" id="3atYQn9Wg$0" role="3clF47">
        <node concept="3clFbH" id="3atYQn9Wg$1" role="3cqZAp" />
        <node concept="3J1_TO" id="3atYQn9WhSF" role="3cqZAp">
          <node concept="3clFbS" id="3atYQn9WhSG" role="1zxBo7">
            <node concept="3clFbH" id="3atYQn9WkaN" role="3cqZAp" />
            <node concept="mlg3r" id="3atYQn9WkdH" role="3cqZAp">
              <node concept="3eOSWO" id="3atYQn9WpXb" role="mlgNJ">
                <node concept="3cmrfG" id="3atYQn9WkgX" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3atYQn9WkGz" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="lgADV" id="3atYQn9WkdK" role="mlgNH">
                <node concept="35AVbj" id="3atYQn9WkdL" role="lgxf9">
                  <node concept="3cpWs3" id="3atYQn9WlZP" role="35Gt3$">
                    <node concept="Xl_RD" id="3atYQn9Wm34" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3atYQn9WgVo" role="3uHU7w">
                      <node concept="2OqwBi" id="3atYQn9WgHQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="3atYQn9Z5LC" role="2Oq$k0">
                          <node concept="37vLTw" id="3atYQn9Wg_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3atYQn9WgxJ" resolve="jdbc" />
                          </node>
                          <node concept="liA8E" id="3atYQn9Z5Sw" role="2OqNvi">
                            <ref role="37wK5l" to="n7c3:~JdbcAccessor.getDataSource()" resolve="getDataSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3atYQn9WgMT" role="2OqNvi">
                          <ref role="37wK5l" to="iiye:~DataSource.getConnection()" resolve="getConnection" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3atYQn9Wh1x" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit()" resolve="getAutoCommit" />
                      </node>
                    </node>
                  </node>
                  <node concept="ic4WF" id="3atYQn9WkdM" role="icr7_">
                    <property role="ic4Xk" value="AutoCommit is on %s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3atYQn9Wl5J" role="3cqZAp" />
            <node concept="3clFbH" id="3atYQna1ddP" role="3cqZAp" />
            <node concept="3clFbH" id="3atYQn9Wl64" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="3atYQn9WhSI" role="1zxBo5">
            <node concept="3clFbS" id="3atYQn9WhSJ" role="1zc67A">
              <node concept="3clFbF" id="3atYQn9Wi2M" role="3cqZAp">
                <node concept="2OqwBi" id="3atYQn9Widv" role="3clFbG">
                  <node concept="37vLTw" id="3atYQn9Wi2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3atYQn9WhSK" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3atYQn9Winv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3atYQn9WhSK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3atYQn9WhSL" role="1tU5fm">
                <node concept="3uibUv" id="3atYQn9WhSH" role="nSUat">
                  <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3atYQn9WhD1" role="3cqZAp" />
        <node concept="3clFbH" id="3atYQn9Wg_q" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3atYQn9Wg$2" role="3clF45" />
      <node concept="3Tm1VV" id="3atYQn9Wg$3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3atYQn9Wgx2" role="1B3o_S" />
  </node>
  <node concept="DXQ2w" id="3atYQna1dn6">
    <property role="TrG5h" value="ManualCommitRepo" />
    <node concept="312cEg" id="3atYQnaSJKO" role="jymVt">
      <property role="TrG5h" value="tmplt" />
      <node concept="3Tm6S6" id="3atYQnaSJKP" role="1B3o_S" />
      <node concept="3uibUv" id="3atYQnaSJMn" role="1tU5fm">
        <ref role="3uigEE" to="mbv:~JdbcTemplate" resolve="JdbcTemplate" />
      </node>
      <node concept="2AHcQZ" id="3atYQnaSJMM" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="DXQ2B" id="3atYQna1dnO" role="jymVt">
      <property role="TrG5h" value="updateSomeThing" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="3cqZAl" id="3atYQna1dnQ" role="3clF45" />
      <node concept="3Tm1VV" id="3atYQna1dnR" role="1B3o_S" />
      <node concept="3clFbS" id="3atYQna1dnS" role="3clF47">
        <node concept="3clFbF" id="3atYQna2xxv" role="3cqZAp">
          <node concept="2OqwBi" id="3atYQna2xxs" role="3clFbG">
            <node concept="10M0yZ" id="3atYQna2xxt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3atYQna2xxu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3atYQna2xyB" role="37wK5m">
                <property role="Xl_RC" value="before update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3atYQna1drc" role="3cqZAp">
          <node concept="2KoPwa" id="3atYQna1dr9" role="3clFbG">
            <node concept="1Q8zPT" id="3atYQna1dra" role="2KoP_5">
              <node concept="1PaTwC" id="3atYQna1drb" role="2KarBZ">
                <node concept="3oM_SD" id="3atYQna1iRv" role="1PaTwD">
                  <property role="3oM_SC" value="UPDATE" />
                </node>
                <node concept="3oM_SD" id="3atYQna1iRx" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_INVOICE" />
                </node>
                <node concept="3oM_SD" id="3atYQna1iRy" role="1PaTwD">
                  <property role="3oM_SC" value="SET" />
                </node>
                <node concept="3oM_SD" id="3atYQna1iRz" role="1PaTwD">
                  <property role="3oM_SC" value="NUM_TOTALAMNT=10101" />
                </node>
                <node concept="3oM_SD" id="3atYQna1iR$" role="1PaTwD">
                  <property role="3oM_SC" value="WHERE" />
                </node>
                <node concept="3oM_SD" id="3atYQna1iR_" role="1PaTwD">
                  <property role="3oM_SC" value="KEY_ID=40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3atYQna2y7E" role="3cqZAp">
          <node concept="2OqwBi" id="3atYQna2y7F" role="3clFbG">
            <node concept="10M0yZ" id="3atYQna2y7G" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3atYQna2y7H" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3atYQna2y7I" role="37wK5m">
                <property role="Xl_RC" value="after update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3atYQna2xuu" role="3cqZAp" />
        <node concept="3J1_TO" id="3atYQnaSKXa" role="3cqZAp">
          <node concept="3clFbS" id="3atYQnaSKXb" role="1zxBo7">
            <node concept="3clFbF" id="3atYQnaYzL6" role="3cqZAp">
              <node concept="2OqwBi" id="3atYQnaYzL3" role="3clFbG">
                <node concept="10M0yZ" id="3atYQnaYzL4" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3atYQnaYzL5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3atYQnaY$gq" role="37wK5m">
                    <node concept="2OqwBi" id="3atYQnaY_e6" role="3uHU7w">
                      <node concept="2OqwBi" id="3atYQnaY$Nq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3atYQnaY$uo" role="2Oq$k0">
                          <node concept="37vLTw" id="3atYQnaY$iL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3atYQnaSJKO" resolve="tmplt" />
                          </node>
                          <node concept="liA8E" id="3atYQnaY$Ek" role="2OqNvi">
                            <ref role="37wK5l" to="n7c3:~JdbcAccessor.getDataSource()" resolve="getDataSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3atYQnaY$Zi" role="2OqNvi">
                          <ref role="37wK5l" to="iiye:~DataSource.getConnection()" resolve="getConnection" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3atYQnaY_pc" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~Connection.getAutoCommit()" resolve="getAutoCommit" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3atYQnaYzPq" role="3uHU7B">
                      <property role="Xl_RC" value="AutoCommit is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3atYQnaSJVx" role="3cqZAp">
              <node concept="2OqwBi" id="3atYQnaSKJk" role="3clFbG">
                <node concept="2OqwBi" id="3atYQnaSKof" role="2Oq$k0">
                  <node concept="2OqwBi" id="3atYQnaSK7p" role="2Oq$k0">
                    <node concept="37vLTw" id="3atYQnaSJVv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3atYQnaSJKO" resolve="tmplt" />
                    </node>
                    <node concept="liA8E" id="3atYQnaSKhM" role="2OqNvi">
                      <ref role="37wK5l" to="n7c3:~JdbcAccessor.getDataSource()" resolve="getDataSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3atYQnaSKD4" role="2OqNvi">
                    <ref role="37wK5l" to="iiye:~DataSource.getConnection()" resolve="getConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="3atYQnaSKPT" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3atYQnaX7Da" role="3cqZAp">
              <node concept="2OqwBi" id="3atYQnaX7D7" role="3clFbG">
                <node concept="10M0yZ" id="3atYQnaX7D8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3atYQnaX7D9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="3atYQnaX7Gx" role="37wK5m">
                    <property role="Xl_RC" value="Connection closed .." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3atYQnaYCce" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="3atYQnaSKXd" role="1zxBo5">
            <node concept="3clFbS" id="3atYQnaSKXe" role="1zc67A">
              <node concept="3clFbF" id="3atYQnaSL3C" role="3cqZAp">
                <node concept="2OqwBi" id="3atYQnaSLel" role="3clFbG">
                  <node concept="37vLTw" id="3atYQnaSL3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3atYQnaSKXf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3atYQnaSLo9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3atYQnaSKXf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3atYQnaSKXg" role="1tU5fm">
                <node concept="3uibUv" id="3atYQnaSKXc" role="nSUat">
                  <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3atYQna1dn7" role="1B3o_S" />
  </node>
</model>

