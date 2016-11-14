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
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="5945580863363863223" name="org.modellwerkstatt.forms.structure.BoundObject" flags="ng" index="2EM3W" />
      <concept id="116370668401456157" name="org.modellwerkstatt.forms.structure.SelectedObject" flags="ng" index="2xMDEs">
        <reference id="116370668401685500" name="classConcept" index="2xLxPX" />
      </concept>
      <concept id="8089681376574861170" name="org.modellwerkstatt.forms.structure.FormContainer" flags="ng" index="2G$zOF">
        <child id="1569134824193054829" name="actionLink" index="dvBuy" />
        <child id="3792563709707276307" name="rowWeight" index="2lwzia" />
        <child id="8089681376574861180" name="baseForm" index="2G$zO_" />
        <child id="8264937784151109659" name="columnWeight" index="1THgkV" />
      </concept>
      <concept id="8089681376574861172" name="org.modellwerkstatt.forms.structure.IBaseForm" flags="ng" index="2G$zOH">
        <property id="4559353072057000008" name="minWdith" index="1mNjcY" />
        <property id="1817733841498849496" name="debugIObjectView" index="1nxMek" />
      </concept>
      <concept id="8089681376574938514" name="org.modellwerkstatt.forms.structure.TableForm" flags="ng" index="2G$WZb">
        <property id="6827528231168019613" name="selectFirst" index="3YucLt" />
        <child id="8089681376575535794" name="tableFormRow" index="2GDezF" />
        <child id="8584027565661509824" name="advancedSelection" index="QiGXn" />
        <child id="4559353072056236738" name="actionLink" index="1memAO" />
        <child id="4559353072057000037" name="heading" index="1mNjcj" />
      </concept>
      <concept id="8089681376574696124" name="org.modellwerkstatt.forms.structure.IBoundConcept" flags="ng" index="2G_Vz_">
        <reference id="4554792820669879843" name="selectedClass" index="qGGBj" />
        <reference id="8089681376575178480" name="containedProperty" index="2GBLiD" />
        <child id="4554792820669238526" name="type" index="qi9ce" />
      </concept>
      <concept id="8089681376575535774" name="org.modellwerkstatt.forms.structure.TableFormRow" flags="ng" index="2GDez7">
        <property id="8089681376575535775" name="width" index="2GDez6" />
        <property id="8089681376575535776" name="label" index="2GDezT" />
        <property id="8347447198178257934" name="editable" index="1RpFGe" />
        <property id="8264937784150739374" name="numberFormat" index="1TGbMe" />
        <child id="8089681376575671084" name="xPropPath" index="2GDD_P" />
      </concept>
      <concept id="8089681376576034959" name="org.modellwerkstatt.forms.structure.IncludeContainerReference" flags="ng" index="2GF0Fm">
        <reference id="339334622849606011" name="selectedClass" index="2yhaTL" />
        <reference id="8089681376576034961" name="Container" index="2GF0F8" />
      </concept>
      <concept id="1677604749516705201" name="org.modellwerkstatt.forms.structure.ConceptExpression" flags="ng" index="2ReS4g">
        <child id="1677604749516705202" name="expression" index="2ReS4j" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <property id="2320685766692143367" name="text" index="3AMjDJ" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
      <concept id="940368958464182848" name="org.modellwerkstatt.forms.structure.boundObjectConceptFuncParam" flags="ng" index="3i0Lrl" />
      <concept id="940368958464182890" name="org.modellwerkstatt.forms.structure.OnLoadDelegateForm" flags="ig" index="3i0LrZ" />
      <concept id="5005516259701333694" name="org.modellwerkstatt.forms.structure.InputDelegateParameter2" flags="ng" index="3lxVgU">
        <reference id="5005516259701333696" name="methodDeclaration" index="3lxVh4" />
        <child id="5005516259701333695" name="expression" index="3lxVgV" />
      </concept>
      <concept id="7192042020160957485" name="org.modellwerkstatt.forms.structure.SelectedTableObjects" flags="ng" index="3uFMwL" />
      <concept id="7192042020160957474" name="org.modellwerkstatt.forms.structure.SetStatusSelection" flags="ng" index="3uFMwY" />
      <concept id="7105808579467853411" name="org.modellwerkstatt.forms.structure.InputDelegateDeclaration" flags="ng" index="1vx_$y">
        <property id="5005516259701333684" name="delegateType" index="3lxVgK" />
        <child id="5005516259701333683" name="parameter2" index="3lxVgR" />
        <child id="7105808579470979998" name="updateClosure" index="1vPDjv" />
      </concept>
      <concept id="7105808579467823062" name="org.modellwerkstatt.forms.structure.DelegateForm" flags="ng" index="1vxE2n">
        <child id="3792563709709170442" name="lable" index="2lSlej" />
        <child id="940368958464182898" name="onLoad" index="3i0LrB" />
        <child id="7105808579467853410" name="delegate" index="1vx_$z" />
        <child id="8264937784151109663" name="colWeight" index="1THgkZ" />
      </concept>
      <concept id="7105808579468277458" name="org.modellwerkstatt.forms.structure.LocalInputDelegateReference" flags="ng" index="1vJt6j">
        <reference id="7105808579468277459" name="container" index="1vJt6i" />
      </concept>
      <concept id="7968457660428854080" name="org.modellwerkstatt.forms.structure.ActionLinkContainer" flags="ng" index="1J3Sl6">
        <property id="7968457660428854083" name="title" index="1J3Sl5" />
        <child id="7968457660428854084" name="actionLink" index="1J3Sl2" />
      </concept>
      <concept id="8264937784151109645" name="org.modellwerkstatt.forms.structure.WeightLayoutParam" flags="ng" index="1THgkH">
        <child id="8264937784151109646" name="weightParam" index="1THgkI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <property id="2497433976991440960" name="hotkey" index="1Ue4ES" />
        <child id="2497433976991440958" name="label" index="1Ue4F6" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
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
      <concept id="8877083733913689871" name="org.modellwerkstatt.dataux.structure.SummaryLineFOptionParam" flags="ng" index="3MoQeg" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2G$zOF" id="612_n8HfjCr">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungListeForm" />
    <node concept="2G$WZb" id="612_n8HfjFh" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="TrG5h" value="RechnungListeTable" />
      <property role="3YucLt" value="true" />
      <node concept="3uFMwY" id="7wrkReHwGzk" role="QiGXn">
        <node concept="3cpWs3" id="7wrkReHwKsy" role="2ReS4j">
          <node concept="Xl_RD" id="7wrkReHwK$z" role="3uHU7B">
            <property role="Xl_RC" value="Wert = " />
          </node>
          <node concept="2OqwBi" id="7wrkReHwISm" role="3uHU7w">
            <node concept="2OqwBi" id="7wrkReHwIev" role="2Oq$k0">
              <node concept="3uFMwL" id="7wrkReHwI5a" role="2Oq$k0" />
              <node concept="3$u5V9" id="7wrkReHwIxK" role="2OqNvi">
                <node concept="1bVj0M" id="7wrkReHwIxM" role="23t8la">
                  <node concept="3clFbS" id="7wrkReHwIxN" role="1bW5cS">
                    <node concept="3clFbF" id="7wrkReHwI$3" role="3cqZAp">
                      <node concept="2OqwBi" id="7wrkReHwIAl" role="3clFbG">
                        <node concept="37vLTw" id="7wrkReHwI$2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wrkReHwIxO" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7wrkReHwIKY" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7wrkReHwIxO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7wrkReHwIxP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="7wrkReHwJcL" role="2OqNvi">
              <node concept="1bVj0M" id="7wrkReHwJcN" role="23t8la">
                <node concept="3clFbS" id="7wrkReHwJcO" role="1bW5cS">
                  <node concept="3clFbF" id="7wrkReHwJi6" role="3cqZAp">
                    <node concept="2OqwBi" id="7wrkReHwJH8" role="3clFbG">
                      <node concept="37vLTw" id="7wrkReHwJsQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wrkReHwJcR" resolve="b" />
                      </node>
                      <node concept="liA8E" id="7wrkReHwKeN" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="37vLTw" id="7wrkReHwKla" role="37wK5m">
                          <ref role="3cqZAo" node="7wrkReHwJcP" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7wrkReHwJcP" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7wrkReHwJcQ" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7wrkReHwJcR" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7wrkReHwJcS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1J3Sl6" id="3oBdEpT4gw$" role="1memAO">
        <property role="1J3Sl5" value=" " />
        <node concept="2Ux5dv" id="3oBdEpT4gw_" role="1J3Sl2">
          <property role="1xgIOb" value="ENTER_10" />
          <node concept="2Ux5d2" id="3oBdEpT4gwA" role="2UzG4t">
            <ref role="2Ux5d0" to="1y8i:612_n8HjR3n" resolve="Rechnung bearbeiten" />
            <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
            <node concept="10Nm6u" id="3oBdEpT4gwB" role="2Ux5cx" />
            <node concept="2OqwBi" id="3oBdEpT4gwC" role="2Ux5cx">
              <node concept="2xMDEs" id="3oBdEpT4gwD" role="2Oq$k0">
                <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
              </node>
              <node concept="2S8uIT" id="3oBdEpT4gwE" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="xYMNj" id="3oBdEpT4gwF" role="2sIhOb">
              <ref role="xYMNi" to="1y8i:612_n8HjZUc" resolve="Standard" />
              <ref role="xYMNI" node="612_n8Hk3$W" resolve="RechnungDetailForm" />
            </node>
          </node>
        </node>
        <node concept="2Ux5dv" id="5LL59WQKRMo" role="1J3Sl2">
          <node concept="2Ux5d2" id="5LL59WQKRMq" role="2UzG4t">
            <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
            <ref role="2Ux5d0" to="1y8i:5LL59WQKjoU" resolve="Rechnung drucken" />
            <node concept="10Nm6u" id="5LL59WQKRNv" role="2Ux5cx" />
            <node concept="2OqwBi" id="NaP_iXt24a" role="2Ux5cx">
              <node concept="2xMDEs" id="NaP_iXt23f" role="2Oq$k0">
                <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
              </node>
              <node concept="2S8uIT" id="NaP_iXt2d9" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfjFj" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfjL2" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfjKA" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfjSE" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfkd7" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfkfb" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfkeJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkmN" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfjTd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfjUL" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfjUl" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8Hfk2p" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfkzn" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfk_R" role="2GDD_P">
          <node concept="2EM3W" id="612_n8Hfk_r" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkHv" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8HfkIe" role="2GDezF">
        <property role="2GDez6" value="400" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8HfkLa" role="2GDD_P">
          <node concept="2EM3W" id="612_n8HfkKI" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HfkSW" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="612_n8Hfl4Z" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="612_n8Hfl8n" role="2GDD_P">
          <node concept="2EM3W" id="612_n8Hfl7V" role="2Oq$k0" />
          <node concept="2S8uIT" id="612_n8HflfZ" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="18291WBB$IW" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="18291WBB_76" role="2GDD_P">
          <node concept="2OqwBi" id="18291WBB$Xw" role="2Oq$k0">
            <node concept="2EM3W" id="18291WBB$Xc" role="2Oq$k0" />
            <node concept="2S8uIT" id="18291WBB_2d" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
          </node>
          <node concept="2S8uIT" id="18291WBB_cr" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:18291WBBwPe" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="18291WBB_de" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="18291WBB_df" role="2GDD_P">
          <node concept="2OqwBi" id="18291WBB_dg" role="2Oq$k0">
            <node concept="2EM3W" id="18291WBB_dh" role="2Oq$k0" />
            <node concept="2S8uIT" id="18291WBB_di" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:18291WBBzYd" resolve="myValObject" />
            </node>
          </node>
          <node concept="2S8uIT" id="18291WBB_x$" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="612_n8HfjFU" role="qi9ce">
        <node concept="3uibUv" id="612_n8HfjGi" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HfjCt" role="1THgkV">
      <node concept="Xl_RD" id="612_n8Hl8ho" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HfjCu" role="2lwzia">
      <node concept="Xl_RD" id="612_n8HfjEl" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="15Q050i_4E3" role="1THgkI">
        <property role="Xl_RC" value="2*" />
      </node>
    </node>
    <node concept="_YKpA" id="612_n8HfjDP" role="qi9ce">
      <node concept="3uibUv" id="612_n8HfjDX" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8Hk3$W">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungDetailForm" />
    <node concept="1J3Sl6" id="612_n8HxLej" role="dvBuy">
      <property role="1J3Sl5" value=" " />
      <node concept="2Ux5dv" id="B5H4bbTQJ3" role="1J3Sl2">
        <property role="1xgIOb" value="E_69" />
        <node concept="2Ux5d2" id="B5H4bbTQJ4" role="2UzG4t">
          <ref role="2Ux5d0" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
          <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <node concept="2xMDEs" id="B5H4bbTQJ5" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          </node>
          <node concept="xYMNj" id="B5H4bbTQJ6" role="2sIhOb">
            <ref role="xYMNI" node="77jtz2zKfKW" resolve="RechnungditorForm3" />
            <ref role="xYMNi" to="1y8i:612_n8HxKzq" resolve="Standard" />
          </node>
          <node concept="xYMNj" id="B5H4bbTQJ7" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:69pKJ3FDo5_" resolve="Edit2" />
            <ref role="xYMNI" node="77jtz2zH6Cv" resolve="RechnungditorForm2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="612_n8Hk3_V" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungDetail" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="612_n8Hk3D0" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="612_n8Hk3Dz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3E$" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3DO" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk3IH" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfaP2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflrn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5J3" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="612_n8Hk5J4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5J5" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5J6" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5RN" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflrR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflt4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk3CM" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8Hk3JF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3L4" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3JW" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk3SJ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfltn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfluy" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk3VY" role="1vx_$z">
        <property role="TrG5h" value="d4" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8Hk3VZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk3W0" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk3W1" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk42X" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfluR" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflvV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk4Py" role="1vx_$z">
        <property role="TrG5h" value="d5" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8Hk4Pz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk4P$" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk4Sq" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk4XD" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflwi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfl$j" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="6oVlrbjGHhh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="6oVlrbjGHiB" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3lxVgU" id="6oVlrbjH9_V" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:7VXgOpeBXrj" resolve="setFormat" />
          <node concept="Xl_RD" id="6oVlrbjHuzy" role="3lxVgV">
            <property role="Xl_RC" value="format" />
          </node>
        </node>
        <node concept="3lxVgU" id="6oVlrbjHx2d" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="6oVlrbjHx3m" role="3lxVgV">
            <property role="Xl_RC" value="label" />
          </node>
        </node>
        <node concept="3lxVgU" id="6oVlrbjIwO_" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:3yfWYM0Rd0a" resolve="setScanable" />
          <node concept="3clFbT" id="6oVlrbjIwPZ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5fr" role="1vx_$z">
        <property role="TrG5h" value="d6" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5fs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5ft" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5fu" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5qs" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nfl$G" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nfl_T" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5yM" role="1vx_$z">
        <property role="TrG5h" value="d7" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5yN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5yO" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5yP" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk5WN" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflAk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflBF" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk5AO" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="612_n8Hk5AP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk5AQ" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk5AR" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk6ef" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflC2" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflDp" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8Hk6PT" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="612_n8Hk6PU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8Hk6PV" role="3lxVgV">
            <node concept="2EM3W" id="612_n8Hk6PW" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8Hk7fb" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflDT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflF6" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="6KBCmIOKTJg" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d10" />
        <node concept="3lxVgU" id="6KBCmIOKTOs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="6KBCmIOKVZU" role="3lxVgV">
            <node concept="2EM3W" id="6KBCmIOKVZv" role="2Oq$k0" />
            <node concept="2S8uIT" id="6KBCmIOKW4D" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6KBCmIOM8CA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="6KBCmIOM8E1" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="HsWD0nflFB" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="HsWD0nflGV" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="612_n8Hk3_X" role="1THgkZ">
        <node concept="Xl_RD" id="612_n8Hk3BX" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="5aX4IlY$4y3" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hk3Be" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="2G$WZb" id="7vQ8h9w6HsM" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="TableFormTf" />
      <property role="3YucLt" value="true" />
      <ref role="2GBLiD" to="dtxg:612_n8Hc$wy" resolve="positionen" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="3uFMwY" id="7vQ8h9w6HsN" role="QiGXn">
        <node concept="3cpWs3" id="7vQ8h9w6HsO" role="2ReS4j">
          <node concept="Xl_RD" id="7vQ8h9w6HsP" role="3uHU7B">
            <property role="Xl_RC" value="is: " />
          </node>
          <node concept="2OqwBi" id="7vQ8h9w6HsQ" role="3uHU7w">
            <node concept="3uFMwL" id="7vQ8h9w6HsR" role="2Oq$k0" />
            <node concept="34oBXx" id="7vQ8h9w6HsS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w6HsT" role="2GDezF">
        <property role="2GDez6" value="20" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w6HsU" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w6HsV" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w6HsW" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w6HsX" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w6HsY" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w6HsZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w6Ht0" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w6Ht1" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w6Ht2" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w6Ht3" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w6Ht4" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w6Ht5" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w6Ht6" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w6Ht7" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w6Ht8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vQ8h9w6Ht9" role="qi9ce">
        <node concept="3uibUv" id="7vQ8h9w6Hta" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7vQ8h9w6Htb" role="1mNjcj">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8Hk3$Y" role="1THgkV">
      <node concept="Xl_RD" id="7ECLRBg7OPI" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8Hk3$Z" role="2lwzia">
      <node concept="Xl_RD" id="72pStkPTQ8O" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="612_n8Hk3_B" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="7vQ8h9w1eU_" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="612_n8Hk3_d" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="612_n8HxJwI">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm" />
    <node concept="1vxE2n" id="612_n8HxJwJ" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="612_n8HxJwK" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="612_n8HxJwL" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJwM" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJwN" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJwO" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="6Ag5kTzdeNn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="6Ag5kTzdeNw" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJwR" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="612_n8HxJwS" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJwT" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJwU" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJwV" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJwY" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8HxJwZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJx0" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJx1" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJx2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="612_n8HxJx5" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="612_n8HxJx6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="612_n8HxJx7" role="3lxVgV">
            <node concept="2EM3W" id="612_n8HxJx8" role="2Oq$k0" />
            <node concept="2S8uIT" id="612_n8HxJx9" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="612_n8HxJxJ" role="1THgkZ">
        <node concept="Xl_RD" id="612_n8HxJxK" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HxJxM" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HxJy6" role="1THgkV">
      <node concept="Xl_RD" id="612_n8HxJy7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="612_n8HxJy8" role="2lwzia">
      <node concept="Xl_RD" id="612_n8HxJya" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="612_n8HxJyb" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="77jtz2zH6Cv">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm2" />
    <node concept="1vxE2n" id="77jtz2zH6Cw" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor2" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="77jtz2zH6Cx" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="77jtz2zH6Cy" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zH6Cz" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zH6C$" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zH6C_" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zH6CA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="77jtz2zH6CB" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zH6CC" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="77jtz2zH6CD" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zH6CE" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zH6CF" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zH6CG" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="77jtz2zH6Dp" role="1THgkZ">
        <node concept="Xl_RD" id="77jtz2zH6Dq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="77jtz2zH6Dr" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zH6Ds" role="1THgkV">
      <node concept="Xl_RD" id="77jtz2zH6Dt" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zH6Du" role="2lwzia">
      <node concept="Xl_RD" id="77jtz2zH6Dv" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="77jtz2zH6Dw" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="77jtz2zKfKW">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungditorForm3" />
    <node concept="1vxE2n" id="77jtz2zRR$X" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungEditor4" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="77jtz2zRR$Y" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="77jtz2zRR$Z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_0" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_1" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="77jtz2zRR_4" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_5" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d7" />
        <node concept="3lxVgU" id="77jtz2zRR_6" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_7" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_8" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_9" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_a" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_b" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_c" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_d" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_e" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_f" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_g" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_h" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_i" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_j" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_k" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_l" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_m" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_n" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_o" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_p" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="77jtz2zRR_q" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3lxVgU" id="3WKbkFURgIj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="3WKbkFURgUa" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_r" role="1vx_$z">
        <property role="TrG5h" value="d11" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_s" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_t" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_u" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_v" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="3WKbkFUXnNj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="3WKbkFUXnOw" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_w" role="1vx_$z">
        <property role="TrG5h" value="d12" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_x" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_y" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_z" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_$" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR__" role="1vx_$z">
        <property role="TrG5h" value="d13" />
        <property role="3lxVgK" value="DateTimeDelegate" />
        <node concept="3lxVgU" id="77jtz2zRR_A" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_B" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_C" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_D" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="77jtz2zRR_J" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d15" />
        <node concept="3lxVgU" id="77jtz2zRR_K" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="77jtz2zRR_L" role="3lxVgV">
            <node concept="2EM3W" id="77jtz2zRR_M" role="2Oq$k0" />
            <node concept="2S8uIT" id="77jtz2zRR_N" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="77jtz2zRR_O" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="77jtz2zRR_P" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="64CWN5Tmva" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WUb" resolve="setOptional" />
          <node concept="3clFbT" id="64CWN5Tok0" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="U7p_lEhkuN" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d16" />
        <node concept="3lxVgU" id="U7p_lEhk$J" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="U7p_lEhkAc" role="3lxVgV">
            <node concept="2EM3W" id="U7p_lEhk_E" role="2Oq$k0" />
            <node concept="2S8uIT" id="U7p_lEhkJ0" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="U7p_lEhkJs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="U7p_lEhkQw" role="3lxVgV">
            <property role="Xl_RC" value="bezeichnung, id" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="77jtz2zRR_Q" role="1THgkZ">
        <node concept="Xl_RD" id="77jtz2zRR_R" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="77jtz2zRR_S" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="2GF0Fm" id="6oVlrbjWJqu" role="2G$zO_">
      <ref role="2yhaTL" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <ref role="2GF0F8" node="77jtz2zH6Cw" resolve="DelegateRechnungEditor2" />
    </node>
    <node concept="1THgkH" id="77jtz2zKfLd" role="1THgkV">
      <node concept="Xl_RD" id="77jtz2zKfLe" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="77jtz2zKfLf" role="2lwzia">
      <node concept="Xl_RD" id="6sMkw7Kxi_8" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="77jtz2zKfLh" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2G$zOF" id="2a_rc81jPlG">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungPosForm" />
    <node concept="1vxE2n" id="2a_rc81jPlH" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="RechnungPosDelegate" />
      <ref role="qGGBj" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="1vx_$y" id="2a_rc81jPlI" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="2a_rc81jPlJ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPlK" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPlL" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQdO" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="2a_rc81jPlN" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="2a_rc81jPlO" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPlU" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPlV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPlW" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPlX" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQoX" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPm4" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPm5" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPm6" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPm7" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQj3" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2a_rc81jPmg" role="1vx_$z">
        <property role="TrG5h" value="d12" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="2a_rc81jPmh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2a_rc81jPmi" role="3lxVgV">
            <node concept="2EM3W" id="2a_rc81jPmj" role="2Oq$k0" />
            <node concept="2S8uIT" id="2a_rc81jQED" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="2a_rc81jPmA" role="1THgkZ">
        <node concept="Xl_RD" id="2a_rc81jPmB" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="2a_rc81jPW4" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
    </node>
    <node concept="1THgkH" id="2a_rc81jPmD" role="1THgkV">
      <node concept="Xl_RD" id="2a_rc81jPmE" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="2a_rc81jPmF" role="2lwzia">
      <node concept="Xl_RD" id="2a_rc81jPmG" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="3uibUv" id="2a_rc81jPUe" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
    </node>
  </node>
  <node concept="2G$zOF" id="4u029Jv8x6c">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungSuchErgebnisFC" />
    <node concept="_YKpA" id="AN_117fj5i" role="qi9ce">
      <node concept="3uibUv" id="AN_117fj5J" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="1THgkH" id="4u029Jv8x6e" role="2lwzia">
      <node concept="Xl_RD" id="4u029Jv8y6C" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4u029Jv8x6f" role="1THgkV">
      <node concept="Xl_RD" id="4u029Jv8y68" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="2G$WZb" id="AN_117fj5T" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungSuchErgebnisTF" />
      <property role="3YucLt" value="true" />
      <node concept="2Ux5dv" id="AN_117fjzr" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="AN_117fjzt" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
          <ref role="2Ux5d0" to="1y8i:AN_117c3Kl" resolve="BestellungX bearbeiten" />
          <node concept="xYMNj" id="AN_117hgHL" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:AN_117h9tB" resolve="Standard" />
            <ref role="xYMNI" node="AN_117haiU" resolve="BestellungBearbeitenFC" />
          </node>
          <node concept="2xMDEs" id="AN_117fj_e" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="AN_117fj7J" role="qi9ce">
        <node concept="3uibUv" id="AN_117fj7Y" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fj5V" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fj9b" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fj8R" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjdE" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fje8" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fje9" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjea" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjmj" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fjf4" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fjf5" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjf6" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjrA" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="AN_117fjgm" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117fjgn" role="2GDD_P">
          <node concept="2EM3W" id="AN_117fjgo" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117fjwV" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117fjMy">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungSucheFC" />
    <node concept="3uibUv" id="AN_117fjMJ" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
    </node>
    <node concept="1THgkH" id="AN_117fjM$" role="2lwzia">
      <node concept="Xl_RD" id="AN_117fjN0" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117fjM_" role="1THgkV">
      <node concept="Xl_RD" id="AN_117fjMP" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117fjNb" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungSucheDF" />
      <ref role="qGGBj" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      <node concept="1vx_$y" id="AN_117fjO3" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="vonDatum" />
        <node concept="3lxVgU" id="AN_117fjPw" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fjQa" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fjPK" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fjUG" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5mG" resolve="von" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fjVf" role="1vx_$z">
        <property role="3lxVgK" value="LocalDateDelegate" />
        <property role="TrG5h" value="bisDatum" />
        <node concept="3lxVgU" id="AN_117fjVg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fjVh" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fjVi" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fk4j" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5nv" resolve="bis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fk55" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="statusDelegate" />
        <node concept="3lxVgU" id="AN_117fk6a" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fk6M" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fk6l" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fkbj" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5oM" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117fke9" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="geschaefteDelegate" />
        <node concept="3lxVgU" id="AN_117fkfV" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117fkgx" role="3lxVgV">
            <node concept="2EM3W" id="AN_117fkg6" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117fkl2" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="geschaeft" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117fklA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="AN_117fkmD" role="3lxVgV">
            <property role="Xl_RC" value="id, bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2wfjZb3ofm7" role="1vx_$z">
        <property role="TrG5h" value="d10" />
        <node concept="3lxVgU" id="2wfjZb3ofyg" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2wfjZb3ofzv" role="3lxVgV">
            <node concept="2EM3W" id="2wfjZb3ofz2" role="2Oq$k0" />
            <node concept="2S8uIT" id="2wfjZb3ofC7" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:2wfjZb3of49" resolve="testSTring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="2qkRdAoYsDL" role="1vx_$z">
        <property role="TrG5h" value="d11" />
        <node concept="3lxVgU" id="2qkRdAoYsDM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="2qkRdAoYsQg" role="3lxVgV">
            <node concept="2OqwBi" id="2qkRdAoYsDN" role="2Oq$k0">
              <node concept="2EM3W" id="2qkRdAoYsDO" role="2Oq$k0" />
              <node concept="2S8uIT" id="2qkRdAoYsL6" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:57SCwRSXnPF" resolve="helper" />
              </node>
            </node>
            <node concept="2S8uIT" id="2qkRdAoYsV_" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117fjNd" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117fjNC" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117fjNv" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117haiU">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellungBearbeitenFC" />
    <node concept="2Ux5dv" id="AN_117im3G" role="dvBuy">
      <property role="3AMjDJ" value="Freigeben" />
      <node concept="2Ux5d2" id="AN_117im3I" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:AN_117c3Qk" resolve="Bestellung freigeben" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="2xMDEs" id="AN_117im7x" role="2Ux5cx">
          <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="AN_117lfvs" role="dvBuy">
      <property role="1xgIOb" value="UNDEFINED_0" />
      <property role="3AMjDJ" value="Scannen" />
      <node concept="2Ux5d2" id="AN_117lfvu" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:AN_117c3LL" resolve="Bestellpositionen scannen" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="2xMDEs" id="AN_117lfxZ" role="2Ux5cx">
          <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
        </node>
        <node concept="xYMNj" id="AN_117lfyM" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:AN_117ldD7" resolve="Standard" />
          <ref role="xYMNI" node="AN_117ldJU" resolve="BestellPosErfassenFC" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AN_117hajR" role="qi9ce">
      <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
    </node>
    <node concept="1THgkH" id="AN_117haiW" role="2lwzia">
      <node concept="Xl_RD" id="AN_117hakP" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="AN_117hal7" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117haiX" role="1THgkV">
      <node concept="Xl_RD" id="AN_117hakb" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117hamg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungKopfDF" />
      <ref role="qGGBj" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <node concept="1vx_$y" id="AN_117hapl" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="AN_117hapU" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117harj" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haqQ" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hawg" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg8z" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg8$" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haAO" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="AN_117haAP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haAQ" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haAR" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hb7p" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg6O" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg6P" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haHe" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="AN_117haHf" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haHg" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haHh" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbih" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="bestellDatum" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg4K" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg4L" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haO3" role="1vx_$z">
        <property role="TrG5h" value="d4" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="AN_117haO4" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haO5" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haO6" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbyg" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4u029Jv8vG8" resolve="gesamtMenge" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hg2U" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg2V" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117im8Y" role="1vx_$z">
        <property role="3lxVgK" value="StatusDelegate" />
        <property role="TrG5h" value="d4A" />
        <node concept="3lxVgU" id="AN_117imcu" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117imdp" role="3lxVgV">
            <node concept="2EM3W" id="AN_117imcY" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117imi1" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117c2L7" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117imiF" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117imjN" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117haVj" role="1vx_$z">
        <property role="TrG5h" value="d5" />
        <property role="3lxVgK" value="ReferenceDelegate" />
        <node concept="3lxVgU" id="AN_117haVk" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117haVl" role="3lxVgV">
            <node concept="2EM3W" id="AN_117haVm" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117hbOZ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bq$J" resolve="geschaeft" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117hfYZ" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117hg2a" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117i3eA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="AN_117i3hT" role="3lxVgV">
            <property role="Xl_RC" value="id, bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117hami" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117haoW" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117haoc" role="qi9ce">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="2G$WZb" id="AN_117hamT" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellungPosTf" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <ref role="2GBLiD" to="dtxg:AN_117bqBd" resolve="positionen" />
      <node concept="2Ux5dv" id="4XOQNRZgs6j" role="1memAO">
        <property role="1xgIOb" value="ENTER_10" />
        <node concept="2Ux5d2" id="4XOQNRZgs6l" role="2UzG4t">
          <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
          <ref role="2Ux5d0" to="1y8i:4XOQNRZgrKt" resolve="Position bearbeiten" />
          <node concept="2xMDEs" id="4XOQNRZgs8W" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
          </node>
          <node concept="2xMDEs" id="4XOQNRZgsa3" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
          </node>
          <node concept="xYMNj" id="4XOQNRZgsaS" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:4XOQNRZgrOq" resolve="Standard" />
            <ref role="xYMNI" node="4XOQNRZgsbZ" resolve="BestellPosBearbeitenFC" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="AN_117hgbj" role="qi9ce">
        <node concept="3uibUv" id="AN_117hgbv" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
        </node>
      </node>
      <node concept="2GDez7" id="AN_117hamX" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="AN_117hggw" role="2GDD_P">
          <node concept="2EM3W" id="AN_117hgga" role="2Oq$k0" />
          <node concept="2S8uIT" id="AN_117hgl8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtPzs8" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtPzEB" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtPzEh" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtPzJ8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtPQFg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtPQGD" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtPQGj" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtPQLa" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtQ9Im" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtQ9In" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtQ9Io" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtQ9Ou" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3EfIVvtQsQd" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3EfIVvtQsQe" role="2GDD_P">
          <node concept="2EM3W" id="3EfIVvtQsQf" role="2Oq$k0" />
          <node concept="2S8uIT" id="3EfIVvtQsWI" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="AN_117ldJU">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellPosErfassenFC" />
    <node concept="3uibUv" id="AN_117ldLe" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
    </node>
    <node concept="1THgkH" id="AN_117ldJW" role="2lwzia">
      <node concept="Xl_RD" id="AN_117ldM2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="AN_117ldJX" role="1THgkV">
      <node concept="Xl_RD" id="AN_117ldLy" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="AN_117ldMU" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellPosErfassenDF" />
      <ref role="qGGBj" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      <node concept="1vx_$y" id="AN_117ldPa" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="AN_117ldPP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldQ$" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldQ7" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117ldVq" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117leka" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="AN_117leml" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117ldW_" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="AN_117ldWA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldWB" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldWC" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117lebQ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="AN_117lemA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:3yfWYM0Rd0a" resolve="setScanable" />
          <node concept="3clFbT" id="AN_117leoQ" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="AN_117ldY2" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="AN_117ldY3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="AN_117ldY4" role="3lxVgV">
            <node concept="2EM3W" id="AN_117ldY5" role="2Oq$k0" />
            <node concept="2S8uIT" id="AN_117le45" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="AN_117ldMW" role="1THgkZ">
        <node concept="Xl_RD" id="AN_117ldOI" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117ldO8" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      </node>
      <node concept="3i0LrZ" id="AN_117lepl" role="3i0LrB">
        <node concept="3clFbS" id="AN_117lepm" role="2VODD2">
          <node concept="3clFbJ" id="AN_117leqI" role="3cqZAp">
            <node concept="3clFbS" id="AN_117leqJ" role="3clFbx">
              <node concept="3clFbF" id="AN_117leQG" role="3cqZAp">
                <node concept="2OqwBi" id="AN_117leSB" role="3clFbG">
                  <node concept="1vJt6j" id="AN_117leR8" role="2Oq$k0">
                    <ref role="1vJt6i" node="AN_117ldW_" resolve="d2" />
                  </node>
                  <node concept="liA8E" id="AN_117lf0_" role="2OqNvi">
                    <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="AN_117leNk" role="3clFbw">
              <node concept="3cmrfG" id="AN_117leO1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="AN_117lers" role="3uHU7B">
                <node concept="3i0Lrl" id="AN_117ler1" role="2Oq$k0" />
                <node concept="2S8uIT" id="AN_117levU" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="AN_117lf1y" role="9aQIa">
              <node concept="3clFbS" id="AN_117lf1z" role="9aQI4">
                <node concept="3clFbF" id="AN_117lf2C" role="3cqZAp">
                  <node concept="2OqwBi" id="AN_117lf3o" role="3clFbG">
                    <node concept="1vJt6j" id="AN_117lf2B" role="2Oq$k0">
                      <ref role="1vJt6i" node="AN_117ldY2" resolve="d3" />
                    </node>
                    <node concept="liA8E" id="AN_117lfib" role="2OqNvi">
                      <ref role="37wK5l" to="c9yi:4o3conyKuLM" resolve="requestFocus" />
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
  <node concept="2G$zOF" id="4XOQNRZgsbZ">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="BestellPosBearbeitenFC" />
    <node concept="3uibUv" id="4XOQNRZhmdu" role="qi9ce">
      <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
    </node>
    <node concept="1THgkH" id="4XOQNRZgsc1" role="2lwzia">
      <node concept="Xl_RD" id="4XOQNRZgsc2" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="4XOQNRZgsc3" role="1THgkV">
      <node concept="Xl_RD" id="4XOQNRZgsc4" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1vxE2n" id="4XOQNRZgsc5" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellPosBearbeitenDF" />
      <ref role="qGGBj" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      <node concept="1vx_$y" id="4XOQNRZgsc6" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="4XOQNRZgsc7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgsc8" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgsc9" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhn2v" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4XOQNRZgscb" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4XOQNRZgscc" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4XOQNRZgscd" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="4XOQNRZgsce" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgscf" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgscg" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhn7$" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="4XOQNRZgssj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="4XOQNRZgsue" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="4XOQNRZgsck" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="4XOQNRZgscl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="4XOQNRZgscm" role="3lxVgV">
            <node concept="2EM3W" id="4XOQNRZgscn" role="2Oq$k0" />
            <node concept="2S8uIT" id="4XOQNRZhncD" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="1QVFnifZz1l" role="1vPDjv">
          <node concept="3clFbS" id="1QVFnifZz1m" role="1bW5cS">
            <node concept="3clFbF" id="1QVFnifZz2E" role="3cqZAp">
              <node concept="2OqwBi" id="1QVFnifZz6q" role="3clFbG">
                <node concept="1vJt6j" id="1QVFnifZz2D" role="2Oq$k0">
                  <ref role="1vJt6i" node="1QVFnifZoIs" resolve="d4" />
                </node>
                <node concept="liA8E" id="1QVFnifZzeE" role="2OqNvi">
                  <ref role="37wK5l" to="c9yi:6oVcDSHYRbr" resolve="setValue" />
                  <node concept="17qRlL" id="1QVFnifZzxX" role="37wK5m">
                    <node concept="3cmrfG" id="1QVFnifZzy0" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1QVFnifZzja" role="3uHU7B">
                      <node concept="1vJt6j" id="1QVFnifZzgC" role="2Oq$k0">
                        <ref role="1vJt6i" node="4XOQNRZgsck" resolve="d3" />
                      </node>
                      <node concept="liA8E" id="1QVFnifZzsz" role="2OqNvi">
                        <ref role="37wK5l" to="c9yi:6oVcDSHYPW2" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1QVFnifZoIs" role="1vx_$z">
        <property role="3lxVgK" value="DecimalDelegate" />
        <property role="TrG5h" value="d4" />
        <node concept="3lxVgU" id="1QVFnifZtqK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="1QVFnifZyRz" role="3lxVgV">
            <node concept="2EM3W" id="1QVFnifZy80" role="2Oq$k0" />
            <node concept="2S8uIT" id="1QVFnifZyW4" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="4XOQNRZgscp" role="1THgkZ">
        <node concept="Xl_RD" id="4XOQNRZgscq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="4XOQNRZhmei" role="qi9ce">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="6OyHsl_7lxA">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="FCRechposEditorContainer" />
    <node concept="_YKpA" id="6OyHsl_7lPf" role="qi9ce">
      <node concept="3uibUv" id="6OyHsl_7lQ0" role="_ZDj9">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
    </node>
    <node concept="1THgkH" id="6OyHsl_7lxC" role="2lwzia">
      <node concept="Xl_RD" id="6OyHsl_7lZH" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="6OyHsl_7lxD" role="1THgkV">
      <node concept="Xl_RD" id="6OyHsl_7lZk" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="2G$WZb" id="6OyHsl_7lz5" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="true" />
      <property role="TrG5h" value="TableRechposEditor" />
      <property role="3YucLt" value="true" />
      <node concept="2GDez7" id="6OyHsl_7lzc" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzd" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lze" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzf" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzg" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <property role="1RpFGe" value="true" />
        <node concept="2OqwBi" id="6OyHsl_7lzh" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzi" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzj" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzk" role="2GDezF">
        <property role="2GDez6" value="400" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzl" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzm" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzn" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="6OyHsl_7lzo" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="6OyHsl_7lzp" role="2GDD_P">
          <node concept="2EM3W" id="6OyHsl_7lzq" role="2Oq$k0" />
          <node concept="2S8uIT" id="6OyHsl_7lzr" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6OyHsl_7lzs" role="qi9ce">
        <node concept="3uibUv" id="6OyHsl_7lzt" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2G$zOF" id="7vQ8h9w5dR1">
    <property role="1mNjcY" value="1" />
    <property role="1nxMek" value="false" />
    <property role="TrG5h" value="RechnungDetailForm2" />
    <node concept="1J3Sl6" id="7vQ8h9w5dR2" role="dvBuy">
      <property role="1J3Sl5" value=" " />
      <node concept="2Ux5dv" id="7vQ8h9w5dR3" role="1J3Sl2">
        <property role="1xgIOb" value="E_69" />
        <node concept="2Ux5d2" id="7vQ8h9w5dR4" role="2UzG4t">
          <ref role="2Ux5d0" to="1y8i:612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
          <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <node concept="2xMDEs" id="7vQ8h9w5dR5" role="2Ux5cx">
            <ref role="2xLxPX" to="dtxg:612_n8HbweS" resolve="Rechnung" />
          </node>
          <node concept="xYMNj" id="7vQ8h9w5dR6" role="2sIhOb">
            <ref role="xYMNI" node="77jtz2zKfKW" resolve="RechnungditorForm3" />
            <ref role="xYMNi" to="1y8i:612_n8HxKzq" resolve="Standard" />
          </node>
          <node concept="xYMNj" id="7vQ8h9w5dR7" role="2sIhOb">
            <ref role="xYMNi" to="1y8i:69pKJ3FDo5_" resolve="Edit2" />
            <ref role="xYMNI" node="77jtz2zH6Cv" resolve="RechnungditorForm2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vxE2n" id="7vQ8h9w5dR8" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="DelegateRechnungDetail2" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="1vx_$y" id="7vQ8h9w5dR9" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="7vQ8h9w5dRa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRb" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRc" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRd" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dRf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dRg" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="7vQ8h9w5dRh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRi" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRj" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRk" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dRm" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dRn" role="1vx_$z">
        <property role="TrG5h" value="d3" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dRo" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRp" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRq" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRr" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbESD" resolve="gesamt" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRs" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dRt" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dRu" role="1vx_$z">
        <property role="TrG5h" value="d4" />
        <property role="3lxVgK" value="DecimalDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dRv" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRw" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRx" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRy" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEVR" resolve="bigDeci2" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRz" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dR$" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dR_" role="1vx_$z">
        <property role="TrG5h" value="d5" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dRA" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRB" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRC" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRD" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRE" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dRF" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRG" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:2Y1bBTkqcvB" resolve="setNumOfLines" />
          <node concept="3cmrfG" id="7vQ8h9w5dRH" role="3lxVgV">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRI" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:7VXgOpeBXrj" resolve="setFormat" />
          <node concept="Xl_RD" id="7vQ8h9w5dRJ" role="3lxVgV">
            <property role="Xl_RC" value="format" />
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRK" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU5" resolve="setLabel" />
          <node concept="Xl_RD" id="7vQ8h9w5dRL" role="3lxVgV">
            <property role="Xl_RC" value="label" />
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRM" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:3yfWYM0Rd0a" resolve="setScanable" />
          <node concept="3clFbT" id="7vQ8h9w5dRN" role="3lxVgV">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dRO" role="1vx_$z">
        <property role="TrG5h" value="d6" />
        <property role="3lxVgK" value="StringDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dRP" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRQ" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRR" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRS" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="zzZiel" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dRT" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dRU" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dRV" role="1vx_$z">
        <property role="TrG5h" value="d7" />
        <property role="3lxVgK" value="LocalDateDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dRW" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dRX" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dRY" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dRZ" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HbF1u" resolve="localDate" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dS0" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dS1" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dS2" role="1vx_$z">
        <property role="TrG5h" value="d8" />
        <property role="3lxVgK" value="DateTimeDateDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dS3" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dS4" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dS5" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dS6" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dS7" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dS8" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dS9" role="1vx_$z">
        <property role="TrG5h" value="d9" />
        <property role="3lxVgK" value="StatusDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dSa" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dSb" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dSc" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dSd" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dSe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dSf" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dSg" role="1vx_$z">
        <property role="3lxVgK" value="ReferenceDelegate" />
        <property role="TrG5h" value="d10" />
        <node concept="3lxVgU" id="7vQ8h9w5dSh" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dSi" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dSj" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dSk" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dSl" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEwAYD2" resolve="setSuggestionFieldFormat" />
          <node concept="Xl_RD" id="7vQ8h9w5dSm" role="3lxVgV">
            <property role="Xl_RC" value="id,bezeichnung" />
          </node>
        </node>
        <node concept="3lxVgU" id="7vQ8h9w5dSn" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="7vQ8h9w5dSo" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7vQ8h9w5dSp" role="1THgkZ">
        <node concept="Xl_RD" id="7vQ8h9w5dSq" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7vQ8h9w5dSr" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7vQ8h9w5dSs" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="2G$WZb" id="7vQ8h9w5dSt" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="TableFormTf2" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <ref role="2GBLiD" to="dtxg:612_n8Hc$wy" resolve="positionen" />
      <node concept="3uFMwY" id="7vQ8h9w5dSu" role="QiGXn">
        <node concept="3cpWs3" id="7vQ8h9w5dSv" role="2ReS4j">
          <node concept="Xl_RD" id="7vQ8h9w5dSw" role="3uHU7B">
            <property role="Xl_RC" value="is: " />
          </node>
          <node concept="2OqwBi" id="7vQ8h9w5dSx" role="3uHU7w">
            <node concept="3uFMwL" id="7vQ8h9w5dSy" role="2Oq$k0" />
            <node concept="34oBXx" id="7vQ8h9w5dSz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dS$" role="2GDezF">
        <property role="2GDez6" value="20" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dS_" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSA" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dSB" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dSC" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dSD" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSE" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dSF" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dSG" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dSH" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSI" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dSJ" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC8f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dSK" role="2GDezF">
        <property role="2GDez6" value="40" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dSL" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSM" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dSN" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC38" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vQ8h9w5dSO" role="qi9ce">
        <node concept="3uibUv" id="7vQ8h9w5dSP" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7vQ8h9w5dSQ" role="1mNjcj">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="2G$WZb" id="3THV4aI246n" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="BestellPosTF" />
      <property role="3YucLt" value="true" />
      <ref role="2GBLiD" to="dtxg:3THV4aI20W6" resolve="bestellPositionen" />
      <ref role="qGGBj" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="2GDez7" id="3THV4aI246p" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI24dQ" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI24dw" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI24eM" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdA" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI24ff" role="2GDezF">
        <property role="2GDez6" value="300" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI24fg" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI24fh" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI24hc" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI24hI" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI24hJ" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI24hK" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI24jW" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI24kH" role="2GDezF">
        <property role="2GDez6" value="100" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI24kI" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI24kJ" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI24mX" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbec" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3THV4aI24by" role="qi9ce">
        <node concept="3uibUv" id="3THV4aI24bP" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
        </node>
      </node>
    </node>
    <node concept="2G$WZb" id="3THV4aI4_pP" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="TableFormSubTF323" />
      <property role="3YucLt" value="true" />
      <ref role="2GBLiD" to="dtxg:3THV4aI4_KF" resolve="subPositionen" />
      <ref role="qGGBj" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="2GDez7" id="3THV4aI4_pQ" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI4_pR" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI4_pS" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI4_pT" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI4_pU" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI4_pV" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI4_pW" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI4_pX" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c3$" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI4_pY" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI4_pZ" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI4_q0" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI4_q1" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c5V" resolve="aValue" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="3THV4aI4_q2" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="3THV4aI4_q3" role="2GDD_P">
          <node concept="2EM3W" id="3THV4aI4_q4" role="2Oq$k0" />
          <node concept="2S8uIT" id="3THV4aI4_q5" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1cBY" resolve="subPosNum" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3THV4aI4_q6" role="qi9ce">
        <node concept="3uibUv" id="3THV4aI4_q7" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:7vQ8h9w1c07" resolve="RechSubPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3THV4aI4_q8" role="1mNjcj">
        <property role="Xl_RC" value="Rechnumng Sub Positionen" />
      </node>
    </node>
    <node concept="1vxE2n" id="7vQ8h9w5dTc" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="SubDelgtFormDF2" />
      <ref role="qGGBj" to="dtxg:7vQ8h9w1c07" resolve="RechSubPosition" />
      <node concept="1vx_$y" id="7vQ8h9w5dTd" role="1vx_$z">
        <property role="TrG5h" value="d1" />
        <property role="3lxVgK" value="IntegerDelegate" />
        <node concept="3lxVgU" id="7vQ8h9w5dTe" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dTf" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dTg" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dTh" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="7vQ8h9w5dTi" role="1vx_$z">
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="7vQ8h9w5dTj" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="7vQ8h9w5dTk" role="3lxVgV">
            <node concept="2EM3W" id="7vQ8h9w5dTl" role="2Oq$k0" />
            <node concept="2S8uIT" id="7vQ8h9w5dTm" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:7vQ8h9w1c3$" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="7vQ8h9w5dTx" role="1THgkZ">
        <node concept="Xl_RD" id="7vQ8h9w5dTy" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="7vQ8h9w5dTz" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="7vQ8h9w5dT$" role="qi9ce">
        <ref role="3uigEE" to="dtxg:7vQ8h9w1c07" resolve="RechSubPosition" />
      </node>
      <node concept="Xl_RD" id="7vQ8h9w5dT_" role="2lSlej">
        <property role="Xl_RC" value="Selected Sub Position" />
      </node>
    </node>
    <node concept="2G$WZb" id="7vQ8h9w5dSS" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="TableFormSubTF32" />
      <property role="3YucLt" value="true" />
      <ref role="qGGBj" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <ref role="2GBLiD" to="dtxg:7vQ8h9w1bWl" resolve="subPositionen" />
      <node concept="2GDez7" id="7vQ8h9w5dST" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dSU" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSV" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dSW" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c0Z" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dSX" role="2GDezF">
        <property role="2GDez6" value="200" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dSY" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dSZ" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dT0" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c3$" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dT1" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dT2" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dT3" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dT4" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1c5V" resolve="aValue" />
          </node>
        </node>
      </node>
      <node concept="2GDez7" id="7vQ8h9w5dT5" role="2GDezF">
        <property role="2GDez6" value="50" />
        <property role="2GDezT" value="-" />
        <property role="1TGbMe" value="-" />
        <node concept="2OqwBi" id="7vQ8h9w5dT6" role="2GDD_P">
          <node concept="2EM3W" id="7vQ8h9w5dT7" role="2Oq$k0" />
          <node concept="2S8uIT" id="7vQ8h9w5dT8" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:7vQ8h9w1cBY" resolve="subPosNum" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vQ8h9w5dT9" role="qi9ce">
        <node concept="3uibUv" id="7vQ8h9w5dTa" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:7vQ8h9w1c07" resolve="RechSubPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7vQ8h9w5dTb" role="1mNjcj">
        <property role="Xl_RC" value="Sub Positionen" />
      </node>
    </node>
    <node concept="1vxE2n" id="1uZcHZrttVg" role="2G$zO_">
      <property role="1mNjcY" value="1" />
      <property role="1nxMek" value="false" />
      <property role="TrG5h" value="PositionenDetail" />
      <ref role="qGGBj" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="1vx_$y" id="1uZcHZrttVh" role="1vx_$z">
        <property role="3lxVgK" value="IntegerDelegate" />
        <property role="TrG5h" value="d1" />
        <node concept="3lxVgU" id="1uZcHZrttVi" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="1uZcHZrttVj" role="3lxVgV">
            <node concept="2EM3W" id="1uZcHZrttVk" role="2Oq$k0" />
            <node concept="2S8uIT" id="1uZcHZrttVl" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1uZcHZrttVm" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1uZcHZrttVn" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1vx_$y" id="1uZcHZrttVo" role="1vx_$z">
        <property role="3lxVgK" value="StringDelegate" />
        <property role="TrG5h" value="d2" />
        <node concept="3lxVgU" id="1uZcHZrttVp" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU2" resolve="setProperty" />
          <node concept="2OqwBi" id="1uZcHZrttVq" role="3lxVgV">
            <node concept="2EM3W" id="1uZcHZrttVr" role="2Oq$k0" />
            <node concept="2S8uIT" id="1uZcHZrtw$6" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3lxVgU" id="1uZcHZrttVt" role="3lxVgR">
          <ref role="3lxVh4" to="c9yi:dX9tEw_WU8" resolve="setEnabled" />
          <node concept="3clFbT" id="1uZcHZrttVu" role="3lxVgV">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1THgkH" id="1uZcHZrttWx" role="1THgkZ">
        <node concept="Xl_RD" id="1uZcHZrttWy" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
        <node concept="Xl_RD" id="1uZcHZrttWz" role="1THgkI">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZcHZrtvEM" role="qi9ce">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
      <node concept="Xl_RD" id="1uZcHZrvVNd" role="2lSlej">
        <property role="Xl_RC" value="Selected Position" />
      </node>
    </node>
    <node concept="1THgkH" id="7vQ8h9w5dTG" role="1THgkV">
      <node concept="Xl_RD" id="7vQ8h9w5dTH" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
    </node>
    <node concept="1THgkH" id="7vQ8h9w5dTI" role="2lwzia">
      <node concept="Xl_RD" id="7vQ8h9w5dTJ" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="7vQ8h9w5dTK" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="3THV4aI2MrM" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="7vQ8h9w5dTL" role="1THgkI">
        <property role="Xl_RC" value="1*" />
      </node>
      <node concept="Xl_RD" id="4jEAbjNlqU7" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
      <node concept="Xl_RD" id="1uZcHZrvdIG" role="1THgkI">
        <property role="Xl_RC" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="7vQ8h9w5dTM" role="qi9ce">
      <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    </node>
  </node>
  <node concept="2mKXYI" id="5XruxTJPWwN">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="RechnungListeForm" />
    <ref role="1Tjo7l" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2U5qGQ" id="5XruxTJPWwO" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
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
          <ref role="2_Hrwf" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
          <ref role="2_Hrw8" to="1y8i:5LL59WQKjoU" resolve="Rechnung drucken" />
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
      <node concept="Xl_RD" id="5XruxTJPWE5" role="1Ue4F6">
        <property role="Xl_RC" value="Scannen" />
      </node>
      <node concept="2IFXgM" id="5XruxTJPWE7" role="2_HrWp">
        <ref role="2IFZ7r" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
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
</model>

