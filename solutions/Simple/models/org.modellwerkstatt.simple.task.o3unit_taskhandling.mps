<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dfd7c8-34bd-4a69-87a0-1b2a185b6c53(org.modellwerkstatt.simple.task.o3unit_taskhandling)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="h484" ref="r:7e78cbbf-c27a-4016-a16b-08ada345dea0(org.modellwerkstatt.simple.task.o7domain_task)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574300535" name="org.modellwerkstatt.dataux.structure.OverwriteLabelDOption" flags="ng" index="Pl0HC">
        <child id="465568541574300538" name="expression" index="Pl0H_" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566803" name="org.modellwerkstatt.dataux.structure.ImageDelegate" flags="ng" index="2TG9WV" />
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
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <node concept="3Oe$u_" id="2MI0JB6CHFC" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2MI0JB6CHFD" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFE" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFF" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs06ST" resolve="fullPath" />
        </node>
      </node>
      <node concept="3Oe2IN" id="2MI0JB6CHFG" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFH" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFI" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHFJ" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFK" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFL" role="3Oe2NS">
          <ref role="3O0p26" to="h484:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHH6" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHH8" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3O0p8O" id="2MI0JB6CHI5" role="3Oe2NS">
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
        <node concept="3Oe$u_" id="3kFdJs0bd4" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3kFdJs0bd5" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd6" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs06ST" resolve="fullPath" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3kFdJs0bd7" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd8" role="3Oe2NS">
          <ref role="3O0p26" to="h484:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2Uji7vlCufW" role="3OfFNq">
        <node concept="3Oe$u_" id="2Uji7vlCuh6" role="3Oe2NS">
          <ref role="3O0p26" to="h484:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2MI0JB6CEnN">
    <property role="TrG5h" value="ViewTasksInList" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ugp7q" id="2MI0JB6CHj3" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="h484:3kFdJs03WW" resolve="Task" />
      <node concept="10qiFn" id="2MI0JB6CHoe" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="CFT_OK_Hide" />
        <node concept="20qIzx" id="2MI0JB6CHsW" role="10ot2L">
          <node concept="3clFbS" id="2MI0JB6CHsX" role="2VODD2">
            <node concept="10Adxj" id="2MI0JB6CHt7" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2MI0JB6CHj4" role="10qiF$">
        <node concept="3clFbS" id="2MI0JB6CHj5" role="2VODD2">
          <node concept="3clFbF" id="2MI0JB6CHlL" role="3cqZAp">
            <node concept="3urNR4" id="2MI0JB6CHlK" role="3clFbG">
              <ref role="3cqZAo" node="2MI0JB6CEql" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2MI0JB6CHj6" role="3063Jp">
        <ref role="3063JT" node="2MI0JB6CHFg" resolve="Simple Task List View" />
      </node>
    </node>
    <node concept="3ulXEM" id="2MI0JB6CEql" role="3ulXEG">
      <property role="TrG5h" value="tasks" />
      <node concept="_YKpA" id="2MI0JB6CEqF" role="1tU5fm">
        <node concept="3uibUv" id="2MI0JB6CEqQ" role="_ZDj9">
          <ref role="3uigEE" to="h484:3kFdJs03WW" resolve="Task" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2MI0JB6CErq" role="3umfm7">
      <node concept="3clFbS" id="2MI0JB6CErr" role="2VODD2">
        <node concept="1Dw8fO" id="2MI0JB6CErS" role="3cqZAp">
          <node concept="3cpWsn" id="2MI0JB6CErT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2MI0JB6CEs8" role="1tU5fm" />
            <node concept="3cmrfG" id="2MI0JB6CEsE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2MI0JB6CErU" role="2LFqv$">
            <node concept="3cpWs8" id="2MI0JB6CEJb" role="3cqZAp">
              <node concept="3cpWsn" id="2MI0JB6CEJc" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="2MI0JB6CEJd" role="1tU5fm">
                  <ref role="3uigEE" to="h484:3kFdJs03WW" resolve="Task" />
                </node>
                <node concept="2ShNRf" id="2MI0JB6CEJE" role="33vP2m">
                  <node concept="1pGfFk" id="2MI0JB6CEJD" role="2ShVmc">
                    <ref role="37wK5l" to="h484:3kFdJs06W0" resolve="Task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CEKr" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CEOR" role="3clFbG">
                <node concept="37vLTw" id="2MI0JB6CFvT" role="37vLTx">
                  <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2MI0JB6CEKO" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CEKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CELP" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs03XV" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CEQa" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CET2" role="3clFbG">
                <node concept="2XvMaL" id="2MI0JB6CEXf" role="37vLTx">
                  <ref role="2XvMaQ" to="h484:2Uji7vlCu6i" resolve="UseExisting" />
                  <node concept="2vefiz" id="wGbog3pXNz" role="h55Ek">
                    <ref role="2vefiw" to="h484:2Uji7vlCu7b" resolve="existing" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CEQz" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CEQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CERL" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:2Uji7vlCu9w" resolve="existing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CF1d" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CF4P" role="3clFbG">
                <node concept="3cpWs3" id="2MI0JB6CF7N" role="37vLTx">
                  <node concept="37vLTw" id="2MI0JB6CF8o" role="3uHU7w">
                    <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="2MI0JB6CF5l" role="3uHU7B">
                    <property role="Xl_RC" value="Task " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CF1A" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CF1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CF2U" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs06ST" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CGbM" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CGi9" role="3clFbG">
                <node concept="2OqwBi" id="2MI0JB6CGcb" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CGbK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CGeI" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs06U8" resolve="taskId" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2MI0JB6CGHo" role="37vLTx">
                  <node concept="3cmrfG" id="2MI0JB6CGHu" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2MI0JB6CGrs" role="3uHU7B">
                    <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2MI0JB6CGKL" role="3cqZAp" />
            <node concept="3cpWs8" id="2MI0JB6CFeX" role="3cqZAp">
              <node concept="3cpWsn" id="2MI0JB6CFeY" role="3cpWs9">
                <property role="TrG5h" value="t2" />
                <node concept="3uibUv" id="2MI0JB6CFeZ" role="1tU5fm">
                  <ref role="3uigEE" to="h484:3kFdJs03WW" resolve="Task" />
                </node>
                <node concept="2ShNRf" id="2MI0JB6CFgd" role="33vP2m">
                  <node concept="1pGfFk" id="2MI0JB6CFgc" role="2ShVmc">
                    <ref role="37wK5l" to="h484:3kFdJs06W0" resolve="Task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CFhm" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CFor" role="3clFbG">
                <node concept="17qRlL" id="2MI0JB6CFsJ" role="37vLTx">
                  <node concept="37vLTw" id="2MI0JB6CFsP" role="3uHU7w">
                    <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2MI0JB6CFpj" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CFhJ" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CFkJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CFeY" resolve="t2" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CFlx" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs03XV" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CFyz" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CF_F" role="3clFbG">
                <node concept="2XvMaL" id="2MI0JB6CFAC" role="37vLTx">
                  <ref role="2XvMaQ" to="h484:2Uji7vlCu6i" resolve="UseExisting" />
                  <node concept="2vefiz" id="wGbog3pXN$" role="h55Ek">
                    <ref role="2vefiw" to="h484:2Uji7vlCu8G" resolve="new" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CFyW" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CFUz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CFeY" resolve="t2" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CF$E" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:2Uji7vlCu9w" resolve="existing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CFD9" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CFHa" role="3clFbG">
                <node concept="3cpWs3" id="2MI0JB6CFPF" role="37vLTx">
                  <node concept="37vLTw" id="2MI0JB6CFR$" role="3uHU7w">
                    <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="2MI0JB6CFIy" role="3uHU7B">
                    <property role="Xl_RC" value="InnerTask " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CFDy" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CFT2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CFeY" resolve="t2" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CFFm" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs06ST" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CFa2" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CG0i" role="3clFbG">
                <node concept="3cpWs3" id="2MI0JB6CG8G" role="37vLTx">
                  <node concept="3cmrfG" id="2MI0JB6CG8M" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="17qRlL" id="2MI0JB6CG42" role="3uHU7B">
                    <node concept="3cmrfG" id="2MI0JB6CG0S" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="2MI0JB6CG4z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2MI0JB6CFar" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CFVm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CFeY" resolve="t2" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CFWF" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:3kFdJs06U8" resolve="taskId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CGM6" role="3cqZAp">
              <node concept="37vLTI" id="2MI0JB6CGQf" role="3clFbG">
                <node concept="37vLTw" id="2MI0JB6CGQL" role="37vLTx">
                  <ref role="3cqZAo" node="2MI0JB6CFeY" resolve="t2" />
                </node>
                <node concept="2OqwBi" id="2MI0JB6CGO7" role="37vLTJ">
                  <node concept="37vLTw" id="2MI0JB6CGM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="2MI0JB6CGP4" role="2OqNvi">
                    <ref role="2S8YL0" to="h484:2MI0JB6BcxX" resolve="innerTast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MI0JB6CGSG" role="3cqZAp">
              <node concept="2OqwBi" id="2MI0JB6CGY8" role="3clFbG">
                <node concept="3urNR4" id="2MI0JB6CGSE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2MI0JB6CEql" resolve="tasks" />
                </node>
                <node concept="TSZUe" id="2MI0JB6CHgE" role="2OqNvi">
                  <node concept="37vLTw" id="2MI0JB6CHhO" role="25WWJ7">
                    <ref role="3cqZAo" node="2MI0JB6CEJc" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2MI0JB6CEwX" role="1Dwp0S">
            <node concept="3cmrfG" id="2MI0JB6CEx3" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="2MI0JB6CEsQ" role="3uHU7B">
              <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2MI0JB6CEF9" role="1Dwrff">
            <node concept="37vLTw" id="2MI0JB6CEFb" role="2$L3a6">
              <ref role="3cqZAo" node="2MI0JB6CErT" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6SMC$eDSOhg">
    <property role="TrG5h" value="Show Task Image" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="6SMC$eDUY7I" role="3ulXEG">
      <property role="TrG5h" value="task" />
      <node concept="3uibUv" id="6SMC$eDUY82" role="1tU5fm">
        <ref role="3uigEE" to="h484:3kFdJs03WW" resolve="Task" />
      </node>
    </node>
    <node concept="3ugp7q" id="6SMC$eDUY5t" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="h484:3kFdJs03WW" resolve="Task" />
      <node concept="10qiFn" id="6SMC$eDUYGD" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf4S" resolve="CFT_OK" />
        <node concept="20qIzx" id="6SMC$eDUYHH" role="10ot2L">
          <node concept="3clFbS" id="6SMC$eDUYHI" role="2VODD2">
            <node concept="10Adxj" id="6SMC$eDUYI1" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6SMC$eDUY5u" role="10qiF$">
        <node concept="3clFbS" id="6SMC$eDUY5v" role="2VODD2">
          <node concept="3clFbF" id="6SMC$eDUYCG" role="3cqZAp">
            <node concept="3urNR4" id="6SMC$eDUYCF" role="3clFbG">
              <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6SMC$eDUY5w" role="3063Jp">
        <ref role="3063JT" node="6SMC$eDSOhD" resolve="ImagePP" />
      </node>
    </node>
    <node concept="20qIzx" id="6SMC$eDUY7c" role="3umfm7">
      <node concept="3clFbS" id="6SMC$eDUY7d" role="2VODD2">
        <node concept="3clFbF" id="6SMC$eDUY8a" role="3cqZAp">
          <node concept="37vLTI" id="6SMC$eDUYba" role="3clFbG">
            <node concept="2ShNRf" id="6SMC$eDUYd3" role="37vLTx">
              <node concept="1pGfFk" id="6SMC$eDUYd2" role="2ShVmc">
                <ref role="37wK5l" to="h484:3kFdJs06W0" resolve="Task" />
              </node>
            </node>
            <node concept="3urNR4" id="6SMC$eDUY89" role="37vLTJ">
              <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65FLMuCP79D" role="3cqZAp" />
        <node concept="3clFbF" id="3vgI8fpApLM" role="3cqZAp">
          <node concept="2OqwBi" id="3vgI8fpAq0L" role="3clFbG">
            <node concept="2OqwBi" id="3vgI8fpApR$" role="2Oq$k0">
              <node concept="3y28L$" id="3vgI8fpApLK" role="2Oq$k0" />
              <node concept="liA8E" id="3vgI8fpApW1" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="3vgI8fpAq7W" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:54mRB2jNQxU" resolve="setDynamicStatusInfo" />
              <node concept="Xl_RD" id="3vgI8fpAq9U" role="37wK5m">
                <property role="Xl_RC" value="FIL 89009" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vgI8fpApG1" role="3cqZAp" />
        <node concept="3clFbF" id="65FLMuCP7b6" role="3cqZAp">
          <node concept="37vLTI" id="65FLMuCP7Im" role="3clFbG">
            <node concept="3cmrfG" id="65FLMuCP7JX" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="65FLMuCP7eh" role="37vLTJ">
              <node concept="3urNR4" id="65FLMuCP7b4" role="2Oq$k0">
                <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
              </node>
              <node concept="2S8uIT" id="65FLMuCP7iL" role="2OqNvi">
                <ref role="2S8YL0" to="h484:3kFdJs03XV" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZfwHHmnmpN" role="3cqZAp" />
        <node concept="1X3_iC" id="1ZfwHHmnmvA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6SMC$eDUYdX" role="8Wnug">
            <node concept="37vLTI" id="6SMC$eDUYxv" role="3clFbG">
              <node concept="Xl_RD" id="6SMC$eDUYxX" role="37vLTx">
                <property role="Xl_RC" value="/Users/danielstieger/Pictures/Bilder/bwProfile.jpg" />
              </node>
              <node concept="2OqwBi" id="6SMC$eDUYeh" role="37vLTJ">
                <node concept="3urNR4" id="6SMC$eDUYdV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
                </node>
                <node concept="2S8uIT" id="6SMC$eDUYh8" role="2OqNvi">
                  <ref role="2S8YL0" to="h484:3kFdJs06ST" resolve="fullPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZfwHHmnmyP" role="3cqZAp">
          <node concept="37vLTI" id="1ZfwHHmnmPl" role="3clFbG">
            <node concept="Xl_RD" id="1ZfwHHmnmQP" role="37vLTx">
              <property role="Xl_RC" value="/pic.jpg" />
            </node>
            <node concept="2OqwBi" id="1ZfwHHmnmAO" role="37vLTJ">
              <node concept="3urNR4" id="1ZfwHHmnmyN" role="2Oq$k0">
                <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
              </node>
              <node concept="2S8uIT" id="1ZfwHHmnmF4" role="2OqNvi">
                <ref role="2S8YL0" to="h484:3kFdJs06ST" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZfwHHmnmxl" role="3cqZAp" />
        <node concept="1X3_iC" id="3vgI8fpAqhO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="65FLMuCPx7T" role="8Wnug">
            <node concept="37vLTI" id="65FLMuCPx7U" role="3clFbG">
              <node concept="Xl_RD" id="65FLMuCPx7V" role="37vLTx">
                <property role="Xl_RC" value="/Users/danielstieger/PreviewImg.jpg" />
              </node>
              <node concept="2OqwBi" id="65FLMuCPx7W" role="37vLTJ">
                <node concept="3urNR4" id="65FLMuCPx7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SMC$eDUY7I" resolve="task" />
                </node>
                <node concept="2S8uIT" id="65FLMuCPx7Y" role="2OqNvi">
                  <ref role="2S8YL0" to="h484:3kFdJs06ST" resolve="fullPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6SMC$eDSOhD">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="ImagePP" />
    <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
    <node concept="2U5qGN" id="3EFS_eyyz2h" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhT" id="3EFS_eyyz6f" role="2U5niL" />
      <node concept="2U5nhG" id="3EFS_eyyz6o" role="2U5niL" />
      <node concept="2U5nhG" id="3EFS_eyyz2i" role="2U5niJ" />
      <node concept="2U5qGO" id="65FLMuCzn0d" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
        <node concept="3Oe2IN" id="65FLMuCP6TY" role="3OfFNq">
          <node concept="Pl0HC" id="65FLMuCP6Y5" role="PoUSh">
            <node concept="Xl_RD" id="65FLMuCP6Y7" role="Pl0H_">
              <property role="Xl_RC" value="ID des Bildes" />
            </node>
          </node>
          <node concept="3Oe$u_" id="65FLMuCP6U1" role="3Oe2NS">
            <ref role="3O0p26" to="h484:3kFdJs03XV" resolve="id" />
          </node>
        </node>
        <node concept="2U5nhG" id="3EFS_eyuRBC" role="2TFpq_" />
        <node concept="2U5nhG" id="3EFS_eyyz5y" role="2TFpq_" />
        <node concept="2U5nhG" id="3EFS_eyyz5W" role="2TFpq_" />
        <node concept="3Oe2Ik" id="65FLMuCTcwh" role="3OfFNq">
          <node concept="3Oe$u_" id="65FLMuCTcwi" role="3Oe2NS">
            <ref role="3O0p26" to="h484:65FLMuCTceU" resolve="pathVisible" />
          </node>
          <node concept="Pl0HC" id="65FLMuCTcwH" role="PoUSh">
            <node concept="Xl_RD" id="65FLMuCTcwI" role="Pl0H_">
              <property role="Xl_RC" value="Pfad zum Bild" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="3EFS_eyvw2I" role="3OfFNq">
          <node concept="3Oe$u_" id="3EFS_eyvw2J" role="3Oe2NS">
            <ref role="3O0p26" to="h484:2Uji7vlCu9w" resolve="existing" />
          </node>
        </node>
        <node concept="PoU6y" id="65FLMuCTcxC" role="PoUSn" />
      </node>
      <node concept="2U5qGO" id="3EFS_eyyz3v" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="h484:3kFdJs03WW" resolve="Task" />
        <node concept="2U5nhG" id="3EFS_eyyz3$" role="2TFpq_" />
        <node concept="2TG9WV" id="3EFS_eyyz3F" role="3OfFNq">
          <node concept="Pl0HC" id="3EFS_eyyz3G" role="PoUSh">
            <node concept="Xl_RD" id="3EFS_eyyz3H" role="Pl0H_" />
          </node>
          <node concept="3Oe$u_" id="3EFS_eyyz3I" role="3Oe2NS">
            <ref role="3O0p26" to="h484:3kFdJs06ST" resolve="fullPath" />
          </node>
        </node>
        <node concept="PoU6y" id="3EFS_eyyz3J" role="PoUSn" />
      </node>
    </node>
  </node>
</model>

