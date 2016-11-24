<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <property id="2497433976991440960" name="hotkey" index="1Ue4ES" />
        <child id="2497433976991440958" name="label" index="1Ue4F6" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501831978" name="org.modellwerkstatt.dataux.structure.Include" flags="ng" index="21t1Pg">
        <property id="7366575842041998866" name="conversionInfo" index="2PQ7Iw" />
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541579222548" name="org.modellwerkstatt.dataux.structure.SelectionSummaryLineFOption" flags="ng" index="P6Lob">
        <child id="465568541579240812" name="expression" index="P6QPN" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="465568541577416376" name="org.modellwerkstatt.dataux.structure.NumOfLinesDOption" flags="ng" index="P9SqB">
        <property id="465568541577416435" name="lines" index="P9SrG" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574585919" name="org.modellwerkstatt.dataux.structure.EditableDOption" flags="ng" index="Pk5ow" />
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.ScanableDOption" flags="ng" index="Pk6Vc" />
      <concept id="465568541574303019" name="org.modellwerkstatt.dataux.structure.OverwriteFormatDOption" flags="ng" index="Pl0kO">
        <child id="465568541574303048" name="expression" index="Pl0ln" />
      </concept>
      <concept id="465568541574300535" name="org.modellwerkstatt.dataux.structure.OverwriteLabelDOption" flags="ng" index="Pl0HC">
        <child id="465568541574300538" name="expression" index="Pl0H_" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
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
      <concept id="7834248083556639606" name="org.modellwerkstatt.dataux.structure.TwoWeight" flags="ng" index="2U5nhD" />
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
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="7421151876966077536" name="org.modellwerkstatt.dataux.structure.TableSummaryLineFOption" flags="ng" index="1cd6SK">
        <child id="7421151876966077756" name="expression" index="1cd6XG" />
      </concept>
      <concept id="7421151876966131824" name="org.modellwerkstatt.dataux.structure.TableSummaryLineFOptionParam" flags="ng" index="1cdL8w" />
      <concept id="8877083733913689871" name="org.modellwerkstatt.dataux.structure.SelectionSummaryLineFOptionParam" flags="ng" index="3MoQeg" />
      <concept id="8877083733914131493" name="org.modellwerkstatt.dataux.structure.HookFOption" flags="ng" index="3Mq22U">
        <reference id="7008711079756612997" name="elementHook" index="23vNgi" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2mKXYI" id="5XruxTJPWwN">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Rechnung Ansicht" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGN" id="1SuqpWR6yRv" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhD" id="1SuqpWRa5P0" role="2U5niJ" />
      <node concept="2U5nhG" id="1SuqpWRa5Pr" role="2U5niJ" />
      <node concept="2U5qGQ" id="5XruxTJPWwO" role="21u2wS">
        <property role="1Nb$_v" value="true" />
        <property role="TrG5h" value="Rechnung Ansicht Tabelle" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <node concept="PoWA$" id="5XruxTJPWwP" role="PoUSn" />
        <node concept="P6Lob" id="5XruxTJPWwQ" role="PoUSn">
          <node concept="3cpWs3" id="5XruxTJPWwR" role="P6QPN">
            <node concept="Xl_RD" id="5XruxTJPWwS" role="3uHU7B">
              <property role="Xl_RC" value="Wert = " />
            </node>
            <node concept="2OqwBi" id="5XruxTJPWwT" role="3uHU7w">
              <node concept="2OqwBi" id="5XruxTJPWwU" role="2Oq$k0">
                <node concept="3MoQeg" id="5XruxTJPWxh" role="2Oq$k0" />
                <node concept="3$u5V9" id="5XruxTJPWwW" role="2OqNvi">
                  <node concept="1bVj0M" id="5XruxTJPWwX" role="23t8la">
                    <node concept="3clFbS" id="5XruxTJPWwY" role="1bW5cS">
                      <node concept="3clFbF" id="5XruxTJPWwZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5XruxTJPWx0" role="3clFbG">
                          <node concept="37vLTw" id="5XruxTJPWx1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XruxTJPWx3" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5XruxTJPWx2" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XruxTJPWx3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XruxTJPWx4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="5XruxTJPWx5" role="2OqNvi">
                <node concept="1bVj0M" id="5XruxTJPWx6" role="23t8la">
                  <node concept="3clFbS" id="5XruxTJPWx7" role="1bW5cS">
                    <node concept="3clFbF" id="5XruxTJPWx8" role="3cqZAp">
                      <node concept="2OqwBi" id="5XruxTJPWx9" role="3clFbG">
                        <node concept="37vLTw" id="5XruxTJPWxa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XruxTJPWxf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="5XruxTJPWxb" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                          <node concept="37vLTw" id="5XruxTJPWxc" role="37wK5m">
                            <ref role="3cqZAo" node="5XruxTJPWxd" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XruxTJPWxd" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5XruxTJPWxe" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5XruxTJPWxf" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="5XruxTJPWxg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cd6SK" id="6rXe_0EOpE9" role="PoUSn">
          <node concept="3cpWs3" id="6rXe_0EOq5w" role="1cd6XG">
            <node concept="Xl_RD" id="6rXe_0EOqdj" role="3uHU7B">
              <property role="Xl_RC" value="Bongo Gesamt = " />
            </node>
            <node concept="2OqwBi" id="6rXe_0EOyuH" role="3uHU7w">
              <node concept="2OqwBi" id="6rXe_0EOpEb" role="2Oq$k0">
                <node concept="1cdL8w" id="6rXe_0EOpEc" role="2Oq$k0" />
                <node concept="3$u5V9" id="6rXe_0EOpTm" role="2OqNvi">
                  <node concept="1bVj0M" id="6rXe_0EOpTn" role="23t8la">
                    <node concept="3clFbS" id="6rXe_0EOpTo" role="1bW5cS">
                      <node concept="3clFbF" id="6rXe_0EOpWc" role="3cqZAp">
                        <node concept="17qRlL" id="6rXe_0EOxXR" role="3clFbG">
                          <node concept="3cmrfG" id="6rXe_0EOy5i" role="3uHU7w">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="2OqwBi" id="6rXe_0EOpZ6" role="3uHU7B">
                            <node concept="37vLTw" id="6rXe_0EOpWb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6rXe_0EOpTp" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="6rXe_0EOq25" role="2OqNvi">
                              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6rXe_0EOpTp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6rXe_0EOpTq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="6rXe_0EOyGS" role="2OqNvi">
                <node concept="1bVj0M" id="6rXe_0EOyGU" role="23t8la">
                  <node concept="3clFbS" id="6rXe_0EOyGV" role="1bW5cS">
                    <node concept="3clFbF" id="6rXe_0EOyRr" role="3cqZAp">
                      <node concept="2OqwBi" id="6rXe_0EOz2n" role="3clFbG">
                        <node concept="37vLTw" id="6rXe_0EOyRq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rXe_0EOyGW" resolve="a" />
                        </node>
                        <node concept="liA8E" id="6rXe_0EOze9" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                          <node concept="37vLTw" id="6rXe_0EOzou" role="37wK5m">
                            <ref role="3cqZAo" node="6rXe_0EOyGY" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6rXe_0EOyGW" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="6rXe_0EOyGX" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="6rXe_0EOyGY" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="6rXe_0EOyGZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWxj" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxk" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWxl" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWxn" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxo" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWxp" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWxr" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxs" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWxt" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbESD" resolve="gesamt" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWxv" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxw" role="PoUSh">
            <property role="PiFy3" value="21" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWxx" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWxz" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWx$" role="PoUSh">
            <property role="PiFy3" value="42" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWx_" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
          </node>
        </node>
        <node concept="2TG9WX" id="5XruxTJPWxB" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxC" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWxD" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWxF" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxG" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3O0p8O" id="5XruxTJPWxI" role="3$nDjG">
            <node concept="3Oe$u_" id="5XruxTJPWxH" role="3O0p8X">
              <ref role="3O0p26" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
            <node concept="2THnN3" id="5XruxTJPWxJ" role="3O0p8V">
              <ref role="2THnOx" to="dtxg:18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWxL" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWxM" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3O0p8O" id="5XruxTJPWxO" role="3$nDjG">
            <node concept="3Oe$u_" id="5XruxTJPWxN" role="3O0p8X">
              <ref role="3O0p26" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
            <node concept="2THnN3" id="5XruxTJPWxP" role="3O0p8V">
              <ref role="2THnOx" to="dtxg:18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="1SuqpWR6YeU" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <ref role="1Tjo6F" to="dtxg:612_n8Hc$wy" resolve="positionen" />
        <node concept="PoUSf" id="1SuqpWR6YeY" role="PoUSn">
          <node concept="Xl_RD" id="1SuqpWR6YeW" role="PoUSc">
            <property role="Xl_RC" value="Rechnung" />
          </node>
        </node>
        <node concept="PoWA$" id="1SuqpWR6Yf0" role="PoUSn" />
        <node concept="3Oe2IN" id="1SuqpWR6YhI" role="3OfFNq">
          <node concept="PnLzW" id="1SuqpWR6YhJ" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="1SuqpWR6YhK" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2In" id="1SuqpWR6YhL" role="3OfFNq">
          <node concept="PnLzW" id="1SuqpWR6YhM" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="1SuqpWR6YhN" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SuqpWR6YhO" role="3OfFNq">
          <node concept="PnLzW" id="1SuqpWR6YhP" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="1SuqpWR6YhQ" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SuqpWR6YhR" role="3OfFNq">
          <node concept="PnLzW" id="1SuqpWR6YhS" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="1SuqpWR6YhT" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="1SuqpWR6Yf2" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWxQ">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="RechnungDetailForm" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGN" id="5XruxTJPWxR" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPWxS" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <node concept="PoU6y" id="5XruxTJPWxT" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWxV" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWxW" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWxY" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWxZ" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWy1" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWy2" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbESD" resolve="gesamt" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWy4" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWy5" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWy7" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWy8" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
          <node concept="P9SqB" id="5XruxTJPWy9" role="PoUSh">
            <property role="P9SrG" value="5" />
          </node>
          <node concept="Pl0HC" id="5XruxTJPWya" role="PoUSh">
            <node concept="Xl_RD" id="5XruxTJPWyb" role="Pl0H_">
              <property role="Xl_RC" value="label" />
            </node>
          </node>
          <node concept="Pl0kO" id="5XruxTJPWyc" role="PoUSh">
            <node concept="Xl_RD" id="5XruxTJPWyd" role="Pl0ln">
              <property role="Xl_RC" value="format" />
            </node>
          </node>
          <node concept="Pk6Vc" id="5XruxTJPWye" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWyg" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWyh" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPWyj" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWyk" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF1u" resolve="localDate" />
          </node>
        </node>
        <node concept="2TG9WS" id="5XruxTJPWyn" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWyo" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
          </node>
        </node>
        <node concept="2TG9WX" id="5XruxTJPWyr" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWys" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPWyv" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWyw" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
          </node>
          <node concept="P8lqc" id="5XruxTJPWyx" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPWyy" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPWyz" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPWy$" role="2TFpq_" />
        <node concept="2U5nhG" id="5XruxTJPWy_" role="2TFpq_" />
      </node>
      <node concept="2U5qGQ" id="5XruxTJPWyA" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <ref role="1Tjo6F" to="dtxg:612_n8Hc$wy" resolve="positionen" />
        <node concept="PoUSf" id="5XruxTJPWyB" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWyC" role="PoUSc">
            <property role="Xl_RC" value="Positionen" />
          </node>
        </node>
        <node concept="PoWA$" id="5XruxTJPWyD" role="PoUSn" />
        <node concept="P6Lob" id="5XruxTJPWyE" role="PoUSn">
          <node concept="3cpWs3" id="5XruxTJPWyF" role="P6QPN">
            <node concept="Xl_RD" id="5XruxTJPWyG" role="3uHU7B">
              <property role="Xl_RC" value="is: " />
            </node>
            <node concept="2OqwBi" id="5XruxTJPWyH" role="3uHU7w">
              <node concept="3MoQeg" id="5XruxTJPWyK" role="2Oq$k0" />
              <node concept="34oBXx" id="5XruxTJPWyJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWyM" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWyN" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWyO" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWyQ" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWyR" role="PoUSh">
            <property role="PiFy3" value="64" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWyS" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPWyU" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWyV" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWyW" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWyY" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWyZ" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWz0" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWz1" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJPWz2" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPWz3" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="5XruxTJPWDT" role="fOGQ8">
      <node concept="33WYYh" id="5XruxTJPWDU" role="fOGQ8">
        <property role="1Ue4ES" value="E_69" />
        <ref role="2_Hrwf" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
        <ref role="2_Hrw8" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
        <node concept="2IFXgM" id="5XruxTJPWDW" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWz5">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="NOT_USED_RechnungditorForm" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGO" id="5XruxTJPWz6" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="3Oe2IN" id="5XruxTJPWz8" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWz9" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
        </node>
        <node concept="Pevqn" id="5XruxTJPWza" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="5XruxTJPWzc" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWzd" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPWzf" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWzg" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbESD" resolve="gesamt" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPWzi" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWzj" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWzk" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWzl">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="RechnungditorForm2" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGO" id="5XruxTJPWzm" role="21u2x1">
      <property role="1Nb$_v" value="true" />
      <property role="TrG5h" value="DelegateRechnungEditor2" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="3Oe2IN" id="5XruxTJPWzo" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWzp" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
        </node>
        <node concept="Pevqn" id="5XruxTJPWzq" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="5XruxTJPWzs" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWzt" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWzu" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWzv">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="RechnungditorForm3" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGN" id="5XruxTJPWzw" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPWzx" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <node concept="3Mq22U" id="5GCI_cUNKAX" role="PoUSn">
          <ref role="23vNgi" node="5GCI_cUNKqk" resolve="RechnungsEditorHookIn" />
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWzz" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWz$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
          <node concept="Pevqn" id="5XruxTJPWz_" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWzB" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzC" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWzE" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzF" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbESD" resolve="gesamt" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWzH" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzI" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWzK" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzL" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
          <node concept="Pevqn" id="5XruxTJPWzM" role="PoUSh" />
          <node concept="P9SqB" id="5XruxTJPWzN" role="PoUSh">
            <property role="P9SrG" value="5" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWzP" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzQ" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
          </node>
          <node concept="P9SqB" id="5XruxTJPWzR" role="PoUSh">
            <property role="P9SrG" value="5" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPWzT" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzU" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF1u" resolve="localDate" />
          </node>
        </node>
        <node concept="2TG9WT" id="5XruxTJPWzW" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWzX" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPW$0" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW$1" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
          </node>
          <node concept="P9Rn5" id="5XruxTJPW$2" role="PoUSh" />
          <node concept="P8lqc" id="5XruxTJPW$3" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPW$4" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPW$5" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPW$8" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW$9" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
          </node>
          <node concept="P8lqc" id="5XruxTJPW$a" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPW$b" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPW$c" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPW$d" role="2TFpq_" />
      </node>
      <node concept="21t1Pg" id="5XruxTJPW$e" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <property role="2PQ7Iw" value="DelegateRechnungEditor2" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <ref role="1VC5xY" node="5XruxTJPWzm" resolve="DelegateRechnungEditor2" />
      </node>
      <node concept="2U5nhG" id="5XruxTJPW$f" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJQ0Es" role="2U5niL" />
      <node concept="2U5nhT" id="5XruxTJQ0EC" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW$h">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="NOT_USED_RechnungPosForm" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
    <node concept="2U5qGO" id="5XruxTJPW$i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="3Oe2IN" id="5XruxTJPW$k" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$l" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
        </node>
        <node concept="Pevqn" id="5XruxTJPW$m" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="5XruxTJPW$o" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$p" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPW$r" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$s" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPW$u" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$v" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPW$w" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW$x">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BestellungSuchErgebnisFC" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
    <node concept="2U5qGQ" id="5XruxTJPW$y" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <node concept="PoWA$" id="5XruxTJPW$z" role="PoUSn" />
      <node concept="3Oe2Ik" id="5XruxTJPW$_" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$A" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$B" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2IN" id="5XruxTJPW$D" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$E" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$F" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPW$H" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$I" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$J" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPW$L" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$M" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$N" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
        </node>
      </node>
      <node concept="33WYYh" id="5XruxTJPWDX" role="fOGQ8">
        <property role="1Ue4ES" value="ENTER_10" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="BestellungX bearbeiten" />
        <node concept="2IFXgM" id="5XruxTJPWDZ" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW$P">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BestellungSucheFC" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
    <node concept="2U5qGO" id="5XruxTJPW$Q" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      <node concept="2TG9WU" id="5XruxTJPW$S" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$T" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5mG" resolve="von" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPW$V" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$W" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5nv" resolve="bis" />
        </node>
      </node>
      <node concept="2TG9WX" id="5XruxTJPW$Z" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW_0" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5oM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WW" id="5XruxTJPW_3" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW_4" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5lU" resolve="geschaeft" />
        </node>
        <node concept="P8lqc" id="5XruxTJPW_5" role="P8nnQ">
          <node concept="3Oe$u_" id="5XruxTJPW_6" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_7" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPW_9" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW_a" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2wfjZb3of49" resolve="testSTring" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPW_c" role="3OfFNq">
        <node concept="3O0p8O" id="5XruxTJPW_e" role="3$nDjG">
          <node concept="3Oe$u_" id="5XruxTJPW_d" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:57SCwRSXnPF" resolve="helper" />
          </node>
          <node concept="2THnN3" id="5XruxTJPW_f" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117ld9W" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPW_g" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW_h">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BestellungBearbeitenFC" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
    <node concept="2U5qGN" id="5XruxTJPW_i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPW_j" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        <node concept="PoU6y" id="5XruxTJPW_k" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPW_m" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_n" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPW_p" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_q" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPW_s" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_t" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPW_v" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_w" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
          </node>
        </node>
        <node concept="2TG9WX" id="5XruxTJPW_z" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPW_B" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_C" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="geschaeft" />
          </node>
          <node concept="P8lqc" id="5XruxTJPW_D" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPW_E" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPW_F" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPW_G" role="2TFpq_" />
      </node>
      <node concept="2U5qGQ" id="5XruxTJPW_H" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="positionen" />
        <node concept="PoWA$" id="5XruxTJPW_I" role="PoUSn" />
        <node concept="3Oe2Ik" id="5XruxTJPW_K" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_L" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_M" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPW_O" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_P" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_Q" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPW_S" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_T" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_U" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPW_W" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_X" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_Y" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="menge" />
          </node>
        </node>
        <node concept="2TG9WT" id="5XruxTJPWA1" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWA2" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWA3" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="33WYYh" id="5XruxTJPWE8" role="fOGQ8">
          <property role="1Ue4ES" value="ENTER_10" />
          <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
          <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Position bearbeiten" />
          <node concept="2IFXgM" id="5XruxTJPWEa" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
          </node>
          <node concept="2IFXgM" id="5XruxTJPWEc" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWA4" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJPWA5" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPWA6" role="2U5niL" />
    </node>
    <node concept="33WYYh" id="5XruxTJPWE0" role="fOGQ8">
      <property role="1Ue4ES" value="UNDEFINED_0" />
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
      <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Bestellung freigeben" />
      <node concept="Xl_RD" id="5XruxTJPWE1" role="1Ue4F6">
        <property role="Xl_RC" value="Freigeben" />
      </node>
      <node concept="2IFXgM" id="5XruxTJPWE3" role="2_HrWp">
        <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="33WYYh" id="5XruxTJPWE4" role="fOGQ8">
      <property role="1Ue4ES" value="UNDEFINED_0" />
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
      <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Bestellpositionen scannen" />
      <node concept="2IFXgM" id="5XruxTJPWE7" role="2_HrWp">
        <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
      <node concept="Xl_RD" id="21Qe5t2fgtV" role="1Ue4F6">
        <property role="Xl_RC" value="Hello" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWA7">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BestellPosErfassenFC" />
    <ref role="1Tjo7l" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
    <node concept="2U5qGO" id="5XruxTJPWA8" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      <node concept="3Oe2Ik" id="5XruxTJPWAa" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAb" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ld9W" resolve="text" />
        </node>
        <node concept="Pevqn" id="5XruxTJPWAc" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPWAe" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAf" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ldb_" resolve="ean" />
        </node>
        <node concept="Pk6Vc" id="5XruxTJPWAg" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="5XruxTJPWAi" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAj" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ldcO" resolve="menge" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWAk" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWAl">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BestellPosBearbeitenFC" />
    <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
    <node concept="2U5qGO" id="5XruxTJPWAm" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      <node concept="3Oe2Ik" id="5XruxTJPWAo" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAp" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
        </node>
        <node concept="Pevqn" id="5XruxTJPWAq" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPWAs" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAt" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
        </node>
        <node concept="Pevqn" id="5XruxTJPWAu" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="5XruxTJPWAw" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAx" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="menge" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPWAz" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWA$" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="menge" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWA_" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWAA">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="NOT_USED_FCRechposEditorContainer" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
    <node concept="2U5qGQ" id="5XruxTJPWAB" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="PoWA$" id="5XruxTJPWAC" role="PoUSn" />
      <node concept="3Oe2IN" id="5XruxTJPWAE" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPWAF" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPWAG" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPWAI" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPWAJ" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPWAK" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
        </node>
        <node concept="Pk5ow" id="5XruxTJPWAL" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPWAN" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPWAO" role="PoUSh">
          <property role="PiFy3" value="57" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPWAP" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPWAR" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPWAS" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPWAT" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWAU">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="RechnungDetailForm2" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGN" id="5XruxTJPWAV" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPWAW" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <node concept="PoU6y" id="5XruxTJPWAX" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWAZ" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWB0" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWB2" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWB3" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWB5" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWB6" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbESD" resolve="gesamt" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWB8" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWB9" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWBb" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWBc" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
          <node concept="P9SqB" id="5XruxTJPWBd" role="PoUSh">
            <property role="P9SrG" value="5" />
          </node>
          <node concept="Pl0HC" id="5XruxTJPWBe" role="PoUSh">
            <node concept="Xl_RD" id="5XruxTJPWBf" role="Pl0H_">
              <property role="Xl_RC" value="label" />
            </node>
          </node>
          <node concept="Pl0kO" id="5XruxTJPWBg" role="PoUSh">
            <node concept="Xl_RD" id="5XruxTJPWBh" role="Pl0ln">
              <property role="Xl_RC" value="format" />
            </node>
          </node>
          <node concept="Pk6Vc" id="5XruxTJPWBi" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWBk" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWBl" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPWBn" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWBo" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HbF1u" resolve="localDate" />
          </node>
        </node>
        <node concept="2TG9WS" id="5XruxTJPWBr" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWBs" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
          </node>
        </node>
        <node concept="2TG9WX" id="5XruxTJPWBv" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWBw" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPWBz" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWB$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
          </node>
          <node concept="P8lqc" id="5XruxTJPWB_" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPWBA" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPWBB" role="P8WsX">
              <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPWBC" role="2TFpq_" />
        <node concept="2U5nhG" id="5XruxTJPWBD" role="2TFpq_" />
      </node>
      <node concept="2U5qGQ" id="5XruxTJPWBE" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <ref role="1Tjo6F" to="dtxg:612_n8Hc$wy" resolve="positionen" />
        <node concept="PoUSf" id="5XruxTJPWBF" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWBG" role="PoUSc">
            <property role="Xl_RC" value="Positionen" />
          </node>
        </node>
        <node concept="PoWA$" id="5XruxTJPWBH" role="PoUSn" />
        <node concept="P6Lob" id="5XruxTJPWBI" role="PoUSn">
          <node concept="3cpWs3" id="5XruxTJPWBJ" role="P6QPN">
            <node concept="Xl_RD" id="5XruxTJPWBK" role="3uHU7B">
              <property role="Xl_RC" value="is: " />
            </node>
            <node concept="2OqwBi" id="5XruxTJPWBL" role="3uHU7w">
              <node concept="3MoQeg" id="5XruxTJPWBO" role="2Oq$k0" />
              <node concept="34oBXx" id="5XruxTJPWBN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWBQ" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWBR" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWBS" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWBU" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWBV" role="PoUSh">
            <property role="PiFy3" value="64" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWBW" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPWBY" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWBZ" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWC0" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWC2" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWC3" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWC4" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="5XruxTJPWC5" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        <ref role="1Tjo6F" to="dtxg:3THV4aI20W6" resolve="bestellPositionen" />
        <node concept="PoWA$" id="5XruxTJPWC6" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWC8" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWC9" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCa" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWCc" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCd" role="PoUSh">
            <property role="PiFy3" value="50" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCe" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWCg" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCh" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCi" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="menge" />
          </node>
        </node>
        <node concept="2TG9WT" id="5XruxTJPWCl" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCm" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCn" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="5XruxTJPWCo" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        <ref role="1Tjo6F" to="dtxg:3THV4aI4_KF" resolve="subPositionen" />
        <node concept="PoUSf" id="5XruxTJPWCp" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWCq" role="PoUSc">
            <property role="Xl_RC" value="Rechnumng Sub Positionen" />
          </node>
        </node>
        <node concept="PoWA$" id="5XruxTJPWCr" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWCt" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCu" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCv" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWCx" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCy" role="PoUSh">
            <property role="PiFy3" value="57" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCz" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c3$" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWC_" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCA" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCB" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c5V" resolve="aValue" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWCD" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCE" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCF" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1cBY" resolve="subPosNum" />
          </node>
        </node>
      </node>
      <node concept="2U5qGO" id="5XruxTJPWCG" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:7vQ8h9w1c07" resolve="RechSubPosition" />
        <node concept="PoUSf" id="5XruxTJPWCH" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWCI" role="PoUSc">
            <property role="Xl_RC" value="Selected Sub Position" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWCK" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWCL" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWCN" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWCO" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c3$" resolve="title" />
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPWCP" role="2TFpq_" />
        <node concept="2U5nhG" id="5XruxTJPWCQ" role="2TFpq_" />
      </node>
      <node concept="2U5qGQ" id="5XruxTJPWCR" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        <ref role="1Tjo6F" to="dtxg:7vQ8h9w1bWl" resolve="subPositionen" />
        <node concept="PoUSf" id="5XruxTJPWCS" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWCT" role="PoUSc">
            <property role="Xl_RC" value="Sub Positionen" />
          </node>
        </node>
        <node concept="PoWA$" id="5XruxTJPWCU" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWCW" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWCX" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWCY" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWD0" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWD1" role="PoUSh">
            <property role="PiFy3" value="57" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWD2" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c3$" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPWD4" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWD5" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWD6" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1c5V" resolve="aValue" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPWD8" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWD9" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWDa" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7vQ8h9w1cBY" resolve="subPosNum" />
          </node>
        </node>
      </node>
      <node concept="2U5qGO" id="5XruxTJPWDb" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        <node concept="PoUSf" id="5XruxTJPWDc" role="PoUSn">
          <node concept="Xl_RD" id="5XruxTJPWDd" role="PoUSc">
            <property role="Xl_RC" value="Selected Position" />
          </node>
        </node>
        <node concept="PoU6y" id="5XruxTJPWDe" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPWDg" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWDh" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPWDj" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPWDk" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPWDl" role="2TFpq_" />
        <node concept="2U5nhG" id="5XruxTJPWDm" role="2TFpq_" />
      </node>
      <node concept="2U5nhG" id="5XruxTJPWDn" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJPWDo" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPWDp" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPWDq" role="2U5niL" />
      <node concept="2U5nhT" id="5XruxTJPWDs" role="2U5niL" />
      <node concept="2U5nhT" id="5XruxTJPWDt" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPYTm" role="2U5niL" />
      <node concept="2U5nhT" id="5XruxTJPYUL" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="5XruxTJPWEd" role="fOGQ8">
      <node concept="33WYYh" id="5XruxTJPWEe" role="fOGQ8">
        <property role="1Ue4ES" value="E_69" />
        <ref role="2_Hrwf" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
        <ref role="2_Hrw8" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
        <node concept="2IFXgM" id="5XruxTJPWEg" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2U5qGN" id="4mZSGsbVCMF">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Rechnungs Suchliste Grid" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5nhG" id="4mZSGsbVEcY" role="2U5niL" />
    <node concept="2U5nhG" id="4mZSGsbVCMG" role="2U5niJ" />
    <node concept="21t1Pg" id="4mZSGsbVEcW" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <ref role="1VC5xY" node="5XruxTJPWwO" resolve="Rechnung Ansicht Tabelle" />
      <node concept="fOGPe" id="5XruxTJPWDG" role="fOGQ8">
        <node concept="33WYYh" id="5XruxTJPWDH" role="fOGQ8">
          <property role="1Ue4ES" value="ENTER_10" />
          <ref role="2_Hrwf" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <ref role="2_Hrw8" to="1y8i:612_n8HjR3n" resolve="Rechnung bearbeiten" />
          <node concept="10Nm6u" id="5XruxTJPWDI" role="2_HrWp" />
          <node concept="2OqwBi" id="5XruxTJPWDJ" role="2_HrWp">
            <node concept="2IFXgM" id="5XruxTJPWDM" role="2Oq$k0">
              <ref role="2IFZ7r" to="dtxg:612_n8HbweS" resolve="Rechnung" />
            </node>
            <node concept="2S8uIT" id="5XruxTJPWDL" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="33WYYh" id="5XruxTJPWDN" role="fOGQ8">
          <property role="1Ue4ES" value="UNDEFINED_0" />
          <ref role="2_Hrw8" to="1y8i:5LL59WQKjoU" resolve="Rechnung drucken" />
          <ref role="2_Hrwf" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <node concept="10Nm6u" id="5XruxTJPWDO" role="2_HrWp" />
          <node concept="2OqwBi" id="5XruxTJPWDP" role="2_HrWp">
            <node concept="2IFXgM" id="5XruxTJPWDS" role="2Oq$k0">
              <ref role="2IFZ7r" to="dtxg:612_n8HbweS" resolve="Rechnung" />
            </node>
            <node concept="2S8uIT" id="5XruxTJPWDR" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2U5qGQ" id="4mZSGsbVCWQ" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <ref role="1Tjo6F" to="dtxg:612_n8Hc$wy" resolve="positionen" />
      <node concept="PoUSf" id="4mZSGsbVCWU" role="PoUSn">
        <node concept="Xl_RD" id="4mZSGsbVCWS" role="PoUSc">
          <property role="Xl_RC" value="Rechnungs positionen" />
        </node>
      </node>
      <node concept="PoWA$" id="4mZSGsbVCWW" role="PoUSn" />
      <node concept="3Oe2IN" id="4mZSGsbVCZG" role="3OfFNq">
        <node concept="PnLzW" id="4mZSGsbVCZH" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4mZSGsbVCZI" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcBYv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="4mZSGsbVCZJ" role="3OfFNq">
        <node concept="PnLzW" id="4mZSGsbVCZK" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4mZSGsbVCZL" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC38" resolve="val" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4mZSGsbVCZM" role="3OfFNq">
        <node concept="PnLzW" id="4mZSGsbVCZN" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4mZSGsbVCZO" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="2TG9WU" id="4mZSGsbVCZP" role="3OfFNq">
        <node concept="PnLzW" id="4mZSGsbVCZQ" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4mZSGsbVCZR" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:612_n8HcC8f" resolve="date" />
        </node>
      </node>
    </node>
    <node concept="2U5nhG" id="4mZSGsbVCWX" role="2U5niL" />
  </node>
  <node concept="2mKXYI" id="4mZSGsbVEnR">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Include Test PagePane" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="21t1Pg" id="4mZSGsbVErH" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <ref role="1VC5xY" node="4mZSGsbVCMF" resolve="Rechnungs Suchliste Grid" />
    </node>
  </node>
  <node concept="312cEu" id="5GCI_cUNKqk">
    <property role="TrG5h" value="RechnungsEditorHookIn" />
    <node concept="312cEg" id="52pTiJHdKXx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doDelegateUpated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="52pTiJHdKPo" role="1tU5fm" />
      <node concept="3Tmbuc" id="52pTiJHdL7g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="52pTiJHdLHA" role="jymVt">
      <property role="TrG5h" value="bigDeci2" />
      <node concept="3Tmbuc" id="52pTiJHdLQv" role="1B3o_S" />
      <node concept="3uibUv" id="52pTiJHdLWQ" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        <node concept="3uibUv" id="52pTiJHdM0v" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52pTiJHdMph" role="jymVt">
      <property role="TrG5h" value="gesamt" />
      <node concept="3Tmbuc" id="52pTiJHdMpi" role="1B3o_S" />
      <node concept="3uibUv" id="52pTiJHdMpj" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        <node concept="3uibUv" id="52pTiJHdMpk" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52pTiJHdL$q" role="jymVt" />
    <node concept="3clFb_" id="52pTiJHdI9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="52pTiJHdI9k" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="_YKpA" id="52pTiJHdI9l" role="1tU5fm">
          <node concept="3uibUv" id="52pTiJHdI9m" role="_ZDj9">
            <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJHdI9n" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJHdI9o" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJHdI9q" role="3clF47">
        <node concept="3clFbF" id="52pTiJHdIoX" role="3cqZAp">
          <node concept="2OqwBi" id="52pTiJHdIoU" role="3clFbG">
            <node concept="10M0yZ" id="52pTiJHdIoV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="52pTiJHdIoW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="52pTiJHf9KR" role="37wK5m">
                <node concept="Xjq3P" id="52pTiJHf9NL" role="3uHU7w" />
                <node concept="Xl_RD" id="52pTiJHdIqJ" role="3uHU7B">
                  <property role="Xl_RC" value="INITIALIZE Received for Hook: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52pTiJHdIzb" role="3cqZAp" />
        <node concept="3clFbF" id="52pTiJHdIB4" role="3cqZAp">
          <node concept="2OqwBi" id="52pTiJHdIGW" role="3clFbG">
            <node concept="37vLTw" id="52pTiJHdIB2" role="2Oq$k0">
              <ref role="3cqZAo" node="52pTiJHdI9k" resolve="delegates" />
            </node>
            <node concept="2es0OD" id="52pTiJHdIZe" role="2OqNvi">
              <node concept="1bVj0M" id="52pTiJHdIZg" role="23t8la">
                <node concept="3clFbS" id="52pTiJHdIZh" role="1bW5cS">
                  <node concept="3clFbJ" id="52pTiJHdJ2h" role="3cqZAp">
                    <node concept="2OqwBi" id="52pTiJHdJeU" role="3clFbw">
                      <node concept="liA8E" id="52pTiJHdJmp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="52pTiJHdJ8$" role="37wK5m">
                          <node concept="37vLTw" id="52pTiJHdJ5j" role="2Oq$k0">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="liA8E" id="52pTiJHdJbn" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:52pTiJH2OhE" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="52pTiJHdJpV" role="2Oq$k0">
                        <property role="Xl_RC" value="bigDeci2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52pTiJHdJ2j" role="3clFbx">
                      <node concept="3clFbF" id="52pTiJHdNqx" role="3cqZAp">
                        <node concept="37vLTI" id="52pTiJHdNz4" role="3clFbG">
                          <node concept="37vLTw" id="52pTiJHdNFy" role="37vLTx">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="52pTiJHdNqv" role="37vLTJ">
                            <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="52pTiJHdMDO" role="3cqZAp">
                    <node concept="2OqwBi" id="52pTiJHdMDW" role="3clFbw">
                      <node concept="liA8E" id="52pTiJHdMDX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="52pTiJHdMDY" role="37wK5m">
                          <node concept="37vLTw" id="52pTiJHdMDZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="liA8E" id="52pTiJHdME0" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:52pTiJH2OhE" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="52pTiJHdME1" role="2Oq$k0">
                        <property role="Xl_RC" value="gesamt" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52pTiJHdME2" role="3clFbx">
                      <node concept="3clFbF" id="52pTiJHdO34" role="3cqZAp">
                        <node concept="37vLTI" id="52pTiJHdO9o" role="3clFbG">
                          <node concept="37vLTw" id="52pTiJHdOi2" role="37vLTx">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="52pTiJHdO32" role="37vLTJ">
                            <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52pTiJHdIZi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52pTiJHdIZj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52pTiJHdOHr" role="3cqZAp">
          <node concept="3clFbS" id="52pTiJHdOHt" role="3clFbx">
            <node concept="3clFbF" id="52pTiJHdPji" role="3cqZAp">
              <node concept="2OqwBi" id="52pTiJHdPo4" role="3clFbG">
                <node concept="37vLTw" id="52pTiJHdPjg" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
                </node>
                <node concept="liA8E" id="52pTiJHdPsx" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2QZy" resolve="setDelegateDataUxElementHook" />
                  <node concept="Xjq3P" id="52pTiJHdPv2" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pTiJHdPye" role="3cqZAp">
              <node concept="2OqwBi" id="52pTiJHdP_o" role="3clFbG">
                <node concept="37vLTw" id="52pTiJHdPyc" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
                </node>
                <node concept="liA8E" id="52pTiJHdPCD" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2QZy" resolve="setDelegateDataUxElementHook" />
                  <node concept="Xjq3P" id="52pTiJHdPHn" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pTiJHdLg7" role="3cqZAp">
              <node concept="37vLTI" id="52pTiJHdLnE" role="3clFbG">
                <node concept="3clFbT" id="52pTiJHdLpQ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="52pTiJHdLg5" role="37vLTJ">
                  <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="52pTiJHdOXJ" role="3clFbw">
            <node concept="3y3z36" id="52pTiJHdP9L" role="3uHU7w">
              <node concept="10Nm6u" id="52pTiJHdPcr" role="3uHU7w" />
              <node concept="37vLTw" id="52pTiJHdP4g" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
              </node>
            </node>
            <node concept="3y3z36" id="52pTiJHdOSU" role="3uHU7B">
              <node concept="37vLTw" id="52pTiJHdOPR" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
              </node>
              <node concept="10Nm6u" id="52pTiJHdOVq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52pTiJHdOx3" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="52pTiJHdI9r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="52pTiJHdI9s" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJHdI9t" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJHdI9v" role="3clF47">
        <node concept="3clFbF" id="52pTiJHf9zs" role="3cqZAp">
          <node concept="37vLTI" id="52pTiJHf9AD" role="3clFbG">
            <node concept="3clFbT" id="52pTiJHf9Cm" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="52pTiJHf9zr" role="37vLTJ">
              <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52pTiJHdQwO" role="jymVt" />
    <node concept="3clFb_" id="52pTiJHdI9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delegateFormDataChanged" />
      <node concept="37vLTG" id="52pTiJHdI9x" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="52pTiJHdI9y" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJHdI9z" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJHdI9$" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJHdI9A" role="3clF47">
        <node concept="3clFbF" id="52pTiJHex2K" role="3cqZAp">
          <node concept="2OqwBi" id="52pTiJHex2H" role="3clFbG">
            <node concept="10M0yZ" id="52pTiJHex2I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="52pTiJHex2J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="52pTiJHex90" role="37wK5m">
                <property role="Xl_RC" value="DelegateFormDataChange called... " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52pTiJHexep" role="3cqZAp" />
        <node concept="3clFbJ" id="52pTiJHdQI6" role="3cqZAp">
          <node concept="37vLTw" id="52pTiJHdQKR" role="3clFbw">
            <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
          </node>
          <node concept="3clFbS" id="52pTiJHdQI8" role="3clFbx">
            <node concept="3clFbJ" id="52pTiJHdQPf" role="3cqZAp">
              <node concept="3clFbC" id="52pTiJHdQUF" role="3clFbw">
                <node concept="37vLTw" id="52pTiJHdR0O" role="3uHU7w">
                  <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
                </node>
                <node concept="37vLTw" id="52pTiJHdQS7" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
                </node>
              </node>
              <node concept="3clFbS" id="52pTiJHdQPh" role="3clFbx">
                <node concept="3clFbF" id="52pTiJHdR7l" role="3cqZAp">
                  <node concept="2OqwBi" id="52pTiJHdR9F" role="3clFbG">
                    <node concept="37vLTw" id="52pTiJHdR7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
                    </node>
                    <node concept="liA8E" id="52pTiJHdRem" role="2OqNvi">
                      <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                      <node concept="17qRlL" id="52pTiJHdRwT" role="37wK5m">
                        <node concept="1mgVXT" id="52pTiJHdRDC" role="3uHU7w">
                          <property role="1mgVXS" value="2.0d" />
                        </node>
                        <node concept="2OqwBi" id="52pTiJHdRnH" role="3uHU7B">
                          <node concept="37vLTw" id="52pTiJHdRi6" role="2Oq$k0">
                            <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
                          </node>
                          <node concept="liA8E" id="52pTiJHdRrz" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:52pTiJH2OoJ" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="52pTiJHdSbb" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="52pTiJHdRFM" role="3eNLev">
                <node concept="3clFbC" id="52pTiJHdRPV" role="3eO9$A">
                  <node concept="37vLTw" id="52pTiJHdRS3" role="3uHU7w">
                    <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
                  </node>
                  <node concept="37vLTw" id="52pTiJHdRKV" role="3uHU7B">
                    <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
                  </node>
                </node>
                <node concept="3clFbS" id="52pTiJHdRFO" role="3eOfB_">
                  <node concept="3clFbF" id="52pTiJHdSfW" role="3cqZAp">
                    <node concept="2OqwBi" id="52pTiJHdSkB" role="3clFbG">
                      <node concept="37vLTw" id="52pTiJHdSfU" role="2Oq$k0">
                        <ref role="3cqZAo" node="52pTiJHdLHA" resolve="bigDeci2" />
                      </node>
                      <node concept="liA8E" id="52pTiJHdSnS" role="2OqNvi">
                        <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                        <node concept="17qRlL" id="52pTiJHdSEr" role="37wK5m">
                          <node concept="1mgVXT" id="52pTiJHdSN3" role="3uHU7w">
                            <property role="1mgVXS" value="2.0d" />
                          </node>
                          <node concept="2OqwBi" id="52pTiJHdSxm" role="3uHU7B">
                            <node concept="37vLTw" id="52pTiJHdSua" role="2Oq$k0">
                              <ref role="3cqZAo" node="52pTiJHdMph" resolve="gesamt" />
                            </node>
                            <node concept="liA8E" id="52pTiJHdS_c" role="2OqNvi">
                              <ref role="37wK5l" to="zhcn:52pTiJH2OoJ" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="52pTiJHdSPb" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52pTiJHdRWb" role="jymVt" />
    <node concept="2tJIrI" id="52pTiJHdQkF" role="jymVt" />
    <node concept="3clFb_" id="52pTiJHdI9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="52pTiJHdI9C" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJHdI9D" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJHdI9F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5GCI_cUNKxS" role="jymVt" />
    <node concept="2tJIrI" id="5GCI_cUNKxA" role="jymVt" />
    <node concept="3Tm1VV" id="5GCI_cUNKql" role="1B3o_S" />
    <node concept="3uibUv" id="5GCI_cUNKxf" role="EKbjA">
      <ref role="3uigEE" to="zhcn:653Wpvyfc7V" resolve="IDataUxElementHook" />
    </node>
  </node>
</model>

