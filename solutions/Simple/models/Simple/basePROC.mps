<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="6855023620829296283" name="org.modellwerkstatt.objectflow.structure.ObjectMeta" flags="ng" index="2Tkd$M" />
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <property id="5725201540142890812" name="hotkey" index="3GM7Xb" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="7303581843790374021" name="org.modellwerkstatt.objectflow.structure.GetSelectedObjects" flags="ng" index="3ehqLS" />
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="943115150037896890" name="commandType" index="1xmH21" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6525155817177860576" name="enabledWhen" index="20uWH4" />
        <child id="6185198504743118463" name="icon" index="2DETGV" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7912134052599551255" name="locks" index="19I_$n" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3ugp7d" id="612_n8HdZvk">
    <property role="TrG5h" value="Prozess am Kopf" />
    <ref role="10I5Op" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
    <node concept="3ulXEN" id="612_n8HdZvl" role="3ulXEL">
      <property role="TrG5h" value="kopf" />
      <node concept="3uibUv" id="612_n8He13j" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
      </node>
    </node>
    <node concept="10xgET" id="612_n8He13T" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="612_n8HjR5I" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR5N" resolve="Kopf bearbeiten" />
      </node>
      <node concept="10xUwW" id="612_n8HjR8k" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR8q" resolve="Position bearbeiten" />
      </node>
    </node>
    <node concept="10xgET" id="612_n8He13X" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$sx" resolve="stat1" />
    </node>
    <node concept="10xgET" id="612_n8He142" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="6Ag5kTzCgF8" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR5N" resolve="Kopf bearbeiten" />
      </node>
      <node concept="10xUwW" id="6Ag5kTzCgF9" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR8q" resolve="Position bearbeiten" />
      </node>
    </node>
    <node concept="10xUwW" id="612_n8He16r" role="10HVpa">
      <ref role="10x$tN" node="612_n8He14b" resolve="Koepfe suchen" />
    </node>
    <node concept="10xUwW" id="612_n8HjR3i" role="10HVpa">
      <ref role="10x$tN" node="612_n8HjR3n" resolve="Kopf anzeigen" />
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8He14b">
    <property role="TrG5h" value="Koepfe suchen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Prozess am Kopf" />
    <node concept="3ulXEN" id="3oBdEpTbzPw" role="3ulXEL">
      <property role="TrG5h" value="koepfe" />
      <node concept="_YKpA" id="3oBdEpTbzQ7" role="1tU5fm">
        <node concept="3uibUv" id="3oBdEpTbzRC" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Kopf" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="612_n8He16Z" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Kopf" />
      <node concept="10qiFn" id="4Ucpg8zUhqx" role="10qiF9">
        <property role="TrG5h" value="Cancel" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4Ucpg8zUhqy" role="10ot2L">
          <node concept="3clFbS" id="4Ucpg8zUhqz" role="2VODD2">
            <node concept="10Adxh" id="4Ucpg8zUhq$" role="3cqZAp">
              <node concept="Xl_RD" id="4Ucpg8zUhq_" role="10Adiu">
                <property role="Xl_RC" value="Message Here" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4mX9Xgfp4$a" role="10qiF9">
        <property role="TrG5h" value="Flag test" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="4mX9Xgfp4Za" role="10ot2L">
          <node concept="3clFbS" id="4mX9Xgfp4Zb" role="2VODD2">
            <node concept="10Adit" id="4mX9Xgfp646" role="3cqZAp">
              <node concept="Xl_RD" id="4mX9Xgfp64s" role="10Adiu">
                <property role="Xl_RC" value="Flag text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4mX9XggqyEr" role="1PSD5q">
          <node concept="3cmrfG" id="4mX9XggqyEu" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="4mX9XggqxL0" role="3uHU7B">
            <node concept="3ehqLS" id="4mX9XggqxFZ" role="2Oq$k0" />
            <node concept="34oBXx" id="4mX9Xggqy02" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8He170" role="10qiF$">
        <node concept="3clFbS" id="612_n8He171" role="2VODD2">
          <node concept="3SKdUt" id="5YrAxkpXjph" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkpXjpi" role="3SKWNk">
              <node concept="3clFbF" id="5YrAxkpWSVN" role="3SKWNf">
                <node concept="2YIFZM" id="5YrAxkpWTNG" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                  <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                  <node concept="3cmrfG" id="5YrAxkpWYb_" role="37wK5m">
                    <property role="3cmrfH" value="5000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ucpg8zTu2p" role="3cqZAp">
            <node concept="3SKWN0" id="4Ucpg8zTu2q" role="3SKWNk">
              <node concept="10Adxh" id="5YrAxkpWx9D" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpWxnn" role="10Adiu">
                  <property role="Xl_RC" value="Cancel called" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpW$Bn" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpW$Bq" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpW$7h" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="612_n8Hf6o5" role="3cqZAp">
            <node concept="1odsa" id="612_n8Hf6o4" role="3clFbG">
              <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="KopfPosRepo" />
              <ref role="37wK5l" to="dtxg:612_n8He1aX" resolve="findAllKoepfe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HySrb" role="1K0AWC">
        <property role="Xl_RC" value="Suchergebnis" />
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8Hjb0O" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:1cSMVgYAa7U" resolve="ICON_SEARCH" />
    </node>
    <node concept="3clFbC" id="3oBdEpTp6U1" role="20uWH4">
      <node concept="3cmrfG" id="3oBdEpTp6Wd" role="3uHU7w">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="2OqwBi" id="3oBdEpTp6ge" role="3uHU7B">
        <node concept="3urNQE" id="3oBdEpTp65O" role="2Oq$k0">
          <ref role="3cqZAo" node="3oBdEpTbzPw" resolve="koepfe" />
        </node>
        <node concept="34oBXx" id="3oBdEpTp6v$" role="2OqNvi" />
      </node>
    </node>
    <node concept="20qIzx" id="4Ucpg8zRU2E" role="3umfm7">
      <node concept="3clFbS" id="4Ucpg8zRU2F" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8HjR3n">
    <property role="TrG5h" value="Kopf anzeigen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Prozess am Kopf" />
    <node concept="3ulXEN" id="612_n8Hk9pG" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="612_n8Hk9qE" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="612_n8HjZUc" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Kopf" />
      <node concept="10qiFn" id="4mX9Xgfp71k" role="10qiF9">
        <property role="TrG5h" value="Flag test" />
        <node concept="20qIzx" id="4mX9Xgfp781" role="10ot2L">
          <node concept="3clFbS" id="4mX9Xgfp782" role="2VODD2">
            <node concept="10Adit" id="4mX9Xgfp78f" role="3cqZAp">
              <node concept="Xl_RD" id="4mX9Xgfp78t" role="10Adiu">
                <property role="Xl_RC" value="Flag text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="612_n8Hk9mX" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="NOSAVE_CONCLUSION" />
        <node concept="20qIzx" id="612_n8Hk9pt" role="10ot2L">
          <node concept="3clFbS" id="612_n8Hk9pu" role="2VODD2">
            <node concept="3SKdUt" id="2n3p7A8hujU" role="3cqZAp">
              <node concept="3SKWN0" id="2n3p7A8hujV" role="3SKWNk">
                <node concept="3clFbF" id="5gNkualwU0n" role="3SKWNf">
                  <node concept="1odsa" id="5gNkualwU0o" role="3clFbG">
                    <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                    <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gNkualwU08" role="3cqZAp" />
            <node concept="3clFbH" id="5gNkualwU0b" role="3cqZAp" />
            <node concept="10Adxj" id="612_n8Hk9pB" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8HjZUd" role="10qiF$">
        <node concept="3clFbS" id="612_n8HjZUe" role="2VODD2">
          <node concept="3clFbF" id="612_n8Hk02U" role="3cqZAp">
            <node concept="37vLTI" id="612_n8Hk04F" role="3clFbG">
              <node concept="10EhbA" id="612_n8Hk02T" role="37vLTJ">
                <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
              </node>
              <node concept="1odsa" id="612_n8HjZXc" role="37vLTx">
                <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="KopfPosRepo" />
                <ref role="37wK5l" to="dtxg:612_n8HjR9I" resolve="checkoutKopf" />
                <node concept="3urNQE" id="612_n8Hk9qS" role="37wK5m">
                  <ref role="3cqZAo" node="612_n8Hk9pG" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n3p7A8hfBw" role="3cqZAp" />
          <node concept="3clFbF" id="2n3p7A8f_N0" role="3cqZAp">
            <node concept="37vLTI" id="2n3p7A8fBoy" role="3clFbG">
              <node concept="Xl_RD" id="2n3p7A8fBrm" role="37vLTx">
                <property role="Xl_RC" value="DA" />
              </node>
              <node concept="2OqwBi" id="2n3p7A8f_Ov" role="37vLTJ">
                <node concept="10EhbA" id="2n3p7A8f_MY" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                </node>
                <node concept="2S8uIT" id="2n3p7A8fBkZ" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n3p7A8fBxr" role="3cqZAp">
            <node concept="37vLTI" id="2n3p7A8fBGR" role="3clFbG">
              <node concept="Xl_RD" id="2n3p7A8fBKz" role="37vLTx">
                <property role="Xl_RC" value="NIEL" />
              </node>
              <node concept="2OqwBi" id="2n3p7A8fByO" role="37vLTJ">
                <node concept="10EhbA" id="2n3p7A8fBxp" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                </node>
                <node concept="2S8uIT" id="2n3p7A8fBDk" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n3p7A8hfF2" role="3cqZAp" />
          <node concept="3clFbH" id="2n3p7A8hfC8" role="3cqZAp" />
          <node concept="3SKdUt" id="5YrAxkqbb6c" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqbb6d" role="3SKWNk">
              <node concept="3clFbF" id="5gNkualwTsK" role="3SKWNf">
                <node concept="1odsa" id="5gNkualwTsJ" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqa_Zx" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqa_Zy" role="3SKWNk">
              <node concept="10Adxh" id="7r6TMM6Wh5Q" role="3SKWNf">
                <node concept="Xl_RD" id="7r6TMM6Wh8c" role="10Adiu">
                  <property role="Xl_RC" value="Bitte stoppen ..." />
                </node>
                <node concept="3eOVzh" id="5YrAxkpIA9M" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpIA9P" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpIA9O" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqaSy3" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqaSy4" role="3SKWNk">
              <node concept="10Adit" id="5YrAxkpVbi1" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpVbku" role="10Adiu">
                  <property role="Xl_RC" value="Problem flag" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpVb$W" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpVbB5" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpVbs8" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YrAxkpVbfK" role="3cqZAp" />
          <node concept="3clFbF" id="4hzI9eTUZaA" role="3cqZAp">
            <node concept="37vLTI" id="4hzI9eTUZrf" role="3clFbG">
              <node concept="2OqwBi" id="4hzI9eTV0ip" role="37vLTx">
                <node concept="2OqwBi" id="4hzI9eTUZww" role="2Oq$k0">
                  <node concept="10EhbA" id="4hzI9eTUZtA" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTUZAu" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4hzI9eTV0zZ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4hzI9eTUZcz" role="37vLTJ">
                <node concept="10EhbA" id="4hzI9eTUZa_" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                </node>
                <node concept="2S8uIT" id="4hzI9eTUZkW" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTV0Fa" role="3cqZAp">
            <node concept="10EhbA" id="4hzI9eTV0F9" role="3clFbG">
              <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="612_n8Hk0b4" role="1K0AWC">
        <node concept="10EhbA" id="612_n8Hk096" role="2Oq$k0">
          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
        </node>
        <node concept="liA8E" id="612_n8Hk0k3" role="2OqNvi">
          <ref role="37wK5l" to="dtxg:612_n8Hk0xl" resolve="toString" />
        </node>
      </node>
      <node concept="JX2Gw" id="4hzI9eTV0S1" role="JX2Go">
        <node concept="3clFbS" id="4hzI9eTV0S2" role="2VODD2">
          <node concept="3SKdUt" id="5YrAxkpK5uw" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkpK5ux" role="3SKWNk">
              <node concept="3clFbF" id="5gNkualwTS_" role="3SKWNf">
                <node concept="1odsa" id="5gNkualwTSA" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTV0V4" role="3cqZAp">
            <node concept="2OqwBi" id="4hzI9eTV17l" role="3clFbG">
              <node concept="2OqwBi" id="4hzI9eTV0Vw" role="2Oq$k0">
                <node concept="10EhbA" id="4hzI9eTV0V3" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                </node>
                <node concept="2dcwcJ" id="4hzI9eTV1tP" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                </node>
              </node>
              <node concept="liA8E" id="4hzI9eTV1VJ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="4hzI9eTV2kP" role="37wK5m">
                  <node concept="10EhbA" id="4hzI9eTV1Y0" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTV2r4" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8Hniui" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:5Tid4pjgA72" resolve="ICON_DETAIL" />
    </node>
    <node concept="20qIzx" id="5YrAxkpVtZu" role="3umfm7">
      <node concept="3clFbS" id="5YrAxkpVtZv" role="2VODD2">
        <node concept="3SKdUt" id="5YrAxkpVVcy" role="3cqZAp">
          <node concept="3SKWN0" id="5YrAxkpVVcz" role="3SKWNk">
            <node concept="10Adxh" id="5YrAxkpVuGn" role="3SKWNf">
              <node concept="Xl_RD" id="5YrAxkpVuG_" role="10Adiu">
                <property role="Xl_RC" value="cancel this" />
              </node>
              <node concept="3eOVzh" id="5YrAxkpVuNz" role="10Adiv">
                <node concept="3cmrfG" id="5YrAxkpVuNA" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5YrAxkpVuIl" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="4mX9XggmC5O" role="3vkzKj">
      <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8HjR5N">
    <property role="TrG5h" value="Kopf bearbeiten" />
    <property role="1xmH21" value="GRAPH_EDIT" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Prozess am Kopf" />
    <node concept="3cpWs3" id="1sUmI9yhW2F" role="19I_$n">
      <node concept="2OqwBi" id="1sUmI9$kkoV" role="3uHU7w">
        <node concept="10EhbA" id="1sUmI9$kklG" role="2Oq$k0">
          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
        </node>
        <node concept="2S8uIT" id="1sUmI9$kksY" role="2OqNvi">
          <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
        </node>
      </node>
      <node concept="Xl_RD" id="1sUmI9yhVzZ" role="3uHU7B">
        <property role="Xl_RC" value="KOPF_" />
      </node>
    </node>
    <node concept="3ulXEM" id="1Gu9Bqkej40" role="3ulXEG">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="1Gu9Bqkej4$" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="612_n8HxKzq" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Kopf" />
      <node concept="10qiFn" id="1Gu9BqkofI$" role="10qiF9">
        <property role="TrG5h" value="Flag" />
        <property role="3GM7Xb" value="INSERT" />
        <node concept="20qIzx" id="1Gu9BqkofPy" role="10ot2L">
          <node concept="3clFbS" id="1Gu9BqkofPz" role="2VODD2">
            <node concept="10Adit" id="1Gu9BqkofPG" role="3cqZAp">
              <node concept="Xl_RD" id="1Gu9BqkofPU" role="10Adiu">
                <property role="Xl_RC" value="Hello World - Flag Test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1Gu9Bqk1kSo" role="10qiF9">
        <property role="TrG5h" value="Reload" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="1Gu9Bqk1kTK" role="10ot2L">
          <node concept="3clFbS" id="1Gu9Bqk1kTL" role="2VODD2">
            <node concept="10Adxa" id="1Gu9Bqk1kXZ" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6Ag5kTzdHBa" role="10qiF9">
        <property role="TrG5h" value="MetaInfo" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="6Ag5kTzdHBb" role="10ot2L">
          <node concept="3clFbS" id="6Ag5kTzdHBc" role="2VODD2">
            <node concept="3SKdUt" id="6Ag5kTzdLtZ" role="3cqZAp">
              <node concept="3SKdUq" id="6Ag5kTzdLuO" role="3SKWNk">
                <property role="3SKdUp" value="this should not work .. since we set form setEnabled() 0" />
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdHBU" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdIu$" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdI96" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdHBT" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdLbg" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbChJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdJyT" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdK0L" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdK0N" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdK0O" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdK0P" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdLt6" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdK0R" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ag5kTzdLLZ" role="3cqZAp" />
            <node concept="3SKdUt" id="6Ag5kTzdLNG" role="3cqZAp">
              <node concept="3SKdUq" id="6Ag5kTzdLO$" role="3SKWNk">
                <property role="3SKdUp" value="but this should work .. " />
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdKZ3" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdKZ4" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdKZ5" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdKZ6" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdKZ7" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdKZ8" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdKZ9" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdKZa" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdKZb" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdKZc" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKZd" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdKZe" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdK18" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdK19" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdK1a" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdK1b" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdK8I" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdK1d" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdK1e" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdK1f" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdK1g" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdK1h" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKfJ" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdK1j" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdKo0" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdKo1" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdKo2" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdKo3" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdKzK" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdKo5" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdKo6" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdKo7" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdKo8" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdKo9" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKEe" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdKob" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdM5$" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdM5_" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdM5A" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdM5B" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdMt2" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbF1u" resolve="localDate" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdM5D" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdM5E" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdM5F" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdM5G" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdM5H" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdMyz" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbF1u" resolve="localDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdM5J" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdM6O" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdM6P" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdM6Q" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdM6R" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdMCa" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdM6T" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdM6U" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdM6V" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdM6W" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdM6X" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdMHF" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdM6Z" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdMN0" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdMN1" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdMN2" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdMN3" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdNg4" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdMN5" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdMN6" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdMN7" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdMN8" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdMN9" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdNlz" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdMNb" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdMOC" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdMOD" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdMOE" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdMOF" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdNqg" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdMOH" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdMOI" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdMOJ" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdMOK" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdMOL" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdNwr" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdMON" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzezKw" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTze$Na" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTze$6E" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzezKu" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2dcwcJ" id="4Ucpg8y9Bxf" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTze_sn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                  <node concept="3clFbT" id="6Ag5kTze_ss" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ag5kTzhHvD" role="3cqZAp" />
            <node concept="3clFbH" id="6Ag5kTzhHxp" role="3cqZAp" />
            <node concept="10Adxa" id="6Ag5kTzhH$W" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2n3p7A92TMS" role="10qiF9">
        <property role="TrG5h" value="Edtr 0/1" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="2n3p7A92TMT" role="10ot2L">
          <node concept="3clFbS" id="2n3p7A92TMU" role="2VODD2">
            <node concept="3clFbF" id="2n3p7A92U2v" role="3cqZAp">
              <node concept="2OqwBi" id="2n3p7A92UeT" role="3clFbG">
                <node concept="2OqwBi" id="2n3p7A92U2V" role="2Oq$k0">
                  <node concept="10EhbA" id="2n3p7A92U2t" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2Tkd$M" id="2n3p7A92UaG" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2n3p7A92Ujl" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:5WxVUBAolyz" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="2n3p7A92UjX" role="37wK5m">
                    <node concept="2OqwBi" id="2n3p7A92UzI" role="3fr31v">
                      <node concept="2OqwBi" id="2n3p7A92UlU" role="2Oq$k0">
                        <node concept="10EhbA" id="2n3p7A92Ul4" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                        </node>
                        <node concept="2Tkd$M" id="2n3p7A92UuF" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2n3p7A92UJP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:5WxVUBAolyH" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="2n3p7A92TN0" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="612_n8HxKSX" role="10qiF9">
        <property role="TrG5h" value="Cancel" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="612_n8HxKUF" role="10ot2L">
          <node concept="3clFbS" id="612_n8HxKUG" role="2VODD2">
            <node concept="10Adxh" id="4Ucpg8zUhq2" role="3cqZAp">
              <node concept="Xl_RD" id="4Ucpg8zUhq8" role="10Adiu">
                <property role="Xl_RC" value="Message Here" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4Ucpg8zUhnv" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4Ucpg8zUhnw" role="10ot2L">
          <node concept="3clFbS" id="4Ucpg8zUhnx" role="2VODD2">
            <node concept="10Adxj" id="4Ucpg8zUhny" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8HxKzr" role="10qiF$">
        <node concept="3clFbS" id="612_n8HxKzs" role="2VODD2">
          <node concept="3SKdUt" id="1sUmI9$4$UX" role="3cqZAp">
            <node concept="3SKWN0" id="1sUmI9$4$UY" role="3SKWNk">
              <node concept="3clFbF" id="5YrAxkqc3Nq" role="3SKWNf">
                <node concept="1odsa" id="5YrAxkqc3No" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ucpg8zV4PP" role="3cqZAp">
            <node concept="3SKWN0" id="4Ucpg8zV4PQ" role="3SKWNk">
              <node concept="10Adxh" id="5YrAxkpJM5H" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpJM7k" role="10Adiu">
                  <property role="Xl_RC" value="Kopf bearbeiten cancel" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpJMqr" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpJMqu" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpJMiU" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqbu1H" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqbu1I" role="3SKWNk">
              <node concept="10Adit" id="5YrAxkpSjCq" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpSjZe" role="10Adiu">
                  <property role="Xl_RC" value="Hello Flag" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpSnyx" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpSny$" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpSmLw" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Gu9Bqkej75" role="3cqZAp">
            <node concept="3uNrnE" id="1Gu9Bqkejt5" role="3clFbG">
              <node concept="3urNR4" id="1Gu9Bqkejt7" role="2$L3a6">
                <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTKHoi" role="3cqZAp">
            <node concept="37vLTI" id="4hzI9eTKHLV" role="3clFbG">
              <node concept="3cpWs3" id="4hzI9eTKIkb" role="37vLTx">
                <node concept="3urNR4" id="4hzI9eTKIke" role="3uHU7w">
                  <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4hzI9eTKHV3" role="3uHU7B">
                  <node concept="10EhbA" id="4hzI9eTKHSU" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTKI49" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hzI9eTKHpJ" role="37vLTJ">
                <node concept="10EhbA" id="4hzI9eTKHoh" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                </node>
                <node concept="2S8uIT" id="4hzI9eTKHyi" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6Ag5kTzy7nz" role="3cqZAp">
            <node concept="3SKWN0" id="6Ag5kTzy7n$" role="3SKWNk">
              <node concept="3clFbF" id="6Ag5kTztMEL" role="3SKWNf">
                <node concept="2OqwBi" id="6Ag5kTztN53" role="3clFbG">
                  <node concept="2OqwBi" id="6Ag5kTztMQU" role="2Oq$k0">
                    <node concept="10EhbA" id="6Ag5kTztMEJ" role="2Oq$k0">
                      <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                    </node>
                    <node concept="2dcwcJ" id="6Ag5kTztMZt" role="2OqNvi">
                      <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Ag5kTztNfb" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:61uiP9lf8ok" resolve="setMinMax" />
                    <node concept="3cmrfG" id="6Ag5kTztNfg" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="6Ag5kTztNgS" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="612_n8HxK$b" role="3cqZAp">
            <node concept="10EhbA" id="612_n8HxK$a" role="3clFbG">
              <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="4hzI9eTL07I" role="1K0AWC">
        <node concept="3urNR4" id="4hzI9eTL0mv" role="3uHU7w">
          <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
        </node>
        <node concept="Xl_RD" id="4hzI9eTKZM1" role="3uHU7B">
          <property role="Xl_RC" value="Page Title here " />
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8HxKYJ" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
    <node concept="20qIzx" id="1Gu9Bqkejwg" role="3umfm7">
      <node concept="3clFbS" id="1Gu9Bqkejwh" role="2VODD2">
        <node concept="3clFbF" id="1Gu9BqkejwP" role="3cqZAp">
          <node concept="37vLTI" id="1Gu9BqkejFi" role="3clFbG">
            <node concept="3cmrfG" id="1Gu9BqkejFs" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="1Gu9BqkejwO" role="37vLTJ">
              <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OaFZnrHbZr" role="3cqZAp" />
        <node concept="3clFbH" id="7OaFZnrHbZG" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="6Ag5kTz$91a" role="10_T4l">
      <node concept="3clFbS" id="6Ag5kTz$91b" role="2VODD2">
        <node concept="3clFbF" id="6Ag5kTz$91m" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTz$91i" role="3clFbG">
            <node concept="10M0yZ" id="6Ag5kTz$91j" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6Ag5kTz$91k" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Ag5kTz$9y5" role="37wK5m">
                <node concept="Xl_RD" id="6Ag5kTz$9yp" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="3cpWs3" id="6Ag5kTz$979" role="3uHU7B">
                  <node concept="Xl_RD" id="6Ag5kTz$91l" role="3uHU7B">
                    <property role="Xl_RC" value="Kopfstatus is &gt;" />
                  </node>
                  <node concept="2OqwBi" id="6Ag5kTz$9bf" role="3uHU7w">
                    <node concept="10EhbA" id="6Ag5kTz$97M" role="2Oq$k0">
                      <ref role="10EhbB" node="612_n8HdZvl" resolve="kopf" />
                    </node>
                    <node concept="2S8uIT" id="4Ucpg8yaqOW" role="2OqNvi">
                      <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
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
  <node concept="3ugp7m" id="612_n8HjR8q">
    <property role="TrG5h" value="Position bearbeiten" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Prozess am Kopf" />
  </node>
  <node concept="2EH5hC" id="5gNkualwSJi">
    <property role="TrG5h" value="xxxService" />
    <node concept="3Tm1VV" id="5gNkualwSJj" role="1B3o_S" />
    <node concept="3clFb_" id="5gNkualwSKv" role="jymVt">
      <property role="TrG5h" value="testException" />
      <node concept="3cqZAl" id="5gNkualwSKw" role="3clF45" />
      <node concept="3Tm1VV" id="5gNkualwSKx" role="1B3o_S" />
      <node concept="3clFbS" id="5gNkualwSKy" role="3clF47">
        <node concept="YS8fn" id="3wMahqvUOdH" role="3cqZAp">
          <node concept="2ShNRf" id="3wMahqvUOfo" role="YScLw">
            <node concept="1pGfFk" id="3wMahqvUQg4" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3wMahqvUQio" role="37wK5m">
                <property role="Xl_RC" value="Kill this command .. " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

