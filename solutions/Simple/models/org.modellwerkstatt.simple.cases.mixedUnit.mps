<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fef7e840-8725-4499-8b53-30074b53e7e3(org.modellwerkstatt.simple.cases.mixedUnit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6650134827792275689" name="org.modellwerkstatt.objectflow.structure.WithExceptionProperty" flags="ng" index="bihUd" />
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
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="1327102270983237349" name="org.modellwerkstatt.objectflow.structure.LogStatementProperty" flags="ng" index="3wYNUu">
        <child id="1327102270983237706" name="propName" index="3wYM0L" />
        <child id="1327102270983237708" name="value" index="3wYM0R" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <child id="1327102270983266048" name="props" index="3wY8XV" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="2ALAMOe2zDf">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="The new exception logging" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="20qIzx" id="4x8qS$yQcR4" role="3umfm7">
      <node concept="3clFbS" id="4x8qS$yQcR5" role="2VODD2">
        <node concept="3J1_TO" id="5La1AhmZX1B" role="3cqZAp">
          <node concept="3uVAMA" id="5La1AhmZX4h" role="1zxBo5">
            <node concept="XOnhg" id="5La1AhmZX4i" role="1zc67B">
              <property role="TrG5h" value="fromTHAU" />
              <node concept="nSUau" id="5La1AhmZX4j" role="1tU5fm">
                <node concept="3uibUv" id="5La1AhmZX6e" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5La1AhmZX4k" role="1zc67A">
              <node concept="3clFbH" id="1ebwrsm$iPl" role="3cqZAp" />
              <node concept="3VdxhY" id="5La1AhmZXg1" role="3cqZAp">
                <node concept="Xl_RD" id="5La1AhmZXPx" role="3VcgQn">
                  <property role="Xl_RC" value="Exception occured while processing some file." />
                </node>
                <node concept="3wYNUu" id="1ebwrsm$jB9" role="3wY8XV">
                  <node concept="bihUd" id="1ebwrsm$jBc" role="3wYM0L" />
                  <node concept="37vLTw" id="1ebwrsm$jBe" role="3wYM0R">
                    <ref role="3cqZAo" node="5La1AhmZX4i" resolve="fromTHAU" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5La1Ahn8hX4" role="3cqZAp" />
              <node concept="mlg3r" id="4x8qS$yQcTg" role="3cqZAp">
                <node concept="3eOSWO" id="4x8qS$yQgfd" role="mlgNJ">
                  <node concept="3cmrfG" id="4x8qS$yQgfh" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4x8qS$yQf11" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="lgADV" id="4x8qS$yQcTi" role="mlgNH">
                  <node concept="35AVbj" id="4x8qS$yQcTj" role="lgxf9">
                    <node concept="ic4WF" id="4x8qS$yQcTk" role="icr7_">
                      <property role="ic4Xk" value="This is the precondition message." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5La1AhmZX1D" role="1zxBo7">
            <node concept="3clFbH" id="2HvqMzcuQ96" role="3cqZAp" />
            <node concept="YS8fn" id="2HvqMzcsUDh" role="3cqZAp">
              <node concept="2ShNRf" id="2HvqMzcsUED" role="YScLw">
                <node concept="1pGfFk" id="2HvqMzcsWgC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2HvqMzcsWjt" role="37wK5m">
                    <property role="Xl_RC" value="Hello World" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2HvqMzcuQbc" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

