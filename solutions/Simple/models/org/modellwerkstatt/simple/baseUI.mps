<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(org.modellwerkstatt.simple.baseUI)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(org.modellwerkstatt.simple.basePROC)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="9029332601822340346" name="org.modellwerkstatt.objectflow.structure.IOFXSurpErrorMarker" flags="ng" index="fdWrj">
        <property id="9029332601822340347" name="knowWhatDoing" index="fdWri" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
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
        <reference id="8569227807564782388" name="uxElement" index="1VC5xY" />
      </concept>
      <concept id="2954183761501582922" name="org.modellwerkstatt.dataux.structure.Tab" flags="ng" index="21u2wK">
        <child id="2954183761501582923" name="uxChild" index="21u2wL" />
        <child id="2954183761501582927" name="label" index="21u2wP" />
      </concept>
      <concept id="4039601557370583410" name="org.modellwerkstatt.dataux.structure.PageConclusionReference" flags="ng" index="2dfVl4">
        <reference id="4039601557370583631" name="pageConclusion" index="2dfVpT" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
        <child id="186921216802513051" name="options" index="UTRd0" />
      </concept>
      <concept id="7361067020097118522" name="org.modellwerkstatt.dataux.structure.ForceNumericEditor" flags="ng" index="yBa9e" />
      <concept id="7366575842045140755" name="org.modellwerkstatt.dataux.structure.LocalSpecialPropertyReference" flags="ng" index="2Ma4Ex">
        <reference id="7366575842045140756" name="property" index="2Ma4EA" />
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
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.IssueUpdateDOption" flags="ng" index="Pk6Vc" />
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
      <concept id="2019652483308169511" name="org.modellwerkstatt.dataux.structure.MenuCompoundAction" flags="ng" index="2TlDos">
        <child id="4039601557371474864" name="graphOwnerAutoCon" index="2dc_Y6" />
        <child id="8697556949218969227" name="graphEditCall" index="3bnEHX" />
        <child id="8697556949218969098" name="graphEditAutoCon" index="3bnEJW" />
      </concept>
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
      <concept id="7834248083556629546" name="org.modellwerkstatt.dataux.structure.TabLayout" flags="ng" index="2U5qGP">
        <child id="2954183761501585446" name="tabs" index="21udTs" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="186921216803063368" name="org.modellwerkstatt.dataux.structure.StatusColorPpFOption" flags="ng" index="U7Xmj">
        <child id="186921216803063502" name="path" index="U7Xkl" />
      </concept>
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <property id="186921216802513670" name="value" index="UTR3t" />
      </concept>
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
      <concept id="2497433976992505068" name="org.modellwerkstatt.dataux.structure.MenuSeparator" flags="ng" index="1U2rok" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2mKXYI" id="5XruxTJPW$P">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Search Order Pane" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    <node concept="UTR7Y" id="ao4XGSWFSc" role="UTRd0">
      <property role="UTR3t" value="30B41D" />
    </node>
    <node concept="2U5qGO" id="5XruxTJPW$Q" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      <node concept="2U5nhG" id="5XruxTJPW_g" role="2TFpq_" />
      <node concept="2TG9WW" id="5_fa4bCwniM" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwniO" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5lU" resolve="store" />
        </node>
        <node concept="P8lqc" id="5_fa4bCwniP" role="P8nnQ">
          <node concept="3Oe$u_" id="5_fa4bCwniR" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="5_fa4bCwniS" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WU" id="5_fa4bCwniT" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwniU" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5mG" resolve="from" />
        </node>
      </node>
      <node concept="2TG9WU" id="5_fa4bCwniV" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwniW" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5nv" resolve="to" />
        </node>
      </node>
      <node concept="2TG9WX" id="5_fa4bCwniX" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwniY" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5oM" resolve="status" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5_fa4bCwniZ" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwnj0" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3JniOZDsNdw" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="5_fa4bCwnj1" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwnj2" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2gdf8TJboq6" resolve="dateTime" />
        </node>
      </node>
      <node concept="3Oe2In" id="5_fa4bCwnj3" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwnj4" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3uMEein4XxZ" resolve="decimal" />
        </node>
      </node>
      <node concept="3Oe2IN" id="5_fa4bCwnj5" role="3OfFNq">
        <node concept="3Oe$u_" id="5_fa4bCwnj6" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4uXwdwF76d1" resolve="testInt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW_h">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Single Order Main AppTab Pane" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGN" id="5XruxTJPW_i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPW_j" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="PoU6y" id="5XruxTJPW_k" role="PoUSn" />
        <node concept="3Oe2IN" id="5XruxTJPW_m" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_n" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPW_p" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_q" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WU" id="5XruxTJPW_s" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_t" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPW_v" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_w" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="2TG9WX" id="5XruxTJPW_z" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WW" id="5XruxTJPW_B" role="3OfFNq">
          <node concept="3Oe$u_" id="5XruxTJPW_C" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="5XruxTJPW_D" role="P8nnQ">
            <node concept="3Oe$u_" id="5XruxTJPW_E" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5XruxTJPW_F" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5XruxTJPW_G" role="2TFpq_" />
        <node concept="2U5nhG" id="5fkhsRNzdWX" role="2TFpq_" />
      </node>
      <node concept="21t1Pg" id="58kyrO89VFX" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1VC5xY" node="58kyrO89UPj" resolve="OrderPosTableToInclude" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="fOGPe" id="58kyrO8bt78" role="fOGQ8">
          <node concept="33WYYh" id="58kyrO8bt79" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Edit Order Position" />
          </node>
          <node concept="33WYYh" id="3fji5qpFoqx" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:3fji5qpFn_j" resolve="Set Pos EAN to zero" />
          </node>
          <node concept="33WYYh" id="1nXeD0eJ0b$" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:3fji5qpFn_j" resolve="Set Pos EAN to zero" />
            <ref role="3uz5Vf" to="dtxg:1nXeD0eJ0FL" resolve="SEAN_WITHCANCEL" />
            <node concept="2IFXgM" id="1nXeD0eJ0b_" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2IFXgM" id="1nXeD0eJ0bA" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
            </node>
            <node concept="3clFbT" id="7_LnCNY78A6" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="7_LnCNY3z11" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="33WYYh" id="1nXeD0eJ0ci" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:3fji5qpFn_j" resolve="Set Pos EAN to zero" />
            <ref role="3uz5Vf" to="dtxg:1nXeD0eJ0M2" resolve="SEAN_WITHEX" />
            <node concept="2IFXgM" id="1nXeD0eJ0cj" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2IFXgM" id="1nXeD0eJ0ck" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
            </node>
            <node concept="3clFbT" id="7_LnCNY78B3" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="7_LnCNY3z1J" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWA4" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJPWA5" role="2U5niL" />
      <node concept="2U5nhG" id="58kyrO89VFZ" role="2U5niL" />
    </node>
    <node concept="33WYYh" id="3l4K2g79osb" role="fOGQ8">
      <ref role="2_Hrw8" to="1y8i:3l4K2g79nnC" resolve="Clear Order" />
    </node>
    <node concept="fOGPe" id="3cAl6M4s8TF" role="fOGQ8">
      <node concept="33WYYh" id="1ReQ$xd3OqE" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:1ReQ$xd3KdU" resolve="Message Command" />
      </node>
      <node concept="33WYYh" id="3cAl6M4sAgE" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:6OyHsl_7imr" resolve="Edit all OrderPositions" />
      </node>
      <node concept="33WYYh" id="5XruxTJPWE4" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Scan OrderPosition" />
      </node>
      <node concept="33WYYh" id="3cAl6M4xWp0" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:3cAl6M4xA3w" resolve="Meta Head Wizzard" />
      </node>
      <node concept="33WYYh" id="3Z5UV2c6vyO" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:3Z5UV2c6rtl" resolve="Size Head Wizzard" />
      </node>
      <node concept="33WYYh" id="7RzRXa3Ha4i" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
      </node>
      <node concept="33WYYh" id="1pEW74idpsm" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:1pEW74icak5" resolve="Print Order" />
      </node>
      <node concept="33WYYh" id="7T8c0sxUGfb" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:7T8c0sxUCBG" resolve="Open Wikipedia" />
      </node>
      <node concept="fOGPe" id="3cAl6M4xWkz" role="fOGQ8">
        <node concept="33WYYh" id="3cAl6M4vvG0" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
        </node>
        <node concept="33WYYh" id="5XruxTJPWE0" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
        </node>
        <node concept="Xl_RD" id="3cAl6M4xWlE" role="33Ov9O">
          <property role="Xl_RC" value="Status changes" />
        </node>
      </node>
    </node>
    <node concept="U7Xmj" id="3l87qE_H9jK" role="UTRd0">
      <node concept="3Oe$u_" id="3l87qE_H9kk" role="U7Xkl">
        <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWA7">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Scanning Form" />
    <ref role="1Tjo7l" to="dtxg:AN_117ld6l" resolve="ScanningHelper" />
    <node concept="2U5qGO" id="5XruxTJPWA8" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117ld6l" resolve="ScanningHelper" />
      <node concept="3Oe2Ik" id="5XruxTJPWAe" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAf" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ldb_" resolve="ean" />
        </node>
        <node concept="Pk6Vc" id="5XruxTJPWAg" role="PoUSh" />
        <node concept="yBa9e" id="6oBKRh5tNTF" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7nH3Uz8IO4C" role="3OfFNq">
        <node concept="3Oe$u_" id="7nH3Uz8IO4D" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ld9W" resolve="text" />
        </node>
        <node concept="Pevqn" id="7nH3Uz8IO6n" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="7nH3Uz8IO9x" role="3OfFNq">
        <node concept="3Oe$u_" id="7nH3Uz8IO9y" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:7nH3Uz8IMg9" resolve="someID" />
        </node>
        <node concept="Pevqn" id="7nH3Uz8IOaH" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="5XruxTJPWAi" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAj" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117ldcO" resolve="menge" />
        </node>
        <node concept="P9Rn5" id="7nH3Uz8IO$5" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7nH3Uz8IOtm" role="3OfFNq">
        <node concept="P8lqc" id="7nH3Uz8IOtn" role="P8nnQ">
          <node concept="3Oe$u_" id="7nH3Uz8IOw0" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="3Oe$u_" id="7nH3Uz8IOto" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:7nH3Uz8IOgH" resolve="order" />
        </node>
        <node concept="P9Rn5" id="7nH3Uz8IOy2" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="5U1XWH9BP4D" role="3OfFNq">
        <node concept="3Oe$u_" id="5U1XWH9BP4E" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:5U1XWH9BODh" resolve="status" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWAk" role="2TFpq_" />
    </node>
    <node concept="UTR7Y" id="6xifBbDyDdA" role="UTRd0">
      <property role="UTR3t" value="ED553B" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWAl">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Pos Edit Form" />
    <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
    <node concept="UTR7Y" id="64PSf$ENtgk" role="UTRd0">
      <property role="UTR3t" value="ED553B" />
    </node>
    <node concept="2U5qGO" id="4443Bgfi5ZI" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      <node concept="2U5nhG" id="4443Bgfi5ZK" role="2TFpq_" />
      <node concept="3Oe2IN" id="4443Bgfi61H" role="3OfFNq">
        <node concept="3Oe$u_" id="4443Bgfi61I" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="uIozejD$4O" role="3OfFNq">
        <node concept="3Oe$u_" id="uIozejD$4P" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WX" id="uIozejD$68" role="3OfFNq">
        <node concept="3Oe$u_" id="uIozejD$69" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7324YUt0KOQ" role="3OfFNq">
        <node concept="3Oe$u_" id="7324YUt0KOR" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:7324YUt0KcM" resolve="summarizingLongText" />
        </node>
        <node concept="Pevqn" id="7324YUt0KPP" role="PoUSh" />
        <node concept="P9SqB" id="7324YUt0KQq" role="PoUSh">
          <property role="P9SrG" value="4" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6Ocik2nMjbY" role="3OfFNq">
        <node concept="3Oe$u_" id="6Ocik2nMjkc" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6Ocik2nMjcX" resolve="summarizingLongText2" />
        </node>
        <node concept="Pevqn" id="6Ocik2nMjc0" role="PoUSh" />
        <node concept="P9SqB" id="6Ocik2nMjc1" role="PoUSh">
          <property role="P9SrG" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5GCI_cUNKqk">
    <property role="TrG5h" value="OrderEditorHookIn" />
    <node concept="312cEg" id="52pTiJHdKXx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doDelegateUpated" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="52pTiJHdKPo" role="1tU5fm" />
      <node concept="3Tmbuc" id="52pTiJHdL7g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="52pTiJHdLHA" role="jymVt">
      <property role="TrG5h" value="totalValue" />
      <node concept="3Tmbuc" id="52pTiJHdLQv" role="1B3o_S" />
      <node concept="3uibUv" id="52pTiJHdLWQ" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        <node concept="3uibUv" id="52pTiJHdM0v" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52pTiJHdMph" role="jymVt">
      <property role="TrG5h" value="totalValuePlus10Percent" />
      <node concept="3Tmbuc" id="52pTiJHdMpi" role="1B3o_S" />
      <node concept="3uibUv" id="52pTiJHdMpj" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        <node concept="3uibUv" id="52pTiJHdMpk" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3uMEeimeAEq" role="jymVt">
      <property role="TrG5h" value="referenceDelegate" />
      <node concept="3Tmbuc" id="3uMEeimeAEr" role="1B3o_S" />
      <node concept="3uibUv" id="3uMEeimeAEs" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        <node concept="3uibUv" id="3uMEeimeDZe" role="11_B2D">
          <ref role="3uigEE" to="dtxg:AN_117bpzI" resolve="Store" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7RzRXa3IeR1" role="jymVt">
      <property role="TrG5h" value="boundObject" />
      <node concept="3Tmbuc" id="7RzRXa3If8M" role="1B3o_S" />
      <node concept="3uibUv" id="7RzRXa3Ifdv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="52pTiJHdL$q" role="jymVt" />
    <node concept="3clFb_" id="52pTiJHdI9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="7RzRXa3HcBH" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="7RzRXa3HcZD" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
        </node>
      </node>
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
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="52pTiJHf9KR" role="37wK5m">
                <node concept="Xjq3P" id="52pTiJHf9NL" role="3uHU7w" />
                <node concept="Xl_RD" id="52pTiJHdIqJ" role="3uHU7B">
                  <property role="Xl_RC" value="OrderEditorHookIn.INITIALIZE Received for Hook: " />
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
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
                        <property role="Xl_RC" value="totalValue" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52pTiJHdJ2j" role="3clFbx">
                      <node concept="3clFbF" id="52pTiJHdNqx" role="3cqZAp">
                        <node concept="37vLTI" id="52pTiJHdNz4" role="3clFbG">
                          <node concept="37vLTw" id="52pTiJHdNFy" role="37vLTx">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="52pTiJHdNqv" role="37vLTJ">
                            <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="52pTiJHdMDO" role="3cqZAp">
                    <node concept="2OqwBi" id="52pTiJHdMDW" role="3clFbw">
                      <node concept="liA8E" id="52pTiJHdMDX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
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
                        <property role="Xl_RC" value="totalValuePlus10Percent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52pTiJHdME2" role="3clFbx">
                      <node concept="3clFbF" id="52pTiJHdO34" role="3cqZAp">
                        <node concept="37vLTI" id="52pTiJHdO9o" role="3clFbG">
                          <node concept="37vLTw" id="52pTiJHdOi2" role="37vLTx">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="52pTiJHdO32" role="37vLTJ">
                            <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3uMEeimeE83" role="3cqZAp">
                    <node concept="2OqwBi" id="3uMEeimeE84" role="3clFbw">
                      <node concept="liA8E" id="3uMEeimeE85" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3uMEeimeE86" role="37wK5m">
                          <node concept="37vLTw" id="3uMEeimeE87" role="2Oq$k0">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3uMEeimeE88" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:52pTiJH2OhE" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3uMEeimeE89" role="2Oq$k0">
                        <property role="Xl_RC" value="store" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3uMEeimeE8a" role="3clFbx">
                      <node concept="3clFbF" id="3uMEeimeE8b" role="3cqZAp">
                        <node concept="37vLTI" id="3uMEeimeE8c" role="3clFbG">
                          <node concept="37vLTw" id="3uMEeimeE8d" role="37vLTx">
                            <ref role="3cqZAo" node="52pTiJHdIZi" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="3uMEeimeEkb" role="37vLTJ">
                            <ref role="3cqZAo" node="3uMEeimeAEq" resolve="referenceDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3uMEeimeE2U" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="52pTiJHdIZi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52pTiJHdIZj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YYGipfefl4" role="3cqZAp" />
        <node concept="3clFbJ" id="52pTiJHdOHr" role="3cqZAp">
          <node concept="3clFbS" id="52pTiJHdOHt" role="3clFbx">
            <node concept="3clFbF" id="52pTiJHdPji" role="3cqZAp">
              <node concept="2OqwBi" id="52pTiJHdPo4" role="3clFbG">
                <node concept="37vLTw" id="52pTiJHdPjg" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
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
                  <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                </node>
                <node concept="liA8E" id="52pTiJHdPCD" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2QZy" resolve="setDelegateDataUxElementHook" />
                  <node concept="Xjq3P" id="52pTiJHdPHn" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uMEeimeFnZ" role="3cqZAp">
              <node concept="2OqwBi" id="3uMEeimeFsA" role="3clFbG">
                <node concept="37vLTw" id="3uMEeimeFnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uMEeimeAEq" resolve="referenceDelegate" />
                </node>
                <node concept="liA8E" id="3uMEeimeF$2" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2QZy" resolve="setDelegateDataUxElementHook" />
                  <node concept="Xjq3P" id="3uMEeimeFAH" role="37wK5m" />
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
            <node concept="3clFbH" id="3uMEeimeGcq" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3uMEeimeFDU" role="3clFbw">
            <node concept="3y3z36" id="3uMEeimeFUl" role="3uHU7w">
              <node concept="10Nm6u" id="3uMEeimeFXJ" role="3uHU7w" />
              <node concept="37vLTw" id="3uMEeimeFQp" role="3uHU7B">
                <ref role="3cqZAo" node="3uMEeimeAEq" resolve="referenceDelegate" />
              </node>
            </node>
            <node concept="1Wc70l" id="52pTiJHdOXJ" role="3uHU7B">
              <node concept="3y3z36" id="52pTiJHdOSU" role="3uHU7B">
                <node concept="37vLTw" id="52pTiJHdOPR" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                </node>
                <node concept="10Nm6u" id="52pTiJHdOVq" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="52pTiJHdP9L" role="3uHU7w">
                <node concept="37vLTw" id="52pTiJHdP4g" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                </node>
                <node concept="10Nm6u" id="52pTiJHdPcr" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3uMEeimeG2W" role="9aQIa">
            <node concept="3clFbS" id="3uMEeimeG2X" role="9aQI4">
              <node concept="YS8fn" id="3uMEeimeGaS" role="3cqZAp">
                <node concept="2ShNRf" id="3uMEeimeGfT" role="YScLw">
                  <node concept="1pGfFk" id="3uMEeimeGzS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="3uMEeimeG_$" role="37wK5m">
                      <property role="Xl_RC" value="Not all delegates were found by propName. Propnames changed? " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3uMEeimeGf_" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52pTiJHdOx3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7RzRXa3Iejr" role="jymVt" />
    <node concept="3clFb_" id="7RzRXa3IpYE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="boundObjectLoadedOrNull" />
      <node concept="37vLTG" id="7RzRXa3IpYF" role="3clF46">
        <property role="TrG5h" value="bndObject" />
        <node concept="3uibUv" id="7RzRXa3IpYG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7RzRXa3IpYH" role="3clF45" />
      <node concept="3Tm1VV" id="7RzRXa3IpYI" role="1B3o_S" />
      <node concept="3clFbS" id="7RzRXa3IpYK" role="3clF47">
        <node concept="3clFbF" id="7RzRXa3SDJD" role="3cqZAp">
          <node concept="2OqwBi" id="7RzRXa3SDJA" role="3clFbG">
            <node concept="10M0yZ" id="7RzRXa3SDJB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7RzRXa3SDJC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7RzRXa3SElU" role="37wK5m">
                <node concept="37vLTw" id="7RzRXa3SEr7" role="3uHU7w">
                  <ref role="3cqZAo" node="7RzRXa3IpYF" resolve="bndObject" />
                </node>
                <node concept="Xl_RD" id="7RzRXa3SE1K" role="3uHU7B">
                  <property role="Xl_RC" value="OrderEditorHookIn.Set boundObject to " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RzRXa3Rr4m" role="3cqZAp">
          <node concept="37vLTI" id="7RzRXa3Rr6s" role="3clFbG">
            <node concept="37vLTw" id="7RzRXa3RrcK" role="37vLTx">
              <ref role="3cqZAo" node="7RzRXa3IpYF" resolve="bndObject" />
            </node>
            <node concept="37vLTw" id="7RzRXa3Rr4l" role="37vLTJ">
              <ref role="3cqZAo" node="7RzRXa3IeR1" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEeimeIKE" role="3cqZAp" />
        <node concept="3SKdUt" id="7RzRXa3TxLS" role="3cqZAp">
          <node concept="3SKdUq" id="7RzRXa3TxLU" role="3SKWNk">
            <property role="3SKdUp" value="first update ! " />
          </node>
        </node>
        <node concept="3clFbF" id="7RzRXa3Txsp" role="3cqZAp">
          <node concept="1rXfSq" id="7RzRXa3Txsn" role="3clFbG">
            <ref role="37wK5l" node="52pTiJHdI9w" resolve="delegateFormDataChanged" />
            <node concept="37vLTw" id="7RzRXa3TxBm" role="37wK5m">
              <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RzRXa3Rrgj" role="jymVt" />
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
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7RzRXa3Tbff" role="37wK5m">
                <node concept="37vLTw" id="7RzRXa3Tbsl" role="3uHU7w">
                  <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
                </node>
                <node concept="3cpWs3" id="7RzRXa3TaFJ" role="3uHU7B">
                  <node concept="3cpWs3" id="7RzRXa3SDQE" role="3uHU7B">
                    <node concept="Xl_RD" id="52pTiJHex90" role="3uHU7B">
                      <property role="Xl_RC" value="OrderEditorHookIn.DelegateFormDataChange called... sender is " />
                    </node>
                    <node concept="37vLTw" id="7RzRXa3SDS0" role="3uHU7w">
                      <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7RzRXa3TaNE" role="3uHU7w">
                    <property role="Xl_RC" value="doUpdate is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52pTiJHexep" role="3cqZAp" />
        <node concept="3SKdUt" id="7RzRXa3TkPV" role="3cqZAp">
          <node concept="3SKdUq" id="7RzRXa3TkPX" role="3SKWNk">
            <property role="3SKdUp" value="this is not working, since boundObject does not have any different values  " />
          </node>
        </node>
        <node concept="3SKdUt" id="7RzRXa3Tl4l" role="3cqZAp">
          <node concept="3SKdUq" id="7RzRXa3Tl4n" role="3SKWNk">
            <property role="3SKdUp" value="before any save!!" />
          </node>
        </node>
        <node concept="1X3_iC" id="7RzRXa3Tlcg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="52pTiJHdQI6" role="8Wnug">
            <node concept="1Wc70l" id="7RzRXa3IrRa" role="3clFbw">
              <node concept="3clFbC" id="7RzRXa3Is56" role="3uHU7w">
                <node concept="37vLTw" id="7RzRXa3IsbA" role="3uHU7w">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                </node>
                <node concept="37vLTw" id="7RzRXa3IrZd" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
                </node>
              </node>
              <node concept="1Wc70l" id="7RzRXa3IqvM" role="3uHU7B">
                <node concept="37vLTw" id="52pTiJHdQKR" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
                </node>
                <node concept="3y3z36" id="7RzRXa3IqH8" role="3uHU7w">
                  <node concept="37vLTw" id="7RzRXa3IqEF" role="3uHU7B">
                    <ref role="3cqZAo" node="7RzRXa3IeR1" resolve="boundObject" />
                  </node>
                  <node concept="10Nm6u" id="7RzRXa3IqJu" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52pTiJHdQI8" role="3clFbx">
              <node concept="3clFbF" id="7RzRXa3TacL" role="3cqZAp">
                <node concept="2OqwBi" id="7RzRXa3TacI" role="3clFbG">
                  <node concept="10M0yZ" id="7RzRXa3TacJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="7RzRXa3TacK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7RzRXa3TaoU" role="37wK5m">
                      <node concept="Xl_RD" id="7RzRXa3TafF" role="3uHU7B">
                        <property role="Xl_RC" value="Updating totalValuePlus10Percent to " />
                      </node>
                      <node concept="2OqwBi" id="7RzRXa3TarF" role="3uHU7w">
                        <node concept="1eOMI4" id="7RzRXa3TarG" role="2Oq$k0">
                          <node concept="10QFUN" id="7RzRXa3TarH" role="1eOMHV">
                            <node concept="3uibUv" id="7RzRXa3TarI" role="10QFUM">
                              <ref role="3uigEE" to="dtxg:1Zhh97664rm" resolve="Order" />
                            </node>
                            <node concept="37vLTw" id="7RzRXa3TarJ" role="10QFUP">
                              <ref role="3cqZAo" node="7RzRXa3IeR1" resolve="boundObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S8uIT" id="7RzRXa3TarK" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:7RzRXa3Ibjg" resolve="totalValuePlus10Percent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="52pTiJHdSfW" role="3cqZAp">
                <node concept="2OqwBi" id="52pTiJHdSkB" role="3clFbG">
                  <node concept="37vLTw" id="7RzRXa3Irx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                  </node>
                  <node concept="liA8E" id="52pTiJHdSnS" role="2OqNvi">
                    <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                    <node concept="2OqwBi" id="7RzRXa3IrGT" role="37wK5m">
                      <node concept="1eOMI4" id="7RzRXa3IqRm" role="2Oq$k0">
                        <node concept="10QFUN" id="7RzRXa3IqRj" role="1eOMHV">
                          <node concept="3uibUv" id="7RzRXa3IqVi" role="10QFUM">
                            <ref role="3uigEE" to="dtxg:1Zhh97664rm" resolve="Order" />
                          </node>
                          <node concept="37vLTw" id="7RzRXa3IqYf" role="10QFUP">
                            <ref role="3cqZAo" node="7RzRXa3IeR1" resolve="boundObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="2S8uIT" id="7RzRXa3IrMF" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:7RzRXa3Ibjg" resolve="totalValuePlus10Percent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RzRXa3Tlm9" role="3cqZAp" />
        <node concept="3clFbJ" id="3uMEeimeIYq" role="3cqZAp">
          <node concept="3clFbS" id="3uMEeimeIYs" role="3clFbx">
            <node concept="3clFbF" id="3uMEeimeKgd" role="3cqZAp">
              <node concept="2OqwBi" id="3uMEeimeKiG" role="3clFbG">
                <node concept="37vLTw" id="3uMEeimeKgb" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                </node>
                <node concept="liA8E" id="3uMEeimeKox" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                  <node concept="2ShNRf" id="3uMEeimeLgd" role="37wK5m">
                    <node concept="1pGfFk" id="3uMEeimeL_f" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="3cpWs3" id="3uMEeimeM3L" role="37wK5m">
                        <node concept="Xl_RD" id="3uMEeimeLBQ" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="3uMEeimeKWq" role="3uHU7w">
                          <node concept="2OqwBi" id="3uMEeimeKFv" role="2Oq$k0">
                            <node concept="37vLTw" id="3uMEeimeKMW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uMEeimeAEq" resolve="referenceDelegate" />
                            </node>
                            <node concept="liA8E" id="3uMEeimeKTv" role="2OqNvi">
                              <ref role="37wK5l" to="zhcn:52pTiJH2OoJ" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="3uMEeimeL3a" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117bpzX" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uMEeimeMfc" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3uMEeimeJDE" role="3clFbw">
            <node concept="3clFbC" id="3uMEeimeJUT" role="3uHU7w">
              <node concept="37vLTw" id="3uMEeimeK04" role="3uHU7w">
                <ref role="3cqZAo" node="3uMEeimeAEq" resolve="referenceDelegate" />
              </node>
              <node concept="37vLTw" id="3uMEeimeJPt" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
              </node>
            </node>
            <node concept="37vLTw" id="3uMEeimeJ9h" role="3uHU7B">
              <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pvqQyDGjf0" role="3cqZAp" />
        <node concept="3clFbJ" id="7RzRXa3TlG2" role="3cqZAp">
          <node concept="3clFbS" id="7RzRXa3TlG4" role="3clFbx">
            <node concept="3clFbF" id="7RzRXa3Tmg7" role="3cqZAp">
              <node concept="2OqwBi" id="7RzRXa3Tmg8" role="3clFbG">
                <node concept="37vLTw" id="7RzRXa3Tmg9" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                </node>
                <node concept="liA8E" id="7RzRXa3Tmga" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                  <node concept="17qRlL" id="7RzRXa3TmDx" role="37wK5m">
                    <node concept="2OqwBi" id="7RzRXa3TmvT" role="3uHU7B">
                      <node concept="37vLTw" id="7RzRXa3TmsH" role="2Oq$k0">
                        <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                      </node>
                      <node concept="liA8E" id="7RzRXa3TmzX" role="2OqNvi">
                        <ref role="37wK5l" to="zhcn:52pTiJH2OoJ" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="1mgVXT" id="7RzRXa3TmU_" role="3uHU7w">
                      <property role="1mgVXS" value="1.1bd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RzRXa3Tor_" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7RzRXa3TlU7" role="3clFbw">
            <node concept="3clFbC" id="7RzRXa3Tm5e" role="3uHU7w">
              <node concept="37vLTw" id="7RzRXa3TmbC" role="3uHU7w">
                <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
              </node>
              <node concept="37vLTw" id="7RzRXa3Tm2F" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
              </node>
            </node>
            <node concept="37vLTw" id="7RzRXa3TlLy" role="3uHU7B">
              <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
            </node>
          </node>
          <node concept="3eNFk2" id="7RzRXa3TmYI" role="3eNLev">
            <node concept="1Wc70l" id="7RzRXa3Tnc1" role="3eO9$A">
              <node concept="3clFbC" id="7RzRXa3Tnjx" role="3uHU7w">
                <node concept="37vLTw" id="7RzRXa3Tnq2" role="3uHU7w">
                  <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                </node>
                <node concept="37vLTw" id="7RzRXa3Tnel" role="3uHU7B">
                  <ref role="3cqZAo" node="52pTiJHdI9x" resolve="sender" />
                </node>
              </node>
              <node concept="37vLTw" id="7RzRXa3Tn6j" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJHdKXx" resolve="doDelegateUpated" />
              </node>
            </node>
            <node concept="3clFbS" id="7RzRXa3TmYK" role="3eOfB_">
              <node concept="3clFbF" id="7RzRXa3Tnuc" role="3cqZAp">
                <node concept="2OqwBi" id="7RzRXa3Tnud" role="3clFbG">
                  <node concept="37vLTw" id="7RzRXa3TnA9" role="2Oq$k0">
                    <ref role="3cqZAo" node="52pTiJHdLHA" resolve="totalValue" />
                  </node>
                  <node concept="liA8E" id="7RzRXa3Tnuf" role="2OqNvi">
                    <ref role="37wK5l" to="zhcn:52pTiJH2Oj7" resolve="setValue" />
                    <node concept="2OqwBi" id="7RzRXa3TnYU" role="37wK5m">
                      <node concept="2OqwBi" id="7RzRXa3Tnuh" role="2Oq$k0">
                        <node concept="37vLTw" id="7RzRXa3TnH0" role="2Oq$k0">
                          <ref role="3cqZAo" node="52pTiJHdMph" resolve="totalValuePlus10Percent" />
                        </node>
                        <node concept="liA8E" id="7RzRXa3Tnuj" role="2OqNvi">
                          <ref role="37wK5l" to="zhcn:52pTiJH2OoJ" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RzRXa3To6w" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.RoundingMode)" resolve="divide" />
                        <node concept="1mgVXT" id="7RzRXa3TofQ" role="37wK5m">
                          <property role="1mgVXS" value="1.1bd" />
                        </node>
                        <node concept="Rm8GO" id="7RzRXa3TEPD" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_EVEN" resolve="HALF_EVEN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7RzRXa3TotA" role="3cqZAp" />
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
  <node concept="2mKXYI" id="3cAl6M4sALi">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Pos Value Edit Table" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGQ" id="3cAl6M4sAMc" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="PoWA$" id="3cAl6M4sAMd" role="PoUSn" />
      <node concept="3Oe2Ik" id="3cAl6M4sAMh" role="3OfFNq">
        <node concept="PnLzW" id="3cAl6M4sAMi" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="3cAl6M4sAMj" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3cAl6M4sAMe" role="3OfFNq">
        <node concept="PnLzW" id="3cAl6M4sAMf" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="3cAl6M4sAMg" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="3cAl6M4sAMn" role="3OfFNq">
        <node concept="PnLzW" id="3cAl6M4sAMo" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="Pk5ow" id="3cAl6M4sAQ4" role="PoUSh" />
        <node concept="3Oe$u_" id="3cAl6M4sAMp" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
        </node>
      </node>
      <node concept="2TG9WX" id="2IUGN4P8gIQ" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gIR" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gIS" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WT" id="3cAl6M4sAMq" role="3OfFNq">
        <node concept="PnLzW" id="3cAl6M4sAMr" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="3cAl6M4sAMs" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3cAl6M4wpdt">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Complex Order Main Pane" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGN" id="3cAl6M4wpdu" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="3cAl6M4wpdv" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="PoU6y" id="3cAl6M4wpdw" role="PoUSn" />
        <node concept="3Oe2IN" id="3cAl6M4wpdx" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpdy" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3cAl6M4wpdz" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpd$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WU" id="3cAl6M4wpd_" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpdA" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
          </node>
        </node>
        <node concept="3Oe2In" id="3cAl6M4wpdB" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpdC" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="2TG9WX" id="3cAl6M4wpdD" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpdE" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WW" id="3cAl6M4wpdF" role="3OfFNq">
          <node concept="3Oe$u_" id="3cAl6M4wpdG" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="3cAl6M4wpdH" role="P8nnQ">
            <node concept="3Oe$u_" id="3cAl6M4wpdI" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="3cAl6M4wpdJ" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="3cAl6M4wpdK" role="2TFpq_" />
      </node>
      <node concept="2U5qGP" id="3cAl6M4wplw" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <node concept="21u2wK" id="3cAl6M4wplz" role="21udTs">
          <node concept="Xl_RD" id="3cAl6M4wpl_" role="21u2wP">
            <property role="Xl_RC" value="Positions" />
          </node>
          <node concept="2U5qGQ" id="3cAl6M4wpdL" role="21u2wL">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
            <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
            <node concept="PoWA$" id="3cAl6M4wpdM" role="PoUSn" />
            <node concept="PoUSf" id="3cAl6M4x0ZH" role="PoUSn">
              <node concept="Xl_RD" id="3cAl6M4x0ZJ" role="PoUSc">
                <property role="Xl_RC" value="Order Positions" />
              </node>
            </node>
            <node concept="3Oe2IN" id="3cAl6M4wpdN" role="3OfFNq">
              <node concept="PnLzW" id="3cAl6M4wpdO" role="PoUSh">
                <property role="PiFy3" value="5" />
              </node>
              <node concept="3Oe$u_" id="3cAl6M4wpdP" role="3$nDjG">
                <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="3cAl6M4wpdQ" role="3OfFNq">
              <node concept="PnLzW" id="3cAl6M4wpdR" role="PoUSh">
                <property role="PiFy3" value="15" />
              </node>
              <node concept="3Oe$u_" id="3cAl6M4wpdS" role="3$nDjG">
                <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="3cAl6M4wpdT" role="3OfFNq">
              <node concept="PnLzW" id="3cAl6M4wpdU" role="PoUSh">
                <property role="PiFy3" value="60" />
              </node>
              <node concept="3Oe$u_" id="3cAl6M4wpdV" role="3$nDjG">
                <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
              </node>
            </node>
            <node concept="3Oe2In" id="3cAl6M4wpdW" role="3OfFNq">
              <node concept="PnLzW" id="3cAl6M4wpdX" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="3cAl6M4wpdY" role="3$nDjG">
                <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
              </node>
            </node>
            <node concept="2TG9WT" id="3cAl6M4wpdZ" role="3OfFNq">
              <node concept="PnLzW" id="3cAl6M4wpe0" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="3cAl6M4wpe1" role="3$nDjG">
                <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
              </node>
            </node>
            <node concept="fOGPe" id="3cAl6M4wpe2" role="fOGQ8">
              <node concept="33WYYh" id="3cAl6M4wpe3" role="fOGQ8">
                <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Edit Order Position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21u2wK" id="3cAl6M4wprM" role="21udTs">
          <node concept="Xl_RD" id="3cAl6M4wprN" role="21u2wP">
            <property role="Xl_RC" value="Pos / AccountPos / AccountPos" />
          </node>
          <node concept="2U5qGN" id="3cAl6M4wpAR" role="21u2wL">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="3cAl6M4wpH9" role="2U5niL" />
            <node concept="2U5nhD" id="3cAl6M4wq3M" role="2U5niL" />
            <node concept="2U5nhD" id="3cAl6M4wq4B" role="2U5niL" />
            <node concept="2U5nhG" id="3cAl6M4wpAS" role="2U5niJ" />
            <node concept="2U5qGQ" id="3cAl6M4wpub" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
              <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
              <node concept="PoUSf" id="3cAl6M4wpuf" role="PoUSn">
                <node concept="Xl_RD" id="3cAl6M4wpud" role="PoUSc">
                  <property role="Xl_RC" value="Order Positions" />
                </node>
              </node>
              <node concept="PoWA$" id="3cAl6M4wpuh" role="PoUSn" />
              <node concept="3Oe2IN" id="3cAl6M4wpxL" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpxM" role="PoUSh">
                  <property role="PiFy3" value="5" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpxN" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpxO" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpxP" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpxQ" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpxR" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpxS" role="PoUSh">
                  <property role="PiFy3" value="50" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpxT" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wpxU" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpxV" role="PoUSh">
                  <property role="PiFy3" value="15" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpxW" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
                </node>
              </node>
              <node concept="2TG9WT" id="3cAl6M4wpxX" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpxY" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpxZ" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="2U5qGQ" id="3cAl6M4wpRx" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
              <ref role="1Tjo6F" to="dtxg:3cAl6M4nZrg" resolve="accPos" />
              <node concept="PoUSf" id="3cAl6M4wpR_" role="PoUSn">
                <node concept="Xl_RD" id="3cAl6M4wpRz" role="PoUSc">
                  <property role="Xl_RC" value="Account Positions" />
                </node>
              </node>
              <node concept="PoWA$" id="3cAl6M4wpRB" role="PoUSn" />
              <node concept="3Oe2IN" id="3cAl6M4wpTA" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTB" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpTC" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ4K" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpTD" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTE" role="PoUSh">
                  <property role="PiFy3" value="40" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpTF" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ53" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wpTG" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTH" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpTI" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5c" resolve="amount" />
                </node>
              </node>
              <node concept="2TG9WT" id="3cAl6M4wpTJ" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTK" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpTL" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5m" resolve="createdAt" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wpTO" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTP" role="PoUSh">
                  <property role="PiFy3" value="20" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wpTR" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wpTS" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wpTQ" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwPe" resolve="val" />
                  </node>
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpTT" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpTU" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wpTW" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wpTX" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wpTV" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwQz" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2U5qGQ" id="3cAl6M4wpZv" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
              <ref role="1Tjo6F" to="dtxg:3cAl6M4nZyX" resolve="depAccPos" />
              <node concept="PoUSf" id="3cAl6M4wpZw" role="PoUSn">
                <node concept="Xl_RD" id="3cAl6M4wpZx" role="PoUSc">
                  <property role="Xl_RC" value="History" />
                </node>
              </node>
              <node concept="3Oe2IN" id="3cAl6M4wpZz" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZ$" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpZ_" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ4K" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpZA" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZB" role="PoUSh">
                  <property role="PiFy3" value="40" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpZC" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ53" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wpZD" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZE" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpZF" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5c" resolve="amount" />
                </node>
              </node>
              <node concept="2TG9WT" id="3cAl6M4wpZG" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZH" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wpZI" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5m" resolve="createdAt" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wpZJ" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZK" role="PoUSh">
                  <property role="PiFy3" value="20" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wpZL" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wpZM" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wpZN" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwPe" resolve="val" />
                  </node>
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wpZO" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wpZP" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wpZQ" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wpZR" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wpZS" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwQz" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21u2wK" id="3cAl6M4wHh4" role="21udTs">
          <node concept="Xl_RD" id="3cAl6M4wHh5" role="21u2wP">
            <property role="Xl_RC" value="Pos / AccountPos" />
          </node>
          <node concept="2U5qGN" id="3cAl6M4wHh6" role="21u2wL">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <node concept="2U5nhD" id="3cAl6M4wHof" role="2U5niL" />
            <node concept="2U5nhG" id="3cAl6M4wHoI" role="2U5niL" />
            <node concept="2U5nhG" id="3cAl6M4wHha" role="2U5niJ" />
            <node concept="2U5qGQ" id="3cAl6M4wHhb" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
              <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
              <node concept="PoUSf" id="3cAl6M4wHhc" role="PoUSn">
                <node concept="Xl_RD" id="3cAl6M4wHhd" role="PoUSc">
                  <property role="Xl_RC" value="Order Positions" />
                </node>
              </node>
              <node concept="PoWA$" id="3cAl6M4wHhe" role="PoUSn" />
              <node concept="3Oe2IN" id="3cAl6M4wHhf" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhg" role="PoUSh">
                  <property role="PiFy3" value="5" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhh" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wHhi" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhj" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhk" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wHhl" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhm" role="PoUSh">
                  <property role="PiFy3" value="50" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhn" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wHho" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhp" role="PoUSh">
                  <property role="PiFy3" value="15" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhq" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
                </node>
              </node>
              <node concept="2TG9WT" id="3cAl6M4wHhr" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhs" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHht" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="2U5qGQ" id="3cAl6M4wHhu" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
              <ref role="1Tjo6F" to="dtxg:3cAl6M4nZrg" resolve="accPos" />
              <node concept="PoUSf" id="3cAl6M4wHhv" role="PoUSn">
                <node concept="Xl_RD" id="3cAl6M4wHhw" role="PoUSc">
                  <property role="Xl_RC" value="Account Positions" />
                </node>
              </node>
              <node concept="PoWA$" id="3cAl6M4wHhx" role="PoUSn" />
              <node concept="3Oe2IN" id="3cAl6M4wHhy" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhz" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHh$" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ4K" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wHh_" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhA" role="PoUSh">
                  <property role="PiFy3" value="40" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhB" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ53" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wHhC" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhD" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhE" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5c" resolve="amount" />
                </node>
              </node>
              <node concept="2TG9WT" id="3cAl6M4wHhF" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhG" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="3cAl6M4wHhH" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nZ5m" resolve="createdAt" />
                </node>
              </node>
              <node concept="3Oe2In" id="3cAl6M4wHhI" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhJ" role="PoUSh">
                  <property role="PiFy3" value="20" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wHhK" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wHhL" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wHhM" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwPe" resolve="val" />
                  </node>
                </node>
              </node>
              <node concept="3Oe2Ik" id="3cAl6M4wHhN" role="3OfFNq">
                <node concept="PnLzW" id="3cAl6M4wHhO" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3O0p8O" id="3cAl6M4wHhP" role="3$nDjG">
                  <node concept="3Oe$u_" id="3cAl6M4wHhQ" role="3O0p8X">
                    <ref role="3O0p26" to="dtxg:3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                  <node concept="2THnN3" id="3cAl6M4wHhR" role="3O0p8V">
                    <ref role="2THnOx" to="dtxg:18291WBBwQz" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21u2wK" id="7RzRXa3wtOL" role="21udTs">
          <node concept="Xl_RD" id="7RzRXa3wtOM" role="21u2wP">
            <property role="Xl_RC" value="PosList / SinglePos" />
          </node>
          <node concept="2U5qGN" id="7RzRXa3wtON" role="21u2wL">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <node concept="2U5nhD" id="7RzRXa3wtOO" role="2U5niL" />
            <node concept="2U5nhT" id="7RzRXa3wtXb" role="2U5niL" />
            <node concept="2U5nhG" id="7RzRXa3wtOQ" role="2U5niJ" />
            <node concept="2U5qGQ" id="7RzRXa3wtOR" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
              <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
              <node concept="PoUSf" id="7RzRXa3wtOS" role="PoUSn">
                <node concept="Xl_RD" id="7RzRXa3wtOT" role="PoUSc">
                  <property role="Xl_RC" value="Order Positions" />
                </node>
              </node>
              <node concept="PoWA$" id="7RzRXa3wtOU" role="PoUSn" />
              <node concept="3Oe2IN" id="7RzRXa3wtOV" role="3OfFNq">
                <node concept="PnLzW" id="7RzRXa3wtOW" role="PoUSh">
                  <property role="PiFy3" value="5" />
                </node>
                <node concept="3Oe$u_" id="7RzRXa3wtOX" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="7RzRXa3wtOY" role="3OfFNq">
                <node concept="PnLzW" id="7RzRXa3wtOZ" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="7RzRXa3wtP0" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="7RzRXa3wtP1" role="3OfFNq">
                <node concept="PnLzW" id="7RzRXa3wtP2" role="PoUSh">
                  <property role="PiFy3" value="50" />
                </node>
                <node concept="3Oe$u_" id="7RzRXa3wtP3" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="7RzRXa3wtP4" role="3OfFNq">
                <node concept="PnLzW" id="7RzRXa3wtP5" role="PoUSh">
                  <property role="PiFy3" value="15" />
                </node>
                <node concept="3Oe$u_" id="7RzRXa3wtP6" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
                </node>
              </node>
              <node concept="2TG9WT" id="7RzRXa3wtP7" role="3OfFNq">
                <node concept="PnLzW" id="7RzRXa3wtP8" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="7RzRXa3wtP9" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
                </node>
              </node>
            </node>
            <node concept="2U5qGO" id="7RzRXa3wtX4" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
              <node concept="2U5nhG" id="7RzRXa3xcnD" role="2TFpq_" />
              <node concept="2U5nhG" id="7RzRXa3xcoj" role="2TFpq_" />
              <node concept="PoUSf" id="7RzRXa3wtX9" role="PoUSn">
                <node concept="Xl_RD" id="7RzRXa3wtX7" role="PoUSc">
                  <property role="Xl_RC" value="Current Position" />
                </node>
              </node>
              <node concept="PoU6y" id="7RzRXa3xclv" role="PoUSn" />
              <node concept="3Oe2Ik" id="7RzRXa3wu0I" role="3OfFNq">
                <node concept="3Oe$u_" id="7RzRXa3wu0J" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="7RzRXa3wu0K" role="3OfFNq">
                <node concept="3Oe$u_" id="7RzRXa3wu0L" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2In" id="7RzRXa3wu0M" role="3OfFNq">
                <node concept="3Oe$u_" id="7RzRXa3wu0N" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
                </node>
              </node>
              <node concept="2TG9WT" id="7RzRXa3wu0O" role="3OfFNq">
                <node concept="3Oe$u_" id="7RzRXa3wu0P" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="21u2wK" id="2IUGN4P4uS6" role="21udTs">
          <node concept="Xl_RD" id="2IUGN4P4uS7" role="21u2wP">
            <property role="Xl_RC" value="Store" />
          </node>
          <node concept="2U5qGN" id="2IUGN4P4uS8" role="21u2wL">
            <property role="1Nb$_v" value="false" />
            <property role="TrG5h" value="#" />
            <node concept="2U5nhT" id="2IUGN4P4uSa" role="2U5niL" />
            <node concept="2U5nhG" id="2IUGN4P4uSb" role="2U5niJ" />
            <node concept="2U5qGO" id="2IUGN4P4uSv" role="21u2wS">
              <property role="1Nb$_v" value="false" />
              <property role="TrG5h" value="#" />
              <ref role="1Tjo6F" to="dtxg:AN_117bq$J" resolve="store" />
              <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
              <node concept="2U5nhG" id="2IUGN4P4uSw" role="2TFpq_" />
              <node concept="2U5nhG" id="2IUGN4P4uSx" role="2TFpq_" />
              <node concept="PoUSf" id="2IUGN4P4uSy" role="PoUSn">
                <node concept="Xl_RD" id="2IUGN4P4uSz" role="PoUSc">
                  <property role="Xl_RC" value="Store of order - disabled" />
                </node>
              </node>
              <node concept="PoU6y" id="2IUGN4P4uS$" role="PoUSn" />
              <node concept="3Oe2IN" id="2IUGN4P4v29" role="3OfFNq">
                <node concept="3Oe$u_" id="2IUGN4P4v2a" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2IUGN4P4v2b" role="3OfFNq">
                <node concept="3Oe$u_" id="2IUGN4P4v2c" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2IUGN4P4v2d" role="3OfFNq">
                <node concept="3Oe$u_" id="2IUGN4P4v2e" role="3$nDjG">
                  <ref role="3O0p26" to="dtxg:3cAl6M4nWRa" resolve="address" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="3cAl6M4wpe6" role="2U5niJ" />
      <node concept="2U5nhT" id="3cAl6M4wpe7" role="2U5niL" />
      <node concept="2U5nhG" id="3cAl6M4wpe8" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="3cAl6M4wpe9" role="fOGQ8">
      <node concept="33WYYh" id="3cAl6M4wpea" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
        <ref role="3uz5Vf" to="dtxg:3Rw9V4pLp$k" resolve="Create" />
      </node>
      <node concept="33WYYh" id="3cAl6M4wped" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Scan OrderPosition" />
      </node>
      <node concept="33WYYh" id="3cAl6M4wpeg" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:6OyHsl_7imr" resolve="Edit all OrderPositions" />
      </node>
      <node concept="33WYYh" id="3cAl6M4wpei" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3cAl6M4x_h1">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit (b hotkey)" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGO" id="3cAl6M4x_i9" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="2U5nhG" id="3cAl6M4x_ib" role="2TFpq_" />
      <node concept="3Oe2IN" id="3cAl6M4x_iL" role="3OfFNq">
        <node concept="Pevqn" id="3cAl6M4x_ue" role="PoUSh" />
        <node concept="3Oe$u_" id="3cAl6M4x_iM" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3cAl6M4x_iN" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_iO" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="3cAl6M4x_iP" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_iQ" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
      <node concept="2TG9WU" id="3cAl6M4x_iR" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_iS" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
        </node>
      </node>
      <node concept="2TG9WW" id="3cAl6M4x_iT" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_iV" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
        </node>
        <node concept="P8lqc" id="3cAl6M4x_iW" role="P8nnQ">
          <node concept="3Oe$u_" id="3cAl6M4x_iX" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="3cAl6M4x_iY" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="3cAl6M4x_iZ" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_j0" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="1ReQ$xd3O2v" role="fOGQ8">
      <node concept="33WYYh" id="1ReQ$xd3O2Y" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:1ReQ$xd3KdU" resolve="Message Command" />
        <node concept="2IFXgM" id="1ReQ$xd3O49" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="Xl_RD" id="1ReQ$xd3O4X" role="2_HrWp">
          <property role="Xl_RC" value="Hotkey B in Wizzard" />
        </node>
        <node concept="3clFbT" id="1ReQ$xd3O7n" role="2_HrWp">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7RzRXa3Ha71">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit With Hook" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGO" id="7RzRXa3Ha72" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="3Mq22U" id="7RzRXa3Ha90" role="PoUSn">
        <ref role="23vNgi" node="5GCI_cUNKqk" resolve="OrderEditorHookIn" />
      </node>
      <node concept="2U5nhG" id="7RzRXa3Ha73" role="2TFpq_" />
      <node concept="3Oe2IN" id="7RzRXa3Ha74" role="3OfFNq">
        <node concept="Pevqn" id="7RzRXa3Ha75" role="PoUSh" />
        <node concept="3Oe$u_" id="7RzRXa3Ha76" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WW" id="7RzRXa3Ha7e" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3Ha7f" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
        </node>
        <node concept="P8lqc" id="7RzRXa3Ha7g" role="P8nnQ">
          <node concept="3Oe$u_" id="7RzRXa3Ha7h" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="7RzRXa3Ha7i" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="7RzRXa3Ha77" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3Ha78" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="7RzRXa3Ha79" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3Ha7a" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="7RzRXa3R4_B" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3R4AC" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:7RzRXa3Ibjg" resolve="totalValuePlus10Percent" />
        </node>
      </node>
      <node concept="2TG9WU" id="7RzRXa3Ha7b" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3Ha7c" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
        </node>
        <node concept="Pevqn" id="7RzRXa3Ha7d" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="7RzRXa3Ha7k" role="3OfFNq">
        <node concept="3Oe$u_" id="7RzRXa3Ha7l" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="6xifBbDyDNd" role="UTRd0">
      <property role="UTR3t" value="ED553B" />
    </node>
  </node>
  <node concept="2mKXYI" id="1ReQ$xd3NYv">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit (a hotkey)" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="fOGPe" id="1ReQ$xd3O8k" role="fOGQ8">
      <node concept="33WYYh" id="1ReQ$xd3O8l" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:1ReQ$xd3KdU" resolve="Message Command" />
        <node concept="2IFXgM" id="1ReQ$xd3O8m" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="Xl_RD" id="1ReQ$xd3O8n" role="2_HrWp">
          <property role="Xl_RC" value="Hotkey A in Wizzard" />
        </node>
        <node concept="3clFbT" id="1ReQ$xd3O8o" role="2_HrWp">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="2U5qGO" id="1fYc781DWS7" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="2U5nhG" id="1fYc781DWS8" role="2TFpq_" />
      <node concept="3Oe2IN" id="1fYc781DWS9" role="3OfFNq">
        <node concept="Pevqn" id="1fYc781DWSa" role="PoUSh" />
        <node concept="3Oe$u_" id="1fYc781DWSb" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1fYc781DWSc" role="3OfFNq">
        <node concept="3Oe$u_" id="1fYc781DWSd" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="1fYc781DWSe" role="3OfFNq">
        <node concept="3Oe$u_" id="1fYc781DWSf" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
      <node concept="2TG9WU" id="1fYc781DWSg" role="3OfFNq">
        <node concept="3Oe$u_" id="1fYc781DWSh" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
        </node>
      </node>
      <node concept="2TG9WW" id="1fYc781DWSi" role="3OfFNq">
        <node concept="3Oe$u_" id="1fYc781DWSj" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
        </node>
        <node concept="P8lqc" id="1fYc781DWSk" role="P8nnQ">
          <node concept="3Oe$u_" id="1fYc781DWSl" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1fYc781DWSm" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="1fYc781DWSn" role="3OfFNq">
        <node concept="3Oe$u_" id="1fYc781DWSo" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2IUGN4P8gbB">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Pos Status Edit Table" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGQ" id="2IUGN4P8gbC" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="PoWA$" id="2IUGN4P8gbD" role="PoUSn" />
      <node concept="3Oe2Ik" id="2IUGN4P8gbE" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gbF" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gbG" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2IUGN4P8gbH" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gbI" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gbJ" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="2IUGN4P8gbK" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gbL" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gbN" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
        </node>
      </node>
      <node concept="2TG9WX" id="2IUGN4P8gGq" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gGr" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gGs" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
        </node>
        <node concept="Pk5ow" id="2IUGN4P8ECY" role="PoUSh" />
      </node>
      <node concept="2TG9WT" id="2IUGN4P8gbO" role="3OfFNq">
        <node concept="PnLzW" id="2IUGN4P8gbP" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="2IUGN4P8gbQ" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="53acIw4VoA3">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MDE List of Orders" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    <node concept="33WYYh" id="5j6tTptQfOE" role="fOGQ8">
      <ref role="2_Hrw8" to="1y8i:2IUGN4P78gB" resolve="New Order" />
      <ref role="3uz5Vf" to="dtxg:6xifBbDNt94" resolve="New_Order_Standard" />
    </node>
    <node concept="33WYYh" id="5j6tTptQfOG" role="fOGQ8">
      <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
      <ref role="3uz5Vf" to="dtxg:6xifBbDMwrN" resolve="Edit_Order_Stadard" />
    </node>
    <node concept="fOGPe" id="5j6tTptQfOD" role="fOGQ8">
      <node concept="33WYYh" id="5j6tTptQfON" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:3XmXsOjql2x" resolve="Edit_Order_ReadOnly" />
        <node concept="2IFXgM" id="5j6tTptQfOO" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="2OqwBi" id="5TC7JC3ZlQB" role="2_HrWp">
          <node concept="2IFXgM" id="5j6tTptQfOQ" role="2Oq$k0">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="2S8uIT" id="5TC7JC3ZlRZ" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3clFbT" id="5j6tTptQfOS" role="2_HrWp">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="Rm8GO" id="5j6tTptQfOT" role="2_HrWp">
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
        </node>
      </node>
    </node>
    <node concept="21t1Pg" id="5T7F9S8HdAY" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1VC5xY" node="5T7F9S8Hdqn" resolve="SearchOrderResultTable" />
      <ref role="1Tjo6F" to="dtxg:7i4jsoimSH0" resolve="orders" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    </node>
  </node>
  <node concept="2mKXYI" id="53acIw4Vpvb">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="MDE Search Order Pane" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    <node concept="2U5qGO" id="53acIw4Vpvc" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      <node concept="2TG9WU" id="53acIw4Vpvf" role="3OfFNq">
        <node concept="3Oe$u_" id="53acIw4Vpvg" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5nv" resolve="to" />
        </node>
      </node>
      <node concept="2TG9WX" id="53acIw4Vpvh" role="3OfFNq">
        <node concept="3Oe$u_" id="53acIw4Vpvi" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5oM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WW" id="53acIw4Vpvj" role="3OfFNq">
        <node concept="3Oe$u_" id="53acIw4Vpvk" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5lU" resolve="store" />
        </node>
        <node concept="P8lqc" id="53acIw4Vpvl" role="P8nnQ">
          <node concept="3Oe$u_" id="53acIw4Vpvm" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="53acIw4Vpvn" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="3JniOZDsN8t" role="3OfFNq">
        <node concept="3Oe$u_" id="3JniOZDsNii" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3JniOZDsNdw" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="EiYh8eZsFD" role="3OfFNq">
        <node concept="3Oe$u_" id="EiYh8eZsFG" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2gdf8TJboq6" resolve="dateTime" />
        </node>
      </node>
      <node concept="3Oe2IN" id="4uXwdwF76jm" role="3OfFNq">
        <node concept="3Oe$u_" id="4uXwdwF76jn" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4uXwdwF76d1" resolve="testInt" />
        </node>
      </node>
      <node concept="2U5nhG" id="53acIw4Vpvo" role="2TFpq_" />
    </node>
    <node concept="UTR7Y" id="6xifBbDyCIQ" role="UTRd0">
      <property role="UTR3t" value="068587" />
    </node>
  </node>
  <node concept="2mKXYI" id="2HNBaZ19yge">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Bestell Ansicht" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGN" id="2HNBaZ19ygg" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="2HNBaZ19ygi" role="2U5niJ" />
      <node concept="2U5qGO" id="2HNBaZ19ygn" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="2U5nhG" id="2HNBaZ19ygp" role="2TFpq_" />
        <node concept="PoUSf" id="2HNBaZ19ygs" role="PoUSn">
          <node concept="Xl_RD" id="2HNBaZ19ygq" role="PoUSc">
            <property role="Xl_RC" value="Order" />
            <node concept="3RprTR" id="6XA$NCdca_f" role="lGtFl">
              <node concept="3RprXr" id="6XA$NCdca_g" role="3Rpr6w">
                <property role="3RprZj" value="Order 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="2HNBaZ19yh0" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yh1" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2HNBaZ19yh2" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yh3" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="2HNBaZ19yh4" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yh5" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="2HNBaZ19yh6" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yh7" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:7RzRXa3Ibjg" resolve="totalValuePlus10Percent" />
          </node>
        </node>
        <node concept="2TG9WU" id="2HNBaZ19yh8" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yh9" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
          </node>
        </node>
        <node concept="2TG9WW" id="2HNBaZ19yha" role="3OfFNq">
          <node concept="3Oe$u_" id="2HNBaZ19yhc" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="2HNBaZ19yhd" role="P8nnQ">
            <node concept="3Oe$u_" id="2HNBaZ19yhe" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="2HNBaZ19yhf" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="2HNBaZ19ylr" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="PoUSf" id="2HNBaZ19ylv" role="PoUSn">
          <node concept="Xl_RD" id="2HNBaZ19ylt" role="PoUSc">
            <property role="Xl_RC" value="Order" />
            <node concept="3RprTR" id="6XA$NCdca_h" role="lGtFl">
              <node concept="3RprXr" id="6XA$NCdca_i" role="3Rpr6w">
                <property role="3RprZj" value="Order 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoWA$" id="2HNBaZ19ylx" role="PoUSn" />
        <node concept="3Oe2IN" id="2HNBaZ19ymM" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19ymN" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19ymO" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2HNBaZ19ymP" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19ymQ" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19ymR" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2HNBaZ19ymS" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19ymT" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19ymU" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="2HNBaZ19ymV" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19ymW" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19ymX" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
          </node>
        </node>
        <node concept="2TG9WT" id="2HNBaZ19ymY" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19ymZ" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19yn0" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="2TG9WX" id="2HNBaZ19yn1" role="3OfFNq">
          <node concept="PnLzW" id="2HNBaZ19yn2" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2HNBaZ19yn3" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="2HNBaZ19ygv" role="2U5niL" />
      <node concept="2U5nhG" id="2HNBaZ19yly" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="5fkhsRNzdG7">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Simple View for Mobile Devices" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="33WYYh" id="5kphc5a2$qV" role="fOGQ8">
      <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
    </node>
    <node concept="33WYYh" id="5qqOeaPLEIo" role="fOGQ8">
      <ref role="3uz5Vf" to="dtxg:2w5UnVouMBt" resolve="A_Scan" />
      <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Scan OrderPosition" />
    </node>
    <node concept="fOGPe" id="T1jWmtdglR" role="fOGQ8">
      <node concept="33WYYh" id="5kphc5a2$ms" role="fOGQ8">
        <ref role="3uz5Vf" to="dtxg:2w5UnVouMup" resolve="A_Reset" />
        <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
      </node>
      <node concept="33WYYh" id="5kphc5a2$mu" role="fOGQ8">
        <ref role="3uz5Vf" to="dtxg:2w5UnVouMvR" resolve="A_Complete" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
      </node>
    </node>
    <node concept="U7Xmj" id="5kphc59Zuxu" role="UTRd0">
      <node concept="3Oe$u_" id="5kphc59Zuxv" role="U7Xkl">
        <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
      </node>
    </node>
    <node concept="2U5qGN" id="5fkhsRNzdG8" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5fkhsRNzdG9" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="3Oe2Ik" id="4l1zKLob_cK" role="3OfFNq">
          <node concept="3Oe$u_" id="4l1zKLob_cL" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="PoU6y" id="5fkhsRNzdGa" role="PoUSn" />
        <node concept="3Oe2In" id="5fkhsRNzdGh" role="3OfFNq">
          <node concept="3Oe$u_" id="5fkhsRNzdGi" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="2TG9WX" id="5fkhsRNzdGj" role="3OfFNq">
          <node concept="3Oe$u_" id="5fkhsRNzdGk" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WW" id="5fkhsRNzdGl" role="3OfFNq">
          <node concept="3Oe$u_" id="5fkhsRNzdGm" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="5fkhsRNzdGn" role="P8nnQ">
            <node concept="3Oe$u_" id="5fkhsRNzdGo" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="5fkhsRNzdGp" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2U5nhG" id="5fkhsRNzdGq" role="2TFpq_" />
      </node>
      <node concept="2U5qGQ" id="5fkhsRNzdGr" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="33WYYh" id="5kphc5ad4SX" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Edit Order Position" />
          <ref role="3uz5Vf" to="dtxg:7HqyK0V_yC6" resolve="EditOrderPos" />
        </node>
        <node concept="PoWA$" id="5fkhsRNzdGs" role="PoUSn" />
        <node concept="PoUSf" id="5fkhsRNzdGt" role="PoUSn">
          <node concept="Xl_RD" id="5fkhsRNzdGu" role="PoUSc">
            <property role="Xl_RC" value="Order Positions" />
          </node>
        </node>
        <node concept="1cd6SK" id="5fkhsRNzdGv" role="PoUSn">
          <node concept="3cpWs3" id="5fkhsRNzdGw" role="1cd6XG">
            <node concept="Xl_RD" id="5fkhsRNzdGx" role="3uHU7B">
              <property role="Xl_RC" value="TOTAL: " />
            </node>
            <node concept="2OqwBi" id="5fkhsRNzdGy" role="3uHU7w">
              <node concept="2OqwBi" id="5fkhsRNzdGz" role="2Oq$k0">
                <node concept="1cdL8w" id="5fkhsRNzdG$" role="2Oq$k0" />
                <node concept="3$u5V9" id="5fkhsRNzdG_" role="2OqNvi">
                  <node concept="1bVj0M" id="5fkhsRNzdGA" role="23t8la">
                    <node concept="3clFbS" id="5fkhsRNzdGB" role="1bW5cS">
                      <node concept="3clFbF" id="5fkhsRNzdGC" role="3cqZAp">
                        <node concept="2OqwBi" id="5fkhsRNzdGD" role="3clFbG">
                          <node concept="37vLTw" id="5fkhsRNzdGE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5fkhsRNzdGG" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="5fkhsRNzdGF" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5fkhsRNzdGG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5fkhsRNzdGH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="5fkhsRNzdGI" role="2OqNvi">
                <node concept="1bVj0M" id="5fkhsRNzdGJ" role="23t8la">
                  <node concept="3clFbS" id="5fkhsRNzdGK" role="1bW5cS">
                    <node concept="3clFbF" id="5fkhsRNzdGL" role="3cqZAp">
                      <node concept="3cpWs3" id="5fkhsRNzdGM" role="3clFbG">
                        <node concept="37vLTw" id="5fkhsRNzdGN" role="3uHU7w">
                          <ref role="3cqZAo" node="5fkhsRNzdGR" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="5fkhsRNzdGO" role="3uHU7B">
                          <ref role="3cqZAo" node="5fkhsRNzdGP" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5fkhsRNzdGP" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5fkhsRNzdGQ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5fkhsRNzdGR" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="5fkhsRNzdGS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="5j6tTptNzFf" role="3OfFNq">
          <node concept="3Oe$u_" id="5j6tTptNzFj" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
          <node concept="PnLzW" id="5j6tTptNzFk" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5j6tTptNzn_" role="3OfFNq">
          <node concept="3Oe$u_" id="5j6tTptNznA" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
          </node>
          <node concept="PnLzW" id="5j6tTptNznB" role="PoUSh">
            <property role="PiFy3" value="32" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5fkhsRNzdGW" role="3OfFNq">
          <node concept="PnLzW" id="5fkhsRNzdGX" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5fkhsRNzdGY" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2In" id="5fkhsRNzdH2" role="3OfFNq">
          <node concept="PnLzW" id="5fkhsRNzdH3" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="5fkhsRNzdH4" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
          </node>
        </node>
        <node concept="2TG9WT" id="5fkhsRNzdH5" role="3OfFNq">
          <node concept="PnLzW" id="5fkhsRNzdH6" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5fkhsRNzdH7" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="2TG9WX" id="T1jWmthYZX" role="3OfFNq">
          <node concept="PnLzW" id="T1jWmthYZY" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="T1jWmthYZZ" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5fkhsRNzdHc" role="2U5niJ" />
      <node concept="2U5nhT" id="5fkhsRNzdHd" role="2U5niL" />
      <node concept="2U5nhG" id="5fkhsRNzdHe" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="3Z5UV2c6s58">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit (small)" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGO" id="3Z5UV2c6s59" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
      <node concept="2U5nhG" id="3Z5UV2c6s5a" role="2TFpq_" />
      <node concept="3Oe2IN" id="3Z5UV2c6s5b" role="3OfFNq">
        <node concept="Pevqn" id="3Z5UV2c6s5c" role="PoUSh" />
        <node concept="3Oe$u_" id="3Z5UV2c6s5d" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3Z5UV2c6s5e" role="3OfFNq">
        <node concept="3Oe$u_" id="3Z5UV2c6s5f" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="3Z5UV2c6s5g" role="3OfFNq">
        <node concept="3Oe$u_" id="3Z5UV2c6s5h" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
      <node concept="2TG9WW" id="3Z5UV2c6s5k" role="3OfFNq">
        <node concept="3Oe$u_" id="3Z5UV2c6s5l" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
        </node>
        <node concept="P8lqc" id="3Z5UV2c6s5m" role="P8nnQ">
          <node concept="3Oe$u_" id="3Z5UV2c6s5n" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2c6s5o" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="6QYU_OS3ZpW" role="3OfFNq">
        <node concept="P8lqc" id="6QYU_OS3ZpY" role="P8nnQ">
          <node concept="3Oe$u_" id="6QYU_OS3ZrB" role="P8WsX">
            <ref role="3O0p26" to="dtxg:6QYU_OS3RCZ" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="6QYU_OS3Zs5" role="P8WsX">
            <ref role="3O0p26" to="dtxg:6QYU_OS3REp" resolve="someId" />
          </node>
        </node>
        <node concept="3Oe$u_" id="6QYU_OS3ZqS" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6QYU_OS3RSp" resolve="someRef" />
        </node>
      </node>
      <node concept="2TG9WX" id="NdauZVBuJ" role="3OfFNq">
        <node concept="3Oe$u_" id="NdauZVBuK" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="6xifBbDyDGO" role="UTRd0">
      <property role="UTR3t" value="ED553B" />
    </node>
  </node>
  <node concept="2mKXYI" id="3Z5UV2c6s9D">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit (big)" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGN" id="3Z5UV2cbXwm" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="3Z5UV2cbXwn" role="2U5niJ" />
      <node concept="2U5qGO" id="3Z5UV2c6s9E" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="2U5nhG" id="3Z5UV2c6s9F" role="2TFpq_" />
        <node concept="3Oe2IN" id="3Z5UV2c6s9G" role="3OfFNq">
          <node concept="Pevqn" id="3Z5UV2c6s9H" role="PoUSh" />
          <node concept="3Oe$u_" id="3Z5UV2c6s9I" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3Z5UV2c6s9J" role="3OfFNq">
          <node concept="3Oe$u_" id="3Z5UV2c6s9K" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="3Z5UV2c6s9L" role="3OfFNq">
          <node concept="3Oe$u_" id="3Z5UV2c6s9M" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
        </node>
        <node concept="2TG9WU" id="3Z5UV2c6s9N" role="3OfFNq">
          <node concept="3Oe$u_" id="3Z5UV2c6s9O" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
          </node>
        </node>
        <node concept="2TG9WW" id="3Z5UV2c6s9P" role="3OfFNq">
          <node concept="3Oe$u_" id="3Z5UV2c6s9Q" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="P8lqc" id="3Z5UV2c6s9R" role="P8nnQ">
            <node concept="3Oe$u_" id="3Z5UV2c6s9S" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="3Z5UV2c6s9T" role="P8WsX">
              <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="3Z5UV2c6s9U" role="3OfFNq">
          <node concept="3Oe$u_" id="3Z5UV2c6s9V" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="3Z5UV2cbXyJ" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
        <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
        <node concept="PoUSf" id="3Z5UV2cbXyN" role="PoUSn">
          <node concept="Xl_RD" id="3Z5UV2cbXyL" role="PoUSc">
            <property role="Xl_RC" value="Order" />
            <node concept="3RprTR" id="6XA$NCdca_j" role="lGtFl">
              <node concept="3RprXr" id="6XA$NCdca_k" role="3Rpr6w">
                <property role="3RprZj" value="Order 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoWA$" id="3Z5UV2cbXyP" role="PoUSn" />
        <node concept="3Oe2IN" id="3Z5UV2cbX$v" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$w" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$x" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3Z5UV2cbX$y" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$z" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$$" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3Z5UV2cbX$_" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$A" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$B" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="3Z5UV2cbX$C" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$D" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$E" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
          </node>
        </node>
        <node concept="2TG9WT" id="3Z5UV2cbX$F" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$G" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$H" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="2TG9WX" id="3Z5UV2cbX$I" role="3OfFNq">
          <node concept="PnLzW" id="3Z5UV2cbX$J" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Z5UV2cbX$K" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:2IUGN4P8g$C" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="3Z5UV2cdamd" role="2U5niL" />
      <node concept="2U5nhG" id="3Z5UV2cbXDi" role="2U5niL" />
    </node>
  </node>
  <node concept="2U5qGQ" id="5T7F9S8Hdqn">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="SearchOrderResultTable" />
    <ref role="1Tjo7l" to="dtxg:1Zhh97664rm" resolve="Order" />
    <node concept="PoWA$" id="5T7F9S8Hdqr" role="PoUSn" />
    <node concept="U7Xmj" id="5T7F9S8HdzK" role="PoUSn">
      <node concept="3Oe$u_" id="5T7F9S8Hd$c" role="U7Xkl">
        <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
      </node>
    </node>
    <node concept="1cd6SK" id="42aYeYNHU$L" role="PoUSn">
      <node concept="3cpWs3" id="42aYeYNHV39" role="1cd6XG">
        <node concept="Xl_RD" id="42aYeYNHV4P" role="3uHU7w">
          <property role="Xl_RC" value=" elements" />
        </node>
        <node concept="3cpWs3" id="42aYeYNHULy" role="3uHU7B">
          <node concept="Xl_RD" id="42aYeYNHUMB" role="3uHU7B">
            <property role="Xl_RC" value="Total " />
          </node>
          <node concept="2OqwBi" id="42aYeYNHU$N" role="3uHU7w">
            <node concept="1cdL8w" id="42aYeYNHU$O" role="2Oq$k0" />
            <node concept="34oBXx" id="42aYeYNHUJ2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Oe2IN" id="206uhc7mEPL" role="3OfFNq">
      <node concept="PnLzW" id="206uhc7mEPM" role="PoUSh">
        <property role="PiFy3" value="8" />
      </node>
      <node concept="3Oe$u_" id="206uhc7mEPN" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
      </node>
    </node>
    <node concept="3Oe2Ik" id="5T7F9S8Hduy" role="3OfFNq">
      <node concept="PnLzW" id="5T7F9S8Hduz" role="PoUSh">
        <property role="PiFy3" value="24" />
      </node>
      <node concept="3Oe$u_" id="5T7F9S8Hdu$" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
      </node>
    </node>
    <node concept="3Oe2In" id="5T7F9S8HduC" role="3OfFNq">
      <node concept="PnLzW" id="5T7F9S8HduD" role="PoUSh">
        <property role="PiFy3" value="16" />
      </node>
      <node concept="3Oe$u_" id="5T7F9S8HduF" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
      </node>
    </node>
    <node concept="2TG9WU" id="5T7F9S8Hdu_" role="3OfFNq">
      <node concept="PnLzW" id="5T7F9S8HduA" role="PoUSh">
        <property role="PiFy3" value="24" />
      </node>
      <node concept="3Oe$u_" id="5T7F9S8HduB" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
      </node>
    </node>
    <node concept="2TG9WX" id="5T7F9S8HduG" role="3OfFNq">
      <node concept="PnLzW" id="5T7F9S8HduH" role="PoUSh">
        <property role="PiFy3" value="24" />
      </node>
      <node concept="3Oe$u_" id="5T7F9S8HduI" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
      </node>
    </node>
    <node concept="fOGPe" id="6TNACHoTmKR" role="fOGQ8">
      <node concept="33WYYh" id="42aYeYNPK_A" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:6xifBbDMwrN" resolve="Edit_Order_Stadard" />
        <node concept="2IFXgM" id="42aYeYNPKBt" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="2OqwBi" id="42aYeYNPKBu" role="2_HrWp">
          <node concept="2IFXgM" id="42aYeYNPKBv" role="2Oq$k0">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="2S8uIT" id="42aYeYNPKBw" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3clFbT" id="42aYeYNPKBx" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="42aYeYNPKBy" role="2_HrWp">
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
        </node>
      </node>
      <node concept="2TlDos" id="42aYeYNuPcM" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:298IG9dBCW6" resolve="CMP_CompleteOrder" />
        <node concept="2IFXgM" id="3V1gzeM5UKP" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="2OqwBi" id="3V1gzeM5UKQ" role="2_HrWp">
          <node concept="2IFXgM" id="3V1gzeM5UKR" role="2Oq$k0">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="2S8uIT" id="3V1gzeM5UKS" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3clFbT" id="3V1gzeM5UKT" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="3V1gzeM5UKU" role="2_HrWp">
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
        </node>
        <node concept="2dfVl4" id="42aYeYNzIO8" role="2dc_Y6">
          <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
        </node>
        <node concept="2_HltQ" id="7h5_Fe2gwqG" role="3bnEHX">
          <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
          <node concept="2IFXgM" id="42aYeYNuPGx" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="Rm8GO" id="42aYeYNuQ6L" role="2_HrWp">
            <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
            <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
          </node>
        </node>
      </node>
      <node concept="2TlDos" id="42aYeYNuQaN" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:42aYeYNuQAs" resolve="CMP_ResetOrder" />
        <node concept="2IFXgM" id="42aYeYNuQaO" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
        <node concept="2OqwBi" id="42aYeYNuQaP" role="2_HrWp">
          <node concept="2IFXgM" id="42aYeYNuQaQ" role="2Oq$k0">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="2S8uIT" id="42aYeYNuQaR" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3clFbT" id="42aYeYNuQaS" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="42aYeYNuQaT" role="2_HrWp">
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
        </node>
        <node concept="2dfVl4" id="42aYeYNzIMj" role="2dc_Y6">
          <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
        </node>
        <node concept="2_HltQ" id="7h5_Fe2gwqu" role="3bnEHX">
          <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
          <node concept="2IFXgM" id="42aYeYNuQaV" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3kFdJs0bao">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Task Main View" />
    <ref role="1Tjo7l" to="dtxg:3kFdJs03WW" resolve="Task" />
    <node concept="2U5qGO" id="3kFdJs0bck" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:3kFdJs03WW" resolve="Task" />
      <node concept="2U5nhG" id="3kFdJs0bcm" role="2TFpq_" />
      <node concept="3Oe2IN" id="3kFdJs0bd3" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd4" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3kFdJs0bd5" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd6" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs06ST" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3kFdJs0bd7" role="3OfFNq">
        <node concept="3Oe$u_" id="3kFdJs0bd8" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2Uji7vlCufW" role="3OfFNq">
        <node concept="3Oe$u_" id="2Uji7vlCuh6" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7P$uL5PDZZz">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Update ConcUI Small" />
    <ref role="1Tjo7l" to="dtxg:2KQ2inNsEUv" resolve="UpdateConclusionHelper" />
    <node concept="2U5qGO" id="7P$uL5PE4gy" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:2KQ2inNsEUv" resolve="UpdateConclusionHelper" />
      <node concept="2U5nhG" id="7P$uL5PE4g$" role="2TFpq_" />
      <node concept="2TG9WW" id="72SytNjX40F" role="3OfFNq">
        <node concept="3O0p8O" id="72SytNjX40K" role="3$nDjG">
          <node concept="2THnN3" id="72SytNjX4fS" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="3Oe$u_" id="72SytNjX40M" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWy" resolve="order1" />
          </node>
        </node>
        <node concept="P8lqc" id="72SytNjX40N" role="P8nnQ">
          <node concept="3Oe$u_" id="72SytNjX4g_" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="72SytNjX4he" role="P8WsX">
            <ref role="3O0p26" to="dtxg:3cAl6M4nWRa" resolve="address" />
          </node>
        </node>
        <node concept="P9Rn5" id="72SytNk18DJ" role="PoUSh" />
        <node concept="Pk6Vc" id="4Rz9B$cksYo" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="4Rz9B$cbra2" role="3OfFNq">
        <node concept="3O0p8O" id="4Rz9B$cbra3" role="3$nDjG">
          <node concept="2THnN3" id="4Rz9B$cbrcH" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="3Oe$u_" id="4Rz9B$cbrcd" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
        <node concept="P8lqc" id="4Rz9B$cbra6" role="P8nnQ">
          <node concept="3Oe$u_" id="4Rz9B$cbra7" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="4Rz9B$cbra8" role="P8WsX">
            <ref role="3O0p26" to="dtxg:3cAl6M4nWRa" resolve="address" />
          </node>
        </node>
        <node concept="P9Rn5" id="4Rz9B$cbra9" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="4UT3fhvvjF2" role="3OfFNq">
        <node concept="P9Rn5" id="3n6HPRZzEU_" role="PoUSh" />
        <node concept="3O0p8O" id="4UT3fhvvjF7" role="3$nDjG">
          <node concept="2THnN3" id="4UT3fhvvjF8" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
          <node concept="3Oe$u_" id="4UT3fhvvjF9" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="yVRSBcWNSA">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="THE List of orders" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    <node concept="2U5qGQ" id="4443BgfpedF" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="SearchOrderResultTable" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      <ref role="1Tjo6F" to="dtxg:7i4jsoimSH0" resolve="orders" />
      <node concept="fOGPe" id="yVRSBcWNSC" role="fOGQ8">
        <node concept="33WYYh" id="yVRSBcWNSW" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:2IUGN4P78gB" resolve="New Order" />
        </node>
        <node concept="33WYYh" id="yVRSBcWNSD" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        </node>
        <node concept="33WYYh" id="yVRSBcWNSK" role="fOGQ8">
          <ref role="3uz5Vf" to="dtxg:3XmXsOjql2x" resolve="Edit_Order_ReadOnly" />
          <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
          <node concept="2IFXgM" id="yVRSBcWNSL" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
          </node>
          <node concept="2OqwBi" id="yVRSBcWNSM" role="2_HrWp">
            <node concept="2IFXgM" id="yVRSBcWNSN" role="2Oq$k0">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2S8uIT" id="yVRSBcWNSO" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
          <node concept="3clFbT" id="yVRSBcWNSP" role="2_HrWp">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="Rm8GO" id="yVRSBcWNSQ" role="2_HrWp">
            <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
            <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
          </node>
        </node>
        <node concept="33WYYh" id="yVRSBcWNSR" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:3cAl6M4wnPW" resolve="Complex Edit Order" />
        </node>
        <node concept="33WYYh" id="3RUln15CGGo" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:3RUln15CFXX" resolve="GoWithoutPage" />
        </node>
        <node concept="1U2rok" id="6HvFgwcj9vg" role="fOGQ8" />
        <node concept="fOGPe" id="yVRSBcWNTW" role="fOGQ8">
          <node concept="33WYYh" id="yVRSBcWNTX" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:206uhc7i3fr" resolve="Complete Order (Multi GO)" />
            <node concept="2IFXgM" id="1vA10Dr9SIx" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="Rm8GO" id="1vA10Dr9SKh" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
          </node>
          <node concept="33WYYh" id="yVRSBcWNU0" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7dlwzTfFN2f" resolve="MLT_Complete_Cancel" />
            <ref role="2_Hrw8" to="1y8i:206uhc7i3fr" resolve="Complete Order (Multi GO)" />
            <node concept="2IFXgM" id="yVRSBcWNU1" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="Rm8GO" id="yVRSBcWNU2" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
          </node>
          <node concept="33WYYh" id="yVRSBcWNU6" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:206uhc7i3fr" resolve="Complete Order (Multi GO)" />
            <ref role="3uz5Vf" to="dtxg:1w38SCBtbSt" resolve="MLT_Complete_EX" />
            <node concept="2IFXgM" id="yVRSBcWNU7" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="Rm8GO" id="yVRSBcWNU8" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:5qtEEIGAnmt" resolve="EXCEPTION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
          </node>
          <node concept="Xl_RD" id="yVRSBcWNU9" role="33Ov9O">
            <property role="Xl_RC" value="Complete Order (Multi GO)" />
          </node>
        </node>
        <node concept="fOGPe" id="yVRSBcWNUa" role="fOGQ8">
          <node concept="2TlDos" id="yVRSBcWNUb" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:298IG9dBCW6" resolve="CMP_CompleteOrder" />
            <node concept="2dfVl4" id="5YEYfHw0j1l" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqE" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNUj" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNUk" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNUl" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7dlwzTfDuzx" resolve="CMP_CompleteOrder_Cancel" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2dfVl4" id="5YEYfHw0j1v" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwq8" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNUt" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNUu" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="6HvFgwcT6gj" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7dlwzTfDxj9" resolve="CMP_CompleteOrder_Cancel_GO_Init" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2IFXgM" id="6HvFgwcT6gk" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="6HvFgwcT6gl" role="2_HrWp">
              <node concept="2IFXgM" id="6HvFgwcT6gm" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="6HvFgwcT6gn" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="6HvFgwcT6go" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="6HvFgwcT6Fa" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="6HvFgwcT6gt" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwq9" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="6HvFgwcT6gr" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="6HvFgwcT6gs" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNUD" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:6HvFgwcT6oG" resolve="CMP_CompleteOrder_Cancel_GO_Conc" />
            <node concept="2IFXgM" id="yVRSBcWNUE" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNUF" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNUG" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNUH" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNUI" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="6HvFgwcT65m" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1y" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqA" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNUL" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNUM" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="6HvFgwcT6OZ" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:7dlwzTfDApp" resolve="CMP_CompleteOrder_Flag_GO_Init" />
            <node concept="2IFXgM" id="6HvFgwcT6P0" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="6HvFgwcT6P1" role="2_HrWp">
              <node concept="2IFXgM" id="6HvFgwcT6P2" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="6HvFgwcT6P3" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="6HvFgwcT6P4" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="6HvFgwcUlLX" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:1dqt$gJyrL6" resolve="FLAG_IN_PAGE_INIT" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="6HvFgwcT6P9" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwq$" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="6HvFgwcT6P7" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="6HvFgwcT6P8" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNUN" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:6HvFgwcUm8O" resolve="CMP_CompleteOrder_Flag_GO_Conc" />
            <node concept="2IFXgM" id="yVRSBcWNUO" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNUP" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNUQ" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNUR" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNUS" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="1dqt$gJyE90" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j10" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqs" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNUV" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNUW" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNUX" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7dlwzTfL4wp" resolve="CMP_CompleteOrder_Cancel_Flag" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2dfVl4" id="5YEYfHw0j1c" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqa" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNV5" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNV6" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNV7" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:5qtEEIGAo1_" resolve="CMP_CompleteOrder_Cancel_Exception" />
            <node concept="2dfVl4" id="5YEYfHw0j12" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqd" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNVf" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNVg" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:5qtEEIGAnmt" resolve="EXCEPTION" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNVh" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:5qtEEIGAo6b" resolve="CMP_CompleteOrder_Cancel_Exception_GO" />
            <node concept="2IFXgM" id="yVRSBcWNVi" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNVj" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNVk" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNVl" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNVm" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="yVRSBcWNVn" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:5qtEEIGAnmt" resolve="EXCEPTION" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j11" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqm" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
              <node concept="2IFXgM" id="yVRSBcWNVp" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNVq" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yVRSBcWNVr" role="33Ov9O">
            <property role="Xl_RC" value="Edit Order (no UI) + Complete Order" />
          </node>
        </node>
        <node concept="fOGPe" id="s8qRnhAsts" role="fOGQ8">
          <node concept="2TlDos" id="s8qRnhAstt" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:s8qRnhAwfF" resolve="CMP_2UI_OK" />
            <node concept="2dfVl4" id="5YEYfHw0j16" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqo" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="s8qRnhAst_" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="s8qRnhAstB" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1i" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="s8qRnhAstC" role="fOGQ8">
            <property role="fdWri" value="false" />
            <ref role="3uz5Vf" to="dtxg:s8qRnhAwzh" resolve="CMP_2UI_CANCEL_INNER" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2dfVl4" id="5YEYfHw0j1b" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqF" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="s8qRnhAstK" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="s8qRnhAstM" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
              </node>
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1o" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="s8qRnhAstN" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:s8qRnhAwBn" resolve="CMP_2UI_FLAG_INNER" />
            <node concept="2dfVl4" id="5YEYfHw0j1t" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqk" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="s8qRnhAstV" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="1dqt$gJyFaI" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
              </node>
            </node>
            <node concept="2dfVl4" id="39R747u7Oqn" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="6HvFgwd0jvM" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:6HvFgwd0iPI" resolve="CMP_2UI_EX_INNER" />
            <node concept="2dfVl4" id="6HvFgwd0jvX" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqv" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="6HvFgwd0jvU" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="6HvFgwd0koD" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:5qtEEIGAnmt" resolve="EXCEPTION" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
            <node concept="2dfVl4" id="6HvFgwd0jvW" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="s8qRnhAstY" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:s8qRnhAwFw" resolve="CMP_2UI_CANCEL_OUTER" />
            <node concept="2IFXgM" id="s8qRnhAstZ" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="s8qRnhAsu0" role="2_HrWp">
              <node concept="2IFXgM" id="s8qRnhAsu1" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="s8qRnhAsu2" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="s8qRnhAsu3" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="s8qRnhAsu4" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
            </node>
            <node concept="2dfVl4" id="39R747u8eg9" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqj" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="s8qRnhAsu6" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="s8qRnhAsu8" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
            <node concept="2dfVl4" id="39R747uaV_w" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="s8qRnhAsu9" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:s8qRnhAwJn" resolve="CMP_2UI_FLAG_OUTER" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2IFXgM" id="s8qRnhAsua" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="s8qRnhAsub" role="2_HrWp">
              <node concept="2IFXgM" id="s8qRnhAsuc" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="s8qRnhAsud" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="s8qRnhAsue" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="1dqt$gJyFeY" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1d" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqq" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="s8qRnhAsuh" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="s8qRnhAsuj" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1h" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="2TlDos" id="6HvFgwd0jqM" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:6HvFgwd0iLm" resolve="CMP_2UI_EX_OUTER" />
            <node concept="2IFXgM" id="6HvFgwd0jqN" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="6HvFgwd0jqO" role="2_HrWp">
              <node concept="2IFXgM" id="6HvFgwd0jqP" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="6HvFgwd0jqQ" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="6HvFgwd0jqR" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="6HvFgwd0kcW" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:5qtEEIGAnmt" resolve="EXCEPTION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="6HvFgwd0jqX" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqt" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="6HvFgwd0jqU" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="6HvFgwd0jqV" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
            <node concept="2dfVl4" id="6HvFgwd0jqW" role="3bnEJW">
              <ref role="2dfVpT" to="1y8i:701$ZaZlu8C" resolve="OK" />
            </node>
          </node>
          <node concept="Xl_RD" id="s8qRnhAsuk" role="33Ov9O">
            <property role="Xl_RC" value="Edit Order Head (2UIs compound all on autocon)" />
          </node>
        </node>
        <node concept="1U2rok" id="6HvFgwd0iYi" role="fOGQ8" />
        <node concept="fOGPe" id="yVRSBcWNSY" role="fOGQ8">
          <node concept="33WYYh" id="yVRSBcWNSZ" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:58zkQdG8_Kj" resolve="SUC_NEW_ORDER" />
            <ref role="2_Hrw8" to="1y8i:2Uji7vlCo15" resolve="PD TaskHandler" />
          </node>
          <node concept="33WYYh" id="yVRSBcWNT7" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:2Uji7vlCo15" resolve="PD TaskHandler" />
            <ref role="3uz5Vf" to="dtxg:3cZhE1VQBZZ" resolve="SUC_NEW_ORDER_CANCEL_Pre" />
            <node concept="2IFXgM" id="yVRSBcWNT8" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="3clFbT" id="yVRSBcWNT9" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Rm8GO" id="yVRSBcWNTa" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
            </node>
          </node>
          <node concept="33WYYh" id="6HvFgwd9ltS" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:2Uji7vlCo15" resolve="PD TaskHandler" />
            <ref role="3uz5Vf" to="dtxg:6HvFgwd9lmS" resolve="SUC_NEW_ORDER_CANCEL_Suc" />
            <node concept="2IFXgM" id="6HvFgwd9ltT" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="3clFbT" id="6HvFgwd9ltU" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Rm8GO" id="6HvFgwd9ly2" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
          </node>
          <node concept="33WYYh" id="yVRSBcWNTb" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:58zkQdG8_OB" resolve="SUC_EXISTING_ORDER" />
            <ref role="2_Hrw8" to="1y8i:2Uji7vlCo15" resolve="PD TaskHandler" />
            <node concept="2IFXgM" id="yVRSBcWNTc" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="3clFbT" id="yVRSBcWNTd" role="2_HrWp" />
            <node concept="Rm8GO" id="yVRSBcWNTe" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
            </node>
          </node>
          <node concept="33WYYh" id="yVRSBcWNTf" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:2N_nDunL3de" resolve="PD DocCreator" />
            <ref role="3uz5Vf" to="dtxg:2Uji7vlCwwi" resolve="SUC_DOC_CREATOR" />
            <node concept="2IFXgM" id="yVRSBcWNTg" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNTh" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNTi" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNTj" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNTk" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="5YEYfHw0igG" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="33WYYh" id="yVRSBcWNTl" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7TgG1qSrmPS" resolve="SUC_DOC_CREATOR_NEW" />
            <ref role="2_Hrw8" to="1y8i:2N_nDunL3de" resolve="PD DocCreator" />
          </node>
          <node concept="33WYYh" id="6a7opD1W2cY" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:6a7opD1W2ic" resolve="SUC_DOC_CREATOR_NEW_Cancel" />
            <ref role="2_Hrw8" to="1y8i:2N_nDunL3de" resolve="PD DocCreator" />
            <node concept="2IFXgM" id="6a7opD1W2cZ" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="6a7opD1W2d0" role="2_HrWp">
              <node concept="2IFXgM" id="6a7opD1W2d1" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="6a7opD1W2d2" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="6a7opD1W2d3" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="5YEYfHw0iPk" role="2_HrWp">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="Xl_RD" id="yVRSBcWNTr" role="33Ov9O">
            <property role="Xl_RC" value="SuccessorPatterns" />
          </node>
        </node>
        <node concept="1U2rok" id="6HvFgwd4xh8" role="fOGQ8" />
        <node concept="fOGPe" id="yVRSBcWNVs" role="fOGQ8">
          <node concept="2TlDos" id="yVRSBcWNVt" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:3kFdJs8jYW" resolve="CMP_EditHeadFullUi" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2dfVl4" id="5YEYfHw0j1m" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwql" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNV_" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNVA" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNVB" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:7dlwzTfDuDj" resolve="CMP_EditHeadFullUi_Cancel" />
            <node concept="2dfVl4" id="5YEYfHw0j1u" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqg" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNVJ" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNVK" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNVV" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:7dlwzTfNWy2" resolve="CMP_EditHeadFullUi_CancelGO" />
            <node concept="2IFXgM" id="yVRSBcWNVW" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNVX" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNVY" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNVZ" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNW0" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="yVRSBcWNW1" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j18" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwq2" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNW3" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNW4" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNW5" role="fOGQ8">
            <ref role="3uz5Vf" to="dtxg:7dlwzTfNW$$" resolve="CMP_EditHeadFullUi_FlagGO" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <node concept="2IFXgM" id="yVRSBcWNW6" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="yVRSBcWNW7" role="2_HrWp">
              <node concept="2IFXgM" id="yVRSBcWNW8" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="yVRSBcWNW9" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="yVRSBcWNWa" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="1dqt$gJyG0D" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1z" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqh" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNWd" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNWe" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNWf" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:3xGERTNpFSS" resolve="CMP_EditHeadFullUi_CancelInConclusion" />
            <node concept="2dfVl4" id="5YEYfHw0j1a" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqC" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNWn" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNWo" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
          <node concept="2TlDos" id="yVRSBcWNWp" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:3xGERTNpFVS" resolve="CMP_EditHeadFullUi_FlagInConclusion" />
            <node concept="2dfVl4" id="5YEYfHw0j1w" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
            <node concept="2_HltQ" id="7h5_Fe2gwqn" role="3bnEHX">
              <ref role="2_Hrw8" to="1y8i:7RzRXa3H9ff" resolve="Edit Order Head" />
              <node concept="2IFXgM" id="yVRSBcWNWx" role="2_HrWp">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="Rm8GO" id="yVRSBcWNWy" role="2_HrWp">
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yVRSBcWNWz" role="33Ov9O">
            <property role="Xl_RC" value="GO on auto + GE on edit" />
          </node>
        </node>
        <node concept="fOGPe" id="s8qRniasoi" role="fOGQ8">
          <node concept="2TlDos" id="s8qRniaqcO" role="fOGQ8">
            <property role="fdWri" value="true" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:s8qRniasIA" resolve="AUTO_GO_OK" />
            <node concept="2dfVl4" id="5YEYfHw0j1$" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
          <node concept="2TlDos" id="s8qRniat8D" role="fOGQ8">
            <property role="fdWri" value="true" />
            <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
            <ref role="3uz5Vf" to="dtxg:s8qRniasOE" resolve="AUTO_GO_CANCEL" />
            <node concept="2IFXgM" id="s8qRniat8E" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="s8qRniat8F" role="2_HrWp">
              <node concept="2IFXgM" id="s8qRniat8G" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="s8qRniat8H" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="s8qRniat8I" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="1nXeD0eL427" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="5YEYfHw0j1x" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
          <node concept="Xl_RD" id="s8qRniasuv" role="33Ov9O">
            <property role="Xl_RC" value="Edit Order GE on autocon" />
          </node>
        </node>
        <node concept="fOGPe" id="v5O1QhoS0v" role="fOGQ8">
          <node concept="Xl_RD" id="v5O1QhoS6v" role="33Ov9O">
            <property role="Xl_RC" value="AutoCon Successor (special)" />
          </node>
          <node concept="2TlDos" id="v5O1QhoS9D" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:1TowlBnaICA" resolve="EditOrder Predecessor" />
            <ref role="3uz5Vf" to="dtxg:s8qRniasIA" resolve="AUTO_GO_OK" />
            <node concept="2dfVl4" id="v5O1Qhri7S" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
          <node concept="2TlDos" id="v5O1Qhsr_f" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:1TowlBnaICA" resolve="EditOrder Predecessor" />
            <ref role="3uz5Vf" to="dtxg:s8qRniasOE" resolve="AUTO_GO_CANCEL" />
            <node concept="2IFXgM" id="v5O1Qhsr_g" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="v5O1Qhsr_h" role="2_HrWp">
              <node concept="2IFXgM" id="v5O1Qhsr_i" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="v5O1Qhsr_j" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="v5O1Qhsr_k" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="v5O1QhsrO8" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="v5O1Qhsr_m" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
          <node concept="2TlDos" id="v5O1QhsrAe" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:1TowlBnaICA" resolve="EditOrder Predecessor" />
            <ref role="3uz5Vf" to="dtxg:64PSf$EMKQ2" resolve="FlagMessage" />
            <node concept="2IFXgM" id="v5O1QhsrAf" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="v5O1QhsrAg" role="2_HrWp">
              <node concept="2IFXgM" id="v5O1QhsrAh" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="v5O1QhsrAi" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="v5O1QhsrAj" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="v5O1Qhss1f" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="v5O1QhsrAl" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
          <node concept="2TlDos" id="v5O1Qhssq9" role="fOGQ8">
            <ref role="2_Hrw8" to="1y8i:1TowlBnaICA" resolve="EditOrder Predecessor" />
            <ref role="3uz5Vf" to="dtxg:64PSf$EMKQ2" resolve="FlagMessage" />
            <node concept="2IFXgM" id="v5O1Qhssqa" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="v5O1Qhssqb" role="2_HrWp">
              <node concept="2IFXgM" id="v5O1Qhssqc" role="2Oq$k0">
                <ref role="2IFZ7r" to="dtxg:1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="2S8uIT" id="v5O1Qhssqd" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
              </node>
            </node>
            <node concept="3clFbT" id="v5O1Qhssqe" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Rm8GO" id="v5O1Qhsssh" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:1dqt$gJyrL6" resolve="FLAG_IN_PAGE_INIT" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="2dfVl4" id="v5O1Qhssqg" role="2dc_Y6">
              <ref role="2dfVpT" to="1y8i:AN_117h9Yg" resolve="Ok" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PoWA$" id="4443BgfpedG" role="PoUSn" />
      <node concept="U7Xmj" id="4443BgfpedH" role="PoUSn">
        <node concept="3Oe$u_" id="4443BgfpedI" role="U7Xkl">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WX" id="4443BgfpedW" role="3OfFNq">
        <node concept="PnLzW" id="4443BgfpedX" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="10OK0P_y0Hz" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:5jJxQKSR6RQ" resolve="status2" />
        </node>
      </node>
      <node concept="3Oe2IN" id="4443BgfpedJ" role="3OfFNq">
        <node concept="PnLzW" id="4443BgfpedK" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="4443BgfpedL" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4443BgfpedM" role="3OfFNq">
        <node concept="PnLzW" id="4443BgfpedN" role="PoUSh">
          <property role="PiFy3" value="45" />
        </node>
        <node concept="3Oe$u_" id="4443BgfpedO" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WT" id="7rv7nMWzyXR" role="3OfFNq">
        <node concept="3Oe$u_" id="7rv7nMWzyXV" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:7rv7nMWu_ew" resolve="dt" />
        </node>
        <node concept="PnLzW" id="7rv7nMWzyXW" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
      </node>
      <node concept="2TG9WU" id="7rv7nMWOowD" role="3OfFNq">
        <node concept="3Oe$u_" id="7rv7nMWOoxU" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
        </node>
        <node concept="PnLzW" id="7rv7nMWOowI" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
      </node>
      <node concept="3Oe2In" id="4443BgfpedS" role="3OfFNq">
        <node concept="PnLzW" id="4443BgfpedT" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4443BgfpedV" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7HGubScBjX8">
    <property role="TrG5h" value="ManPosEditForm2" />
    <node concept="2tJIrI" id="7HGubScBjXZ" role="jymVt" />
    <node concept="3clFbW" id="7HGubScBjYG" role="jymVt">
      <node concept="3cqZAl" id="7HGubScBjYI" role="3clF45" />
      <node concept="3Tm1VV" id="7HGubScBjYJ" role="1B3o_S" />
      <node concept="3clFbS" id="7HGubScBjYK" role="3clF47">
        <node concept="XkiVB" id="7HGubScBkog" role="3cqZAp">
          <ref role="37wK5l" to="zhcn:3Ojm3UunE$f" resolve="DynamicListOfDelegates" />
          <node concept="3VsKOn" id="7HGubScBksm" role="37wK5m">
            <ref role="3VsUkX" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HGubScBkiK" role="jymVt" />
    <node concept="3clFb_" id="7HGubScBkuY" role="jymVt">
      <property role="TrG5h" value="getColumnConstraints" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="7HGubScBkuZ" role="3clF45">
        <node concept="17QB3L" id="7HGubScBkv0" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7HGubScBkv1" role="1B3o_S" />
      <node concept="3clFbS" id="7HGubScBkv3" role="3clF47">
        <node concept="3cpWs8" id="6$YiAc0VFe4" role="3cqZAp">
          <node concept="3cpWsn" id="6$YiAc0VFe5" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="6$YiAc0VFe6" role="1tU5fm">
              <ref role="3uigEE" node="7HGubScBjX8" resolve="ManPosEditForm2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Ojm3Uu$qEo" role="3cqZAp">
          <node concept="2ShNRf" id="3Ojm3UuocWs" role="3cqZAk">
            <node concept="Tc6Ow" id="3Ojm3Uuod7o" role="2ShVmc">
              <node concept="17QB3L" id="3Ojm3UuoiUw" role="HW$YZ" />
              <node concept="Xl_RD" id="3Ojm3Uuoj3p" role="HW$Y0">
                <property role="Xl_RC" value="1*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$YiAc0VEtk" role="jymVt" />
    <node concept="3clFb_" id="7HGubScBkv4" role="jymVt">
      <property role="TrG5h" value="getBinding" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="7HGubScBkv5" role="1B3o_S" />
      <node concept="3uibUv" id="7HGubScBkv7" role="3clF45">
        <ref role="3uigEE" to="1e0c:5SSJEYs9P4C" resolve="BindingImpl" />
      </node>
      <node concept="3clFbS" id="7HGubScBkv8" role="3clF47">
        <node concept="3clFbF" id="7HGubScBkWM" role="3cqZAp">
          <node concept="2ShNRf" id="7HGubScBkWG" role="3clFbG">
            <node concept="1pGfFk" id="7HGubScBlg9" role="2ShVmc">
              <ref role="37wK5l" to="1e0c:5SSJEYs9Pfe" resolve="BindingImpl" />
              <node concept="3VsKOn" id="7HGubScBlk2" role="37wK5m">
                <ref role="3VsUkX" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
              </node>
              <node concept="Xl_RD" id="7HGubScBlmV" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HGubScBkiU" role="jymVt" />
    <node concept="3clFb_" id="7HGubScBx9J" role="jymVt">
      <property role="TrG5h" value="createDelegatesOnFirstDataLoad" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7HGubScBx9K" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="7HGubScBx9L" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="7HGubScBx9M" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7HGubScBChp" role="1tU5fm">
          <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7HGubScBx9R" role="1B3o_S" />
      <node concept="3cqZAl" id="7HGubScBx9T" role="3clF45" />
      <node concept="3clFbS" id="7HGubScBx9V" role="3clF47">
        <node concept="3cpWs8" id="3Ojm3UuzFOs" role="3cqZAp">
          <node concept="3cpWsn" id="3Ojm3UuzFOt" role="3cpWs9">
            <property role="TrG5h" value="delegate" />
            <node concept="3uibUv" id="3Ojm3UuzFOu" role="1tU5fm">
              <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ImrVgXQrRe" role="3cqZAp">
          <node concept="3cpWsn" id="2ImrVgXQrRh" role="3cpWs9">
            <property role="TrG5h" value="editable" />
            <node concept="10P_77" id="2ImrVgXQrRc" role="1tU5fm" />
            <node concept="3clFbT" id="2ImrVgXQs5n" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4443BgfhxIl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2ImrVgXQqRR" role="8Wnug">
            <node concept="3clFbS" id="2ImrVgXQqRT" role="3clFbx">
              <node concept="3clFbF" id="2ImrVgXQs9I" role="3cqZAp">
                <node concept="37vLTI" id="2ImrVgXQscH" role="3clFbG">
                  <node concept="3clFbT" id="2ImrVgXQseW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="2ImrVgXQs9G" role="37vLTJ">
                    <ref role="3cqZAo" node="2ImrVgXQrRh" resolve="editable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2ImrVgXQrns" role="3clFbw">
              <node concept="3cmrfG" id="2ImrVgXQrwA" role="3uHU7w">
                <property role="3cmrfH" value="2010" />
              </node>
              <node concept="2OqwBi" id="2ImrVgXQrd0" role="3uHU7B">
                <node concept="37vLTw" id="2ImrVgXQr6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HGubScBx9M" resolve="object" />
                </node>
                <node concept="2S8uIT" id="2ImrVgXQrie" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bbdA" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ImrVgXQqCF" role="3cqZAp" />
        <node concept="3clFbF" id="3Ojm3UunEGK" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEGL" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzGcf" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="3Ojm3UunF2q" role="37vLTx">
              <node concept="1pGfFk" id="3Ojm3UunF2r" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:5Y1b9tR44NT" resolve="IntegerDelegate" />
                <node concept="37vLTw" id="3Ojm3UunEGO" role="37wK5m">
                  <ref role="3cqZAo" node="7HGubScBx9K" resolve="factory" />
                </node>
                <node concept="3cmrfG" id="5pvqQyDDuSC" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEGP" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF2N" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzGwp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF2O" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzNCU" resolve="setProperty" />
              <node concept="Xl_RD" id="3Ojm3UunEGR" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEGS" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF3c" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzG_V" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF3d" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzN9J" resolve="setLabelTooltip" />
              <node concept="Xl_RD" id="3Ojm3UunEGU" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEGV" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF3_" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzGFf" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF3A" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzMM5" resolve="setLabel" />
              <node concept="2OqwBi" id="2ImrVgXQuSu" role="37wK5m">
                <node concept="37vLTw" id="2ImrVgXQuPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HGubScBx9M" resolve="object" />
                </node>
                <node concept="2S8uIT" id="2ImrVgXQuWW" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ImrVgXQst3" role="3cqZAp">
          <node concept="3clFbS" id="2ImrVgXQst5" role="3clFbx">
            <node concept="3clFbF" id="2ImrVgXQsRS" role="3cqZAp">
              <node concept="2OqwBi" id="2ImrVgXQsSf" role="3clFbG">
                <node concept="37vLTw" id="2ImrVgXQsRQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
                </node>
                <node concept="liA8E" id="2ImrVgXQsWc" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:3Ojm3Uuzcqx" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ImrVgXQsGg" role="3clFbw">
            <node concept="37vLTw" id="2ImrVgXQsP3" role="3fr31v">
              <ref role="3cqZAo" node="2ImrVgXQrRh" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UuzUwf" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UuzUJx" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzUwd" role="2Oq$k0">
              <ref role="3cqZAo" to="zhcn:3Ojm3Uuyt$V" resolve="delegates" />
            </node>
            <node concept="TSZUe" id="3Ojm3UuzV8i" role="2OqNvi">
              <node concept="37vLTw" id="3Ojm3UuzVdU" role="25WWJ7">
                <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3UuzUmt" role="3cqZAp" />
        <node concept="3clFbF" id="3Ojm3UunEH3" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEH4" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzVv0" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="3Ojm3UunF4p" role="37vLTx">
              <node concept="1pGfFk" id="3Ojm3UunF4q" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:21Qe5t1OGeI" resolve="StringDelegate" />
                <node concept="37vLTw" id="3Ojm3UunEH7" role="37wK5m">
                  <ref role="3cqZAo" node="7HGubScBx9K" resolve="factory" />
                </node>
                <node concept="3cmrfG" id="5pvqQyDDuWv" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEH8" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF4M" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzVyK" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF4N" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzNCU" resolve="setProperty" />
              <node concept="Xl_RD" id="3Ojm3UunEHa" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHb" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF5b" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzVAf" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF5c" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzN9J" resolve="setLabelTooltip" />
              <node concept="Xl_RD" id="3Ojm3UunEHd" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ImrVgXQuY1" role="3cqZAp">
          <node concept="2OqwBi" id="2ImrVgXQuY2" role="3clFbG">
            <node concept="37vLTw" id="2ImrVgXQuY3" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="2ImrVgXQuY4" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzMM5" resolve="setLabel" />
              <node concept="2OqwBi" id="2ImrVgXQuY5" role="37wK5m">
                <node concept="37vLTw" id="2ImrVgXQuY6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HGubScBx9M" resolve="object" />
                </node>
                <node concept="2S8uIT" id="2ImrVgXQuY7" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ImrVgXQsZh" role="3cqZAp">
          <node concept="3clFbS" id="2ImrVgXQsZi" role="3clFbx">
            <node concept="3clFbF" id="2ImrVgXQsZj" role="3cqZAp">
              <node concept="2OqwBi" id="2ImrVgXQsZk" role="3clFbG">
                <node concept="37vLTw" id="2ImrVgXQsZl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
                </node>
                <node concept="liA8E" id="2ImrVgXQsZm" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:3Ojm3Uuzcqx" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ImrVgXQsZn" role="3clFbw">
            <node concept="37vLTw" id="2ImrVgXQsZo" role="3fr31v">
              <ref role="3cqZAo" node="2ImrVgXQrRh" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UuzW4G" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UuzWkm" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzW4E" role="2Oq$k0">
              <ref role="3cqZAo" to="zhcn:3Ojm3Uuyt$V" resolve="delegates" />
            </node>
            <node concept="TSZUe" id="3Ojm3UuzWzG" role="2OqNvi">
              <node concept="37vLTw" id="3Ojm3UuzWPe" role="25WWJ7">
                <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3UuzVSk" role="3cqZAp" />
        <node concept="3clFbF" id="3Ojm3UunEHk" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEHl" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzYwb" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="3Ojm3UunF5Z" role="37vLTx">
              <node concept="1pGfFk" id="3Ojm3UunF60" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:21Qe5t1OGeI" resolve="StringDelegate" />
                <node concept="37vLTw" id="3Ojm3UunEHo" role="37wK5m">
                  <ref role="3cqZAo" node="7HGubScBx9K" resolve="factory" />
                </node>
                <node concept="3cmrfG" id="5pvqQyDDv0m" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHp" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF6o" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzYPq" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF6p" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzNCU" resolve="setProperty" />
              <node concept="Xl_RD" id="3Ojm3UunEHr" role="37wK5m">
                <property role="Xl_RC" value="ean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHs" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF6L" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3UuzZsr" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF6M" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzN9J" resolve="setLabelTooltip" />
              <node concept="Xl_RD" id="3Ojm3UunEHu" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ImrVgXQvfp" role="3cqZAp">
          <node concept="2OqwBi" id="2ImrVgXQvfq" role="3clFbG">
            <node concept="37vLTw" id="2ImrVgXQvfr" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="2ImrVgXQvfs" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzMM5" resolve="setLabel" />
              <node concept="2OqwBi" id="2ImrVgXQvft" role="37wK5m">
                <node concept="37vLTw" id="2ImrVgXQvfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HGubScBx9M" resolve="object" />
                </node>
                <node concept="2S8uIT" id="2ImrVgXQvfv" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ImrVgXQtpM" role="3cqZAp">
          <node concept="3clFbS" id="2ImrVgXQtpN" role="3clFbx">
            <node concept="3clFbF" id="2ImrVgXQtpO" role="3cqZAp">
              <node concept="2OqwBi" id="2ImrVgXQtpP" role="3clFbG">
                <node concept="37vLTw" id="2ImrVgXQtpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
                </node>
                <node concept="liA8E" id="2ImrVgXQtpR" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:3Ojm3Uuzcqx" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ImrVgXQtpS" role="3clFbw">
            <node concept="37vLTw" id="2ImrVgXQtpT" role="3fr31v">
              <ref role="3cqZAo" node="2ImrVgXQrRh" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3Uu$2qO" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3Uu$2OP" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$3bx" role="2Oq$k0">
              <ref role="3cqZAo" to="zhcn:3Ojm3Uuyt$V" resolve="delegates" />
            </node>
            <node concept="TSZUe" id="3Ojm3Uu$3$P" role="2OqNvi">
              <node concept="37vLTw" id="3Ojm3Uu$4v9" role="25WWJ7">
                <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ojm3Uu$205" role="3cqZAp" />
        <node concept="3clFbF" id="3Ojm3UunEHB" role="3cqZAp">
          <node concept="37vLTI" id="3Ojm3UunEHC" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$4Mw" role="37vLTJ">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="2ShNRf" id="3Ojm3UunF7Y" role="37vLTx">
              <node concept="1pGfFk" id="3Ojm3UunF7Z" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:3sEA$PIstNN" resolve="DecimalDelegate" />
                <node concept="37vLTw" id="3Ojm3UunEHF" role="37wK5m">
                  <ref role="3cqZAo" node="7HGubScBx9K" resolve="factory" />
                </node>
                <node concept="3cmrfG" id="5pvqQyDDv4C" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHG" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF8n" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$54f" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF8o" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzNCU" resolve="setProperty" />
              <node concept="Xl_RD" id="3Ojm3UunEHI" role="37wK5m">
                <property role="Xl_RC" value="posValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHJ" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF8K" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$5$g" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF8L" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzN9J" resolve="setLabelTooltip" />
              <node concept="Xl_RD" id="3Ojm3UunEHL" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ImrVgXQvwT" role="3cqZAp">
          <node concept="2OqwBi" id="2ImrVgXQvwU" role="3clFbG">
            <node concept="37vLTw" id="2ImrVgXQvwV" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="2ImrVgXQvwW" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3UuzMM5" resolve="setLabel" />
              <node concept="2OqwBi" id="2ImrVgXQvwX" role="37wK5m">
                <node concept="37vLTw" id="2ImrVgXQvwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HGubScBx9M" resolve="object" />
                </node>
                <node concept="2S8uIT" id="2ImrVgXQvwZ" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3UunEHP" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3UunF9y" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$6z4" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3Ojm3UunF9z" role="2OqNvi">
              <ref role="37wK5l" to="zhcn:3Ojm3Uu$70C" resolve="setFormat" />
              <node concept="Xl_RD" id="3Ojm3UunEHR" role="37wK5m">
                <property role="Xl_RC" value="no0#0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ImrVgXQtP9" role="3cqZAp">
          <node concept="3clFbS" id="2ImrVgXQtPa" role="3clFbx">
            <node concept="3clFbF" id="2ImrVgXQtPb" role="3cqZAp">
              <node concept="2OqwBi" id="2ImrVgXQtPc" role="3clFbG">
                <node concept="37vLTw" id="2ImrVgXQtPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
                </node>
                <node concept="liA8E" id="2ImrVgXQtPe" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:3Ojm3Uuzcqx" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ImrVgXQtPf" role="3clFbw">
            <node concept="37vLTw" id="2ImrVgXQtPg" role="3fr31v">
              <ref role="3cqZAo" node="2ImrVgXQrRh" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ojm3Uu$9qr" role="3cqZAp">
          <node concept="2OqwBi" id="3Ojm3Uu$9Gm" role="3clFbG">
            <node concept="37vLTw" id="3Ojm3Uu$9qp" role="2Oq$k0">
              <ref role="3cqZAo" to="zhcn:3Ojm3Uuyt$V" resolve="delegates" />
            </node>
            <node concept="TSZUe" id="3Ojm3Uu$9Wf" role="2OqNvi">
              <node concept="37vLTw" id="3Ojm3Uu$a1z" role="25WWJ7">
                <ref role="3cqZAo" node="3Ojm3UuzFOt" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HGubScBkjc" role="jymVt" />
    <node concept="3Tm1VV" id="7HGubScBjX9" role="1B3o_S" />
    <node concept="3uibUv" id="7HGubScBkjW" role="1zkMxy">
      <ref role="3uigEE" to="zhcn:3Ojm3UunEzl" resolve="DynamicListOfDelegates" />
      <node concept="3uibUv" id="7HGubScBm23" role="11_B2D">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke1ae4">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="InvoiceSearchFilter" />
    <ref role="1Tjo7l" to="dtxg:6XzXfke18vl" resolve="InvoiceSearchFilter" />
    <node concept="2U5qGO" id="6XzXfke1afD" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <node concept="2U5nhG" id="6XzXfke1afF" role="2TFpq_" />
      <node concept="2TG9WX" id="1FVEJAIuaEx" role="3OfFNq">
        <node concept="3Oe$u_" id="1FVEJAIuaEy" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAIuas$" resolve="searchOpt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6XzXfke1aga" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke1agb" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke18wx" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WX" id="1FVEJAIuaFm" role="3OfFNq">
        <node concept="3Oe$u_" id="1FVEJAIuaFn" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke19Nv" resolve="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke1aBn">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Invoices Result List" />
    <ref role="1Tjo7l" to="dtxg:6XzXfke18vl" resolve="InvoiceSearchFilter" />
    <node concept="2U5qGQ" id="6XzXfke1aGH" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <ref role="1Tjo6F" to="dtxg:6XzXfke1ajR" resolve="items" />
      <node concept="fOGPe" id="6XzXfke8zow" role="fOGQ8">
        <node concept="33WYYh" id="6XzXfke8zoU" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:6XzXfke8x43" resolve="Edit Invoice" />
        </node>
        <node concept="2TlDos" id="6XzXfke8zqY" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:6XzXfke8x43" resolve="Edit Invoice" />
          <ref role="3uz5Vf" to="dtxg:6XzXfke8zBL" resolve="Complete_BjItem" />
          <node concept="2dfVl4" id="5YEYfHw0j19" role="2dc_Y6">
            <ref role="2dfVpT" to="1y8i:6XzXfke8ySG" resolve="Ok" />
          </node>
          <node concept="2_HltQ" id="7h5_Fe2gwq_" role="3bnEHX">
            <ref role="2_Hrw8" to="1y8i:6XzXfke8xsE" resolve="Close Invoice" />
            <node concept="2IFXgM" id="6XzXfke8zwe" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:6XzXfke1alv" resolve="Invoice" />
            </node>
            <node concept="Rm8GO" id="1dqt$gJGkwl" role="2_HrWp">
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
            </node>
            <node concept="3clFbT" id="3exXxRetIuA" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2dfVl4" id="5YEYfHw0j13" role="3bnEJW">
            <ref role="2dfVpT" to="1y8i:6XzXfke8zxx" resolve="Ok" />
          </node>
        </node>
        <node concept="2TlDos" id="56_jou8oUQf" role="fOGQ8">
          <ref role="2_Hrw8" to="1y8i:6XzXfke8x43" resolve="Edit Invoice" />
          <ref role="3uz5Vf" to="dtxg:56_jou8oUVi" resolve="Complete_BjItem_Cancel" />
          <node concept="2IFXgM" id="56_jou8oUQg" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:6XzXfke1alv" resolve="Invoice" />
          </node>
          <node concept="Rm8GO" id="56_jou8oV0J" role="2_HrWp">
            <ref role="Rm8GQ" to="1y8i:7dlwzTfDyn_" resolve="CANCEL" />
            <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
          </node>
          <node concept="2dfVl4" id="5YEYfHw0j14" role="2dc_Y6">
            <ref role="2dfVpT" to="1y8i:6XzXfke8ySG" resolve="Ok" />
          </node>
          <node concept="2_HltQ" id="7h5_Fe2gwqb" role="3bnEHX">
            <ref role="2_Hrw8" to="1y8i:6XzXfke8xsE" resolve="Close Invoice" />
            <node concept="2IFXgM" id="56_jou8oUQk" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:6XzXfke1alv" resolve="Invoice" />
            </node>
            <node concept="Rm8GO" id="1dqt$gJGkvD" role="2_HrWp">
              <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
            </node>
            <node concept="3clFbT" id="3exXxRetIyQ" role="2_HrWp">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2dfVl4" id="5YEYfHw0j1s" role="3bnEJW">
            <ref role="2dfVpT" to="1y8i:6XzXfke8zxx" resolve="Ok" />
          </node>
        </node>
      </node>
      <node concept="PoWA$" id="6XzXfke1aGJ" role="PoUSn" />
      <node concept="3Oe2IN" id="6XzXfke1aHJ" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke1aHK" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHL" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="6XzXfke1aHM" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke1aHN" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHO" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6XzXfke1aHP" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke1aHR" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1asx" resolve="text" />
        </node>
        <node concept="PnLzW" id="6XzXfke7pwe" role="PoUSh">
          <property role="PiFy3" value="50" />
        </node>
      </node>
      <node concept="2TG9WT" id="6XzXfke1aHS" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke1aHT" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHU" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1au6" resolve="timestamp" />
        </node>
      </node>
      <node concept="2TG9WX" id="6XzXfke7pul" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke7pum" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke7pun" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="3Oe2IN" id="1FVEJAJ3ysu" role="3OfFNq">
        <node concept="PnLzW" id="1FVEJAJ3ysw" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="2Ma4Ex" id="1FVEJAJ3ytA" role="3$nDjG">
          <ref role="2Ma4EA" to="dtxg:1FVEJAItPs0" resolve="folder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke8yzE">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BatchJobItemPage" />
    <ref role="1Tjo7l" to="dtxg:6XzXfke1alv" resolve="Invoice" />
    <node concept="33WYYh" id="6XzXfke8zIg" role="fOGQ8">
      <ref role="2_Hrw8" to="1y8i:6XzXfke8xsE" resolve="Close Invoice" />
    </node>
    <node concept="2U5qGO" id="6XzXfke8y_1" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:6XzXfke1alv" resolve="Invoice" />
      <node concept="2U5nhG" id="6XzXfke8y_3" role="2TFpq_" />
      <node concept="3Oe2IN" id="6XzXfke8y_y" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_z" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="6XzXfke8y_$" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y__" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6XzXfke8y_A" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_B" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1asx" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="6XzXfke8y_C" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_D" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1au6" resolve="timestamp" />
        </node>
      </node>
      <node concept="2TG9WX" id="6XzXfke8y_E" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_F" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke8yJy">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Invoice Editor" />
    <ref role="1Tjo7l" to="dtxg:6XzXfke1alv" resolve="Invoice" />
    <node concept="2U5qGO" id="6XzXfke8yJz" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:6XzXfke1alv" resolve="Invoice" />
      <node concept="2U5nhG" id="6XzXfkedYnd" role="2TFpq_" />
      <node concept="3Oe2IN" id="6XzXfke8yJ_" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJA" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1aoC" resolve="id" />
        </node>
        <node concept="Pevqn" id="6XzXfke8yL3" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="6XzXfke8yJB" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJC" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1apu" resolve="currentValue" />
        </node>
        <node concept="Pevqn" id="6XzXfke8yLH" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="6XzXfke8yJD" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJE" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1asx" resolve="text" />
        </node>
        <node concept="Pevqn" id="6XzXfke8yMa" role="PoUSh" />
      </node>
      <node concept="2TG9WT" id="6XzXfke8yJF" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJG" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke1au6" resolve="timestamp" />
        </node>
        <node concept="Pevqn" id="6XzXfke8yMp" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="6XzXfke8yJH" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJI" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1FVEJAIuhjz" role="3OfFNq">
        <node concept="3Oe$u_" id="1FVEJAIuhj$" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItXAW" resolve="cancelText" />
        </node>
        <node concept="Pevqn" id="1FVEJAIuhk9" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6TNACHoTV2b">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Update ConcUI Big" />
    <ref role="1Tjo7l" to="dtxg:2KQ2inNsEUv" resolve="UpdateConclusionHelper" />
    <node concept="2U5qGO" id="6TNACHoTV2c" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:2KQ2inNsEUv" resolve="UpdateConclusionHelper" />
      <node concept="2U5nhG" id="6TNACHoTV2d" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6TNACHoTV2e" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV2f" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2g" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2h" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWy" resolve="order1" />
          </node>
        </node>
        <node concept="Pk6Vc" id="6TNACHoTV2i" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV2j" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV2k" role="Pl0H_">
            <property role="Xl_RC" value="Order1.Name" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="6TNACHoTV2l" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV2m" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2n" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2o" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
        <node concept="Pl0HC" id="6TNACHoTV2p" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV2q" role="Pl0H_">
            <property role="Xl_RC" value="Order2.Name" />
          </node>
        </node>
      </node>
      <node concept="3Oe2In" id="6TNACHoTV2r" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV2s" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2t" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2u" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWy" resolve="order1" />
          </node>
        </node>
        <node concept="P9Rn5" id="6TNACHoTV2v" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV2w" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV2x" role="Pl0H_">
            <property role="Xl_RC" value="Order1.totalValue" />
          </node>
        </node>
        <node concept="Pk6Vc" id="6TNACHoTV2y" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="6TNACHoTV2z" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV2$" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2_" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2A" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
        <node concept="P9Rn5" id="6TNACHoTV2B" role="PoUSh" />
        <node concept="Pevqn" id="6TNACHoTV2C" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV2D" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV2E" role="Pl0H_">
            <property role="Xl_RC" value="Order2.totalValue" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="6TNACHoTV2F" role="3OfFNq">
        <node concept="P8lqc" id="6TNACHoTV2G" role="P8nnQ">
          <node concept="3Oe$u_" id="6TNACHoTV2H" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2I" role="P8WsX">
            <ref role="3O0p26" to="dtxg:3cAl6M4nWRa" resolve="address" />
          </node>
        </node>
        <node concept="3O0p8O" id="6TNACHoTV2J" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2K" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2L" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWy" resolve="order1" />
          </node>
        </node>
        <node concept="Pk6Vc" id="6TNACHoTV2M" role="PoUSh" />
        <node concept="P9Rn5" id="6TNACHoTV2N" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV2O" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV2P" role="Pl0H_">
            <property role="Xl_RC" value="Order1.store" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="6TNACHoTV2Q" role="3OfFNq">
        <node concept="P8lqc" id="6TNACHoTV2R" role="P8nnQ">
          <node concept="3Oe$u_" id="6TNACHoTV2S" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2T" role="P8WsX">
            <ref role="3O0p26" to="dtxg:3cAl6M4nWRa" resolve="address" />
          </node>
        </node>
        <node concept="3O0p8O" id="6TNACHoTV2U" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV2V" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117bq$J" resolve="store" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV2W" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
        <node concept="Pevqn" id="6TNACHoTV2X" role="PoUSh" />
        <node concept="P9Rn5" id="6TNACHoTV2Y" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV2Z" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV30" role="Pl0H_">
            <property role="Xl_RC" value="Order2.store" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="6TNACHoTV31" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV32" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV33" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV34" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWy" resolve="order1" />
          </node>
        </node>
        <node concept="P9Rn5" id="6TNACHoTV35" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV36" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV37" role="Pl0H_">
            <property role="Xl_RC" value="Order1.status" />
          </node>
        </node>
        <node concept="Pk6Vc" id="6TNACHoTV38" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="6TNACHoTV39" role="3OfFNq">
        <node concept="3O0p8O" id="6TNACHoTV3a" role="3$nDjG">
          <node concept="2THnN3" id="6TNACHoTV3b" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:AN_117c2L7" resolve="status" />
          </node>
          <node concept="3Oe$u_" id="6TNACHoTV3c" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2KQ2inNsEWZ" resolve="order2" />
          </node>
        </node>
        <node concept="P9Rn5" id="6TNACHoTV3d" role="PoUSh" />
        <node concept="Pl0HC" id="6TNACHoTV3e" role="PoUSh">
          <node concept="Xl_RD" id="6TNACHoTV3f" role="Pl0H_">
            <property role="Xl_RC" value="Order2.status" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2U5qGQ" id="58kyrO89UPj">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="OrderPosTableToInclude" />
    <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
    <node concept="PoWA$" id="58kyrO89USN" role="PoUSn" />
    <node concept="PoUSf" id="58kyrO89USO" role="PoUSn">
      <node concept="Xl_RD" id="58kyrO89USP" role="PoUSc">
        <property role="Xl_RC" value="Order Positions" />
      </node>
    </node>
    <node concept="1cd6SK" id="58kyrO89USQ" role="PoUSn">
      <node concept="3cpWs3" id="58kyrO89USR" role="1cd6XG">
        <node concept="Xl_RD" id="58kyrO89USS" role="3uHU7B">
          <property role="Xl_RC" value="TOTAL: " />
        </node>
        <node concept="2OqwBi" id="58kyrO89UST" role="3uHU7w">
          <node concept="2OqwBi" id="58kyrO89USU" role="2Oq$k0">
            <node concept="1cdL8w" id="58kyrO89USV" role="2Oq$k0" />
            <node concept="3$u5V9" id="58kyrO89USW" role="2OqNvi">
              <node concept="1bVj0M" id="58kyrO89USX" role="23t8la">
                <node concept="3clFbS" id="58kyrO89USY" role="1bW5cS">
                  <node concept="3clFbF" id="58kyrO89USZ" role="3cqZAp">
                    <node concept="2OqwBi" id="58kyrO89UT0" role="3clFbG">
                      <node concept="37vLTw" id="58kyrO89UT1" role="2Oq$k0">
                        <ref role="3cqZAo" node="58kyrO89UT3" resolve="it" />
                      </node>
                      <node concept="2S8uIT" id="58kyrO89UT2" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="58kyrO89UT3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="58kyrO89UT4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1MCZdW" id="58kyrO89UT5" role="2OqNvi">
            <node concept="1bVj0M" id="58kyrO89UT6" role="23t8la">
              <node concept="3clFbS" id="58kyrO89UT7" role="1bW5cS">
                <node concept="3clFbF" id="58kyrO89UT8" role="3cqZAp">
                  <node concept="3cpWs3" id="58kyrO89UT9" role="3clFbG">
                    <node concept="37vLTw" id="58kyrO89UTa" role="3uHU7w">
                      <ref role="3cqZAo" node="58kyrO89UTe" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="58kyrO89UTb" role="3uHU7B">
                      <ref role="3cqZAo" node="58kyrO89UTc" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="58kyrO89UTc" role="1bW2Oz">
                <property role="TrG5h" value="a" />
                <node concept="2jxLKc" id="58kyrO89UTd" role="1tU5fm" />
              </node>
              <node concept="Rh6nW" id="58kyrO89UTe" role="1bW2Oz">
                <property role="TrG5h" value="b" />
                <node concept="2jxLKc" id="58kyrO89UTf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="P6Lob" id="58kyrO89UTg" role="PoUSn">
      <node concept="3cpWs3" id="58kyrO89UTh" role="P6QPN">
        <node concept="Xl_RD" id="58kyrO89UTi" role="3uHU7B">
          <property role="Xl_RC" value="Selected: " />
        </node>
        <node concept="2OqwBi" id="58kyrO89UTj" role="3uHU7w">
          <node concept="2OqwBi" id="58kyrO89UTk" role="2Oq$k0">
            <node concept="3MoQeg" id="58kyrO89UTl" role="2Oq$k0" />
            <node concept="3$u5V9" id="58kyrO89UTm" role="2OqNvi">
              <node concept="1bVj0M" id="58kyrO89UTn" role="23t8la">
                <node concept="3clFbS" id="58kyrO89UTo" role="1bW5cS">
                  <node concept="3clFbF" id="58kyrO89UTp" role="3cqZAp">
                    <node concept="2OqwBi" id="58kyrO89UTq" role="3clFbG">
                      <node concept="37vLTw" id="58kyrO89UTr" role="2Oq$k0">
                        <ref role="3cqZAo" node="58kyrO89UTt" resolve="it" />
                      </node>
                      <node concept="2S8uIT" id="58kyrO89UTs" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="58kyrO89UTt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="58kyrO89UTu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1MCZdW" id="58kyrO89UTv" role="2OqNvi">
            <node concept="1bVj0M" id="58kyrO89UTw" role="23t8la">
              <node concept="3clFbS" id="58kyrO89UTx" role="1bW5cS">
                <node concept="3clFbF" id="58kyrO89UTy" role="3cqZAp">
                  <node concept="3cpWs3" id="58kyrO89UTz" role="3clFbG">
                    <node concept="37vLTw" id="58kyrO89UT$" role="3uHU7w">
                      <ref role="3cqZAo" node="58kyrO89UTC" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="58kyrO89UT_" role="3uHU7B">
                      <ref role="3cqZAo" node="58kyrO89UTA" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="58kyrO89UTA" role="1bW2Oz">
                <property role="TrG5h" value="a" />
                <node concept="2jxLKc" id="58kyrO89UTB" role="1tU5fm" />
              </node>
              <node concept="Rh6nW" id="58kyrO89UTC" role="1bW2Oz">
                <property role="TrG5h" value="b" />
                <node concept="2jxLKc" id="58kyrO89UTD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Oe2IN" id="58kyrO89Vjl" role="3OfFNq">
      <node concept="PnLzW" id="58kyrO89Vjm" role="PoUSh">
        <property role="PiFy3" value="5" />
      </node>
      <node concept="3Oe$u_" id="58kyrO89Vjn" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
      </node>
    </node>
    <node concept="3Oe2Ik" id="58kyrO89Vjo" role="3OfFNq">
      <node concept="PnLzW" id="58kyrO89Vjp" role="PoUSh">
        <property role="PiFy3" value="15" />
      </node>
      <node concept="3Oe$u_" id="58kyrO89Vjq" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
      </node>
    </node>
    <node concept="3Oe2Ik" id="58kyrO89Vjr" role="3OfFNq">
      <node concept="PnLzW" id="58kyrO89Vjs" role="PoUSh">
        <property role="PiFy3" value="60" />
      </node>
      <node concept="3Oe$u_" id="58kyrO89Vjt" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
      </node>
    </node>
    <node concept="3Oe2In" id="58kyrO89Vju" role="3OfFNq">
      <node concept="PnLzW" id="58kyrO89Vjv" role="PoUSh">
        <property role="PiFy3" value="10" />
      </node>
      <node concept="3Oe$u_" id="58kyrO89Vjw" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
      </node>
    </node>
    <node concept="2TG9WT" id="58kyrO89Vjx" role="3OfFNq">
      <node concept="PnLzW" id="58kyrO89Vjy" role="PoUSh">
        <property role="PiFy3" value="10" />
      </node>
      <node concept="3Oe$u_" id="58kyrO89Vjz" role="3$nDjG">
        <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2MI0JB6CHFg">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Simple Task List View" />
    <ref role="1Tjo7l" to="dtxg:3kFdJs03WW" resolve="Task" />
    <node concept="2U5qGQ" id="2MI0JB6CHFj" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:3kFdJs03WW" resolve="Task" />
      <node concept="PoWA$" id="2MI0JB6CHFl" role="PoUSn" />
      <node concept="3Oe2IN" id="2MI0JB6CHFA" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFB" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFC" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs03XV" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2MI0JB6CHFD" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFE" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFF" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs06ST" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2IN" id="2MI0JB6CHFG" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFH" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFI" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:3kFdJs06U8" resolve="taskId" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHFJ" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHFK" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="2MI0JB6CHFL" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:2Uji7vlCu9w" resolve="existing" />
        </node>
      </node>
      <node concept="2TG9WX" id="2MI0JB6CHH6" role="3OfFNq">
        <node concept="PnLzW" id="2MI0JB6CHH8" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3O0p8O" id="2MI0JB6CHI5" role="3$nDjG">
          <node concept="2THnN3" id="2MI0JB6CHIt" role="3O0p8V">
            <ref role="2THnOx" to="dtxg:2Uji7vlCu9w" resolve="existing" />
          </node>
          <node concept="3Oe$u_" id="2MI0JB6CHHG" role="3O0p8X">
            <ref role="3O0p26" to="dtxg:2MI0JB6BcxX" resolve="innerTast" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4InK$iO3MMh">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="InvoiceFoldersList" />
    <ref role="1Tjo7l" to="dtxg:1FVEJAItIuo" resolve="InvoiceFolder" />
    <node concept="2U5qGQ" id="4InK$iO3MMj" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="PoWA$" id="4InK$iO3MMl" role="PoUSn" />
      <node concept="3Oe2IN" id="4InK$iO3MMF" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMG" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMH" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItIuv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4InK$iO3MMI" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMJ" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMK" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItIx8" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WT" id="4InK$iO3MML" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMM" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMN" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItIyo" resolve="date" />
        </node>
      </node>
      <node concept="3Oe2IN" id="4InK$iO3MMO" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMP" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMQ" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItJpd" resolve="numFolders" />
        </node>
      </node>
      <node concept="3Oe2In" id="4InK$iO3MMR" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMS" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMT" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItJrs" resolve="totalSum" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4InK$iO3MMU" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMV" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMW" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:1FVEJAItXyX" resolve="cancelText" />
        </node>
      </node>
    </node>
  </node>
</model>

