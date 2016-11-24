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
      <concept id="2954183761501582922" name="org.modellwerkstatt.dataux.structure.Tab" flags="ng" index="21u2wK">
        <child id="2954183761501582923" name="uxChild" index="21u2wL" />
        <child id="2954183761501582927" name="label" index="21u2wP" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574585919" name="org.modellwerkstatt.dataux.structure.EditableDOption" flags="ng" index="Pk5ow" />
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.ScanableDOption" flags="ng" index="Pk6Vc" />
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
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
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
    </language>
  </registry>
  <node concept="2mKXYI" id="5XruxTJPW$x">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="List of Orders" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2U5qGQ" id="5XruxTJPW$y" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="PoWA$" id="5XruxTJPW$z" role="PoUSn" />
      <node concept="3Oe2IN" id="5XruxTJPW$D" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$E" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$F" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5XruxTJPW$_" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$A" role="PoUSh">
          <property role="PiFy3" value="40" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$B" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bqyN" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPW$H" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$I" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$J" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
        </node>
      </node>
      <node concept="3Oe2In" id="5XruxTJPW$L" role="3OfFNq">
        <node concept="PnLzW" id="5XruxTJPW$M" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="5XruxTJPW$N" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
        </node>
      </node>
      <node concept="fOGPe" id="3cAl6M4s8Ma" role="fOGQ8">
        <node concept="33WYYh" id="5XruxTJPWDX" role="fOGQ8">
          <property role="1Ue4ES" value="ENTER_10" />
          <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
          <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
          <node concept="2IFXgM" id="5XruxTJPWDZ" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
          </node>
          <node concept="2OqwBi" id="3cAl6M4psIq" role="2_HrWp">
            <node concept="2IFXgM" id="3cAl6M4psHd" role="2Oq$k0">
              <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
            </node>
            <node concept="2S8uIT" id="3cAl6M4psJs" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="33WYYh" id="3cAl6M4wqwA" role="fOGQ8">
          <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
          <ref role="2_Hrw8" to="1y8i:3cAl6M4wnPW" resolve="Complex Edit Order" />
          <node concept="2IFXgM" id="3cAl6M4wqxT" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
          </node>
          <node concept="2OqwBi" id="3cAl6M4wq$m" role="2_HrWp">
            <node concept="2IFXgM" id="3cAl6M4wqyX" role="2Oq$k0">
              <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
            </node>
            <node concept="2S8uIT" id="3cAl6M4wq_p" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW$P">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Search Order Pane" />
    <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
    <node concept="2U5qGO" id="5XruxTJPW$Q" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      <node concept="2TG9WU" id="5XruxTJPW$S" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$T" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5mG" resolve="from" />
        </node>
      </node>
      <node concept="2TG9WU" id="5XruxTJPW$V" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW$W" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5nv" resolve="to" />
        </node>
      </node>
      <node concept="2TG9WX" id="5XruxTJPW$Z" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW_0" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5oM" resolve="status" />
        </node>
      </node>
      <node concept="2TG9WW" id="5XruxTJPW_3" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPW_4" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117f5lU" resolve="store" />
        </node>
        <node concept="P8lqc" id="5XruxTJPW_5" role="P8nnQ">
          <node concept="3Oe$u_" id="5XruxTJPW_6" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bpzX" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_7" role="P8WsX">
            <ref role="3O0p26" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPW_g" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPW_h">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Single Order Main Pane" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2U5qGN" id="5XruxTJPW_i" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="5XruxTJPW_j" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
      </node>
      <node concept="2U5qGQ" id="5XruxTJPW_H" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
        <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
        <node concept="PoWA$" id="5XruxTJPW_I" role="PoUSn" />
        <node concept="PoUSf" id="3cAl6M4x17v" role="PoUSn">
          <node concept="Xl_RD" id="3cAl6M4x17x" role="PoUSc">
            <property role="Xl_RC" value="Order Positions" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5XruxTJPW_S" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_T" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_U" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPW_O" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_P" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_Q" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5XruxTJPW_K" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_L" role="PoUSh">
            <property role="PiFy3" value="60" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_M" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2In" id="5XruxTJPW_W" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPW_X" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPW_Y" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
          </node>
        </node>
        <node concept="2TG9WT" id="5XruxTJPWA1" role="3OfFNq">
          <node concept="PnLzW" id="5XruxTJPWA2" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="5XruxTJPWA3" role="3$nDjG">
            <ref role="3O0p26" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
        <node concept="fOGPe" id="3cAl6M4vvE8" role="fOGQ8">
          <node concept="33WYYh" id="5XruxTJPWE8" role="fOGQ8">
            <property role="1Ue4ES" value="ENTER_10" />
            <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Edit Order Position" />
            <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
            <node concept="2IFXgM" id="5XruxTJPWEa" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
            </node>
            <node concept="2IFXgM" id="5XruxTJPWEc" role="2_HrWp">
              <ref role="2IFZ7r" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWA4" role="2U5niJ" />
      <node concept="2U5nhT" id="5XruxTJPWA5" role="2U5niL" />
      <node concept="2U5nhG" id="5XruxTJPWA6" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="3cAl6M4s8TF" role="fOGQ8">
      <node concept="33WYYh" id="3cAl6M4sAgE" role="fOGQ8">
        <property role="1Ue4ES" value="E_69" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:6OyHsl_7imr" resolve="Edit all OrderPositions" />
        <node concept="2IFXgM" id="3cAl6M4sAhy" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
      <node concept="33WYYh" id="5XruxTJPWE4" role="fOGQ8">
        <property role="1Ue4ES" value="S_83" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Scan OrderPosition" />
        <node concept="2IFXgM" id="5XruxTJPWE7" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
        <node concept="Xl_RD" id="21Qe5t2fgtV" role="1Ue4F6">
          <property role="Xl_RC" value="Scan" />
        </node>
      </node>
      <node concept="33WYYh" id="3cAl6M4xWp0" role="fOGQ8">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:3cAl6M4xA3w" resolve="Edit Order Head Wizzard" />
        <node concept="2IFXgM" id="3cAl6M4xWpY" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
      <node concept="fOGPe" id="3cAl6M4xWkz" role="fOGQ8">
        <node concept="33WYYh" id="3cAl6M4vvG0" role="fOGQ8">
          <property role="1Ue4ES" value="R_82" />
          <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
          <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
          <node concept="2IFXgM" id="3cAl6M4vvGU" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
          </node>
        </node>
        <node concept="33WYYh" id="5XruxTJPWE0" role="fOGQ8">
          <property role="1Ue4ES" value="C_67" />
          <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
          <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
          <node concept="Xl_RD" id="5XruxTJPWE1" role="1Ue4F6">
            <property role="Xl_RC" value="Complete" />
          </node>
          <node concept="2IFXgM" id="5XruxTJPWE3" role="2_HrWp">
            <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
          </node>
        </node>
        <node concept="Xl_RD" id="3cAl6M4xWlE" role="33Ov9O">
          <property role="Xl_RC" value="Status changes" />
        </node>
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
    <property role="TrG5h" value="Order Pos Edit Form" />
    <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
    <node concept="2U5qGO" id="5XruxTJPWAm" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      <node concept="3Oe2Ik" id="5XruxTJPWAo" role="3OfFNq">
        <node concept="3Oe$u_" id="5XruxTJPWAp" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117bbdT" resolve="name" />
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
          <ref role="3O0p26" to="dtxg:AN_117bbe2" resolve="posValue" />
        </node>
      </node>
      <node concept="2U5nhG" id="5XruxTJPWA_" role="2TFpq_" />
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
  <node concept="2mKXYI" id="3cAl6M4sALi">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Pos Edit Table" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2U5qGQ" id="3cAl6M4sAMc" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <ref role="1Tjo6F" to="dtxg:AN_117bqBd" resolve="pos" />
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
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2U5qGN" id="3cAl6M4wpdu" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5qGO" id="3cAl6M4wpdv" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
            <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
                <property role="1Ue4ES" value="ENTER_10" />
                <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
                <ref role="2_Hrw8" to="1y8i:4XOQNRZgrKt" resolve="Edit Order Position" />
                <node concept="2IFXgM" id="3cAl6M4wpe4" role="2_HrWp">
                  <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
                </node>
                <node concept="2IFXgM" id="3cAl6M4wpe5" role="2_HrWp">
                  <ref role="2IFZ7r" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
                </node>
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
              <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
              <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
      </node>
      <node concept="2U5nhG" id="3cAl6M4wpe6" role="2U5niJ" />
      <node concept="2U5nhT" id="3cAl6M4wpe7" role="2U5niL" />
      <node concept="2U5nhG" id="3cAl6M4wpe8" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="3cAl6M4wpe9" role="fOGQ8">
      <node concept="33WYYh" id="3cAl6M4wpea" role="fOGQ8">
        <property role="1Ue4ES" value="C_67" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Qk" resolve="Complete Order" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <node concept="Xl_RD" id="3cAl6M4wpeb" role="1Ue4F6">
          <property role="Xl_RC" value="Complete" />
        </node>
        <node concept="2IFXgM" id="3cAl6M4wpec" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
      <node concept="33WYYh" id="3cAl6M4wped" role="fOGQ8">
        <property role="1Ue4ES" value="UNDEFINED_0" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3LL" resolve="Scan OrderPosition" />
        <node concept="2IFXgM" id="3cAl6M4wpee" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
        <node concept="Xl_RD" id="3cAl6M4wpef" role="1Ue4F6">
          <property role="Xl_RC" value="Scan" />
        </node>
      </node>
      <node concept="33WYYh" id="3cAl6M4wpeg" role="fOGQ8">
        <property role="1Ue4ES" value="E_69" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:6OyHsl_7imr" resolve="Edit all OrderPositions" />
        <node concept="2IFXgM" id="3cAl6M4wpeh" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
      <node concept="33WYYh" id="3cAl6M4wpei" role="fOGQ8">
        <property role="1Ue4ES" value="R_82" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
        <node concept="2IFXgM" id="3cAl6M4wpej" role="2_HrWp">
          <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3cAl6M4x_h1">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Order Head Edit" />
    <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2U5qGO" id="3cAl6M4x_i9" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
        <node concept="Pevqn" id="3cAl6M4x_vd" role="PoUSh" />
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
        <node concept="Pevqn" id="3cAl6M4x_wb" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="3cAl6M4x_iZ" role="3OfFNq">
        <node concept="3Oe$u_" id="3cAl6M4x_j0" role="3$nDjG">
          <ref role="3O0p26" to="dtxg:AN_117c2L7" resolve="status" />
        </node>
      </node>
    </node>
  </node>
</model>

