<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="knfg" ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mz1c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming(JDK/)" />
    <import index="zenp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming.ldap(JDK/)" />
    <import index="h6fz" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming.directory(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="7784207101902368231" name="org.modellwerkstatt.objectflow.structure.UserNameParameter" flags="ng" index="2MWqbU" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <property id="2497433976991440960" name="hotkey" index="1Ue4ES" />
        <child id="2497433976991440958" name="label" index="1Ue4F6" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand">
      <concept id="1090118105280683828" name="org.modellwerkstatt.FopLand.structure.Block" flags="ng" index="jmJYg">
        <child id="1090118105280683831" name="content" index="jmJYj" />
      </concept>
      <concept id="8091845429916662078" name="org.modellwerkstatt.FopLand.structure.BlockContainer" flags="ng" index="2VKfIP">
        <child id="8091845429916662083" name="content" index="2VKfJ8" />
      </concept>
      <concept id="3994779150594037435" name="org.modellwerkstatt.FopLand.structure.Barcode" flags="ng" index="3keLz3">
        <property id="5166201559362676295" name="height" index="8kUUP" />
        <property id="5166201559362676296" name="orientation" index="8kUUU" />
        <property id="8897841221869417420" name="widefactor" index="2E8syY" />
        <child id="5166201559362505811" name="code" index="8rgix" />
      </concept>
      <concept id="4419620350168476982" name="org.modellwerkstatt.FopLand.structure.PropertyPath" flags="ng" index="3CH8xW">
        <reference id="4419620350168525729" name="property" index="3CH4VF" />
      </concept>
      <concept id="4419620350168610695" name="org.modellwerkstatt.FopLand.structure.XPathProperty" flags="ng" index="3CHDbd">
        <property id="2092502327787697465" name="format" index="3evbFY" />
        <child id="4419620350168610697" name="propertyPath" index="3CHDb3" />
      </concept>
      <concept id="5101573753442852894" name="org.modellwerkstatt.FopLand.structure.TextContent" flags="ng" index="3JDCTi">
        <property id="5101573753442852895" name="text" index="3JDCTj" />
      </concept>
      <concept id="5101573753442852912" name="org.modellwerkstatt.FopLand.structure.Document" flags="ng" index="3JDCTW">
        <reference id="4419620350168511071" name="businessObject" index="3CH1sl" />
        <child id="4629726998563534107" name="footer" index="14ayOQ" />
        <child id="691534796939213791" name="header" index="3CYIz$" />
        <child id="5101573753442852932" name="block" index="3JDCS8" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="7784207101902285973" name="options" index="2MWAe8" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.Version" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5821521440415834576" name="org.modellwerkstatt.dataux.structure.UseSecondPagePanes" flags="ng" index="1kx5cS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="TestConfigurationForFX8" />
    <property role="2320hu" value="2016-11-24T14:00:06.308+01:00" />
    <node concept="2CJf3v" id="1SuqpWQMcoX" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="1SuqpWQMcoZ" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2h5WDoVdfDB" role="2CJdiS" />
      <node concept="2CPvp3" id="7mQLbAclXJ_" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="4u029Jv99om" role="2CGBMS">
      <property role="TrG5h" value="printService" />
      <node concept="2CJf1O" id="5E5qL$GwFq$" role="2CJ4_l">
        <node concept="Xl_RD" id="5E5qL$GwFq_" role="2DqwMp">
          <property role="Xl_RC" value="noTemplateClassLoaderHere" />
        </node>
        <node concept="Xl_RD" id="5E5qL$GwFqF" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="5E5qL$GwFso" role="2CJ4_l">
        <node concept="Xl_RD" id="5E5qL$GwFsp" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/solutions/Simple/classes_gen/Simple/baseApp" />
        </node>
        <node concept="Xl_RD" id="5E5qL$GwFsq" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="5E5qL$GwFt8" role="2CJ4_l">
        <node concept="Xl_RD" id="5E5qL$GwFt9" role="2DqwMp" />
        <node concept="Xl_RD" id="5E5qL$GwFta" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="5E5qL$GwFtM" role="2CJ4_l">
        <node concept="Xl_RD" id="5E5qL$GwFtN" role="2DqwMp">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="5E5qL$GwFtO" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
      <node concept="Xl_RD" id="4u029Jv99oo" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFatClientPrintFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96_T2" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3RN" role="2CGBMS">
      <property role="TrG5h" value="Winter2014_FatClient_TestConfig" />
      <node concept="2CPvp3" id="2h5WDoV5Bfp" role="2CJdiS" />
      <node concept="2CJf3v" id="1$$A7zM8BZM" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="1$$A7zM8BZO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="2n3p7A947Om" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A947On" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="2n3p7A94a80" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2n3p7A95Ldg" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3RO" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="21a32Cmm3RP" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="21a32Cmm3RQ" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RR" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="21a32Cmm3RS" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RT" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="21a32Cmm3RU" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="21a32Cmm3RV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3RW" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3RX" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="21a32Cmm3RY" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RZ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="21a32Cmm3S0" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3S1" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3S2" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="21a32Cmm3S3" role="2DlbIj">
          <node concept="Xl_RD" id="21a32Cmm3S4" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="21a32Cmm3S5" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="21a32Cmm3S6" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3S7" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="21a32Cmm3S8" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3S9" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="21a32Cmm3Sa" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sb" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="21a32Cmm3Sc" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sd" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="21a32Cmm3Se" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sf" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="21a32Cmm3Sg" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sh" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="21a32Cmm3Si" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sj" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="21a32Cmm3Sk" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sl" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="21a32Cmm3Sm" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3Sn" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="21a32Cmm3So" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3Sp" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="1$$A7zM8BTp" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SB" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="21a32Cmm3SC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SD" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="21a32Cmm3SE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="1$$A7zM8BU2" role="2CGBMS" />
    <node concept="2CPvp3" id="1$$A7zM8C6A" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3SF" role="2CGBMS">
      <property role="TrG5h" value="DEP_UserEnvironmentInformation" />
      <node concept="2CJf3v" id="21a32Cmm3SG" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="21a32Cmm3SH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
        <node concept="2CJf1O" id="21a32Cmm3SI" role="2CJ4_l">
          <node concept="Xl_RD" id="21a32Cmm3SJ" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="Xl_RD" id="21a32Cmm3SK" role="2DqwMp">
            <property role="Xl_RC" value="Some compile information" />
          </node>
        </node>
        <node concept="2CJf1O" id="21a32Cmm3SL" role="2CJ4_l">
          <node concept="Xl_RD" id="21a32Cmm3SM" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="21a32Cmm3SN" role="2DqwMp">
            <property role="Xl_RC" value="SUGAR" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3SO" role="2CJdiS" />
      <node concept="2CPvp3" id="1$$A7zM8CaE" role="2CJdiS" />
      <node concept="2CPvp3" id="1$$A7zM8CaP" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="12Eg3QJH2mV" role="2CGBMS">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="Xl_RD" id="12Eg3QJH2mX" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="1$$A7zM8C7_" role="2CGBMS" />
    <node concept="2CJoq6" id="1$$A7zNeFRA" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="3cAl6M4qtZf" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="3cAl6M4qtZg" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3cAl6M4qtZh" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="3cAl6M4qtZi" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="3cAl6M4qtZj" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="3cAl6M4qtZk" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="3cAl6M4qtZl" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="3cAl6M4qtZm" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="3cAl6M4qtZn" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="3cAl6M4qtZo" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2016-12-12T14:52:41.271+01:00" />
    <node concept="2CJf3v" id="5cpEwAg87NE" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="5cpEwAg87NF" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJoq6" id="6rifQjUyq6q" role="2CGBMS">
      <property role="TrG5h" value="VaadinConfig" />
      <node concept="2CJf3v" id="de4UglS7aP" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="de4UglS7aQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="50$EOT963cL" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="Xl_RD" id="50$EOT963cM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="50$EOT963bE" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysWT" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6rifQjUysWU" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6rifQjUysWV" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysWW" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6rifQjUysWX" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysWY" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6rifQjUysWZ" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6rifQjUysX0" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysX1" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysX2" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6rifQjUysX3" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6rifQjUysX4" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6rifQjUysX5" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysX6" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysX7" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="6rifQjUysX8" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="6rifQjUysX9" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXa" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="6rifQjUysXb" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXc" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="6rifQjUysXd" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXe" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="6rifQjUysXf" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXg" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6rifQjUysXh" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="6rifQjUysXi" role="2DlbIj">
          <node concept="Xl_RD" id="6rifQjUysXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6rifQjUysXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6rifQjUysXl" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysY3" role="2CJdiS" />
      <node concept="2CJf3v" id="5HhpRjTzix0" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix2" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix4" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix6" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix8" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixa" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="5HhpRjTzixb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixc" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="5HhpRjTzixd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixe" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="5HhpRjTzixf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6QRLe84rT5a" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="6QRLe84rT5b" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VHotKeyTranslator" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixw" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="5HhpRjTzixx" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
        </node>
        <node concept="2CJf1O" id="4NOhjsrEAo_" role="2CJ4_l">
          <node concept="Xl_RD" id="4NOhjsrEAoA" role="2DqwMp">
            <property role="Xl_RC" value="SUGAR" />
          </node>
          <node concept="Xl_RD" id="4NOhjsrEAoD" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmNw" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmNx" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysY$" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3vn" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3ws" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="vsIEjNpHLa" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5cpEwAg7FLK" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5cpEwAg7FLL" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5cpEwAg7FLM" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5cpEwAg7FLN" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5cpEwAg7FLO" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5cpEwAg7FLP" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5cpEwAg7FLQ" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5cpEwAg7FLR" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5cpEwAg7FLS" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5cpEwAg7FLT" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2016-12-05T15:10:26.048+01:00" />
    <node concept="2CJoq6" id="49EzYiePzDi" role="2CGBMS">
      <property role="TrG5h" value="MdeConfig" />
      <node concept="2CJf3v" id="49EzYiePzDj" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="49EzYiePzDk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="4KZ25DjlnGC" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4KZ25DjlnGD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDo" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDp" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="49EzYiePzDq" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="49EzYiePzDr" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDs" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="49EzYiePzDt" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDu" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="49EzYiePzDv" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="49EzYiePzDw" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDx" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDy" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="49EzYiePzDz" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="49EzYiePzD$" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="49EzYiePzD_" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDA" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDB" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="49EzYiePzDC" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="49EzYiePzDD" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDE" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="49EzYiePzDF" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDG" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="49EzYiePzDH" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDI" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="49EzYiePzDJ" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDK" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="49EzYiePzDL" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="49EzYiePzDM" role="2DlbIj">
          <node concept="Xl_RD" id="49EzYiePzDN" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="49EzYiePzDO" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="49EzYiePzDP" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDQ" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDR" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDT" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDV" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDX" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDZ" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzE0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE1" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="49EzYiePzE2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE3" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="49EzYiePzE4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYGw_J" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="3spXEPYGw_K" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE7" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="49EzYiePzE8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h1forms.mde.H1MDEHotKeyTranslator" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE9" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h1forms.mde.H1MDEAppFactory" />
        </node>
        <node concept="2CJf1O" id="49EzYiePzEb" role="2CJ4_l">
          <node concept="Xl_RD" id="49EzYiePzEc" role="2DqwMp">
            <property role="Xl_RC" value="SUGAR" />
          </node>
          <node concept="Xl_RD" id="49EzYiePzEd" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmUK" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmUL" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzEn" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEo" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEp" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="49EzYiePzEq" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5RGNApEnut_" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5RGNApEnutA" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5RGNApEnutB" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5RGNApEnutC" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5RGNApEnutD" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5RGNApEnutE" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5RGNApEnutF" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5RGNApEnutG" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5RGNApEnutH" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5RGNApEnutI" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3JDCTW" id="5E5qL$GrDMr">
    <property role="TrG5h" value="OrderDocument" />
    <ref role="3CH1sl" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2VKfIP" id="5E5qL$GtK2R" role="3JDCS8">
      <node concept="jmJYg" id="5E5qL$Gv9ew" role="2VKfJ8">
        <node concept="3keLz3" id="5E5qL$Gv9f3" role="jmJYj">
          <property role="8kUUP" value="15" />
          <property role="8kUUU" value="0" />
          <property role="2E8syY" value="2.5" />
          <node concept="3CHDbd" id="5E5qL$Gv9g0" role="8rgix">
            <property role="3evbFY" value="#,00;-##,00" />
            <node concept="3CH8xW" id="3cAl6M4pvA8" role="3CHDb3">
              <ref role="3CH4VF" to="dtxg:4u029Jv8vCO" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jmJYg" id="5E5qL$Gv0fq" role="2VKfJ8">
        <node concept="3JDCTi" id="5E5qL$Gv0fU" role="jmJYj">
          <property role="3JDCTj" value="BARCODE Here" />
        </node>
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDSh" role="14ayOQ">
      <node concept="3JDCTi" id="5E5qL$GrDS$" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Footer" />
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDQp" role="3CYIz$">
      <node concept="3JDCTi" id="5E5qL$GrDQG" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Header" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="B01fqRMJA4">
    <property role="TrG5h" value="VaadinConfig_PRNT" />
    <property role="2320hu" value="2016-03-10T08:21:44.743Z" />
    <node concept="2CJoq6" id="B01fqRMJA5" role="2CGBMS">
      <property role="TrG5h" value="VaadinConfig" />
      <node concept="2CJf3v" id="B01fqRMJA6" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="B01fqRMJA7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="B01fqRMJA8" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJA9" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAa" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJAb" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="2CJf1O" id="B01fqRMJAc" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAd" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAe" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAf" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAg" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaweare/simpleone/solutions/Simple/classes_gen/Simple/baseApp" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAh" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAi" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAj" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/stuff/apache-tomcat-8.0.8/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAk" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAl" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAm" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAn" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAo" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAp" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAq" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAr" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAs" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAt" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VWebClientPrintFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAv" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAw" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="B01fqRMJAx" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="B01fqRMJAy" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAz" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="B01fqRMJA$" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJA_" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="B01fqRMJAA" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAB" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAC" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAD" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="B01fqRMJAE" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAF" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="B01fqRMJAG" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAH" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAI" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="B01fqRMJAJ" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="B01fqRMJAK" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAL" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="B01fqRMJAM" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAN" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="B01fqRMJAO" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAP" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="B01fqRMJAQ" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAR" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="B01fqRMJAS" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="B01fqRMJAT" role="2DlbIj">
          <node concept="Xl_RD" id="B01fqRMJAU" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAV" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAW" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAX" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAY" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJAZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB0" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB2" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB4" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB6" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB8" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="B01fqRMJB9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBa" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="B01fqRMJBb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBc" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="B01fqRMJBd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBe" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="B01fqRMJBf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VHotKeyTranslator" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBg" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="B01fqRMJBh" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
        </node>
        <node concept="2CJf1O" id="B01fqRMJBi" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJBj" role="2DqwMp">
            <property role="Xl_RC" value="BABY" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJBk" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmRm" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmRn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJBl" role="2CJdiS" />
      <node concept="2CPvp3" id="B01fqRMJBm" role="2CJdiS" />
      <node concept="2CPvp3" id="B01fqRMJBn" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="B01fqRMJBo" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="B01fqRMJBp" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnung" />
        <node concept="Xl_RD" id="B01fqRMJBq" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBr" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnungsPosition" />
        <node concept="Xl_RD" id="B01fqRMJBs" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBt" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsprozess" />
        <node concept="Xl_RD" id="B01fqRMJBu" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Rechnungsprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBv" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="B01fqRMJBw" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBx" role="2CJdiS">
        <property role="TrG5h" value="__bestellprozess" />
        <node concept="Xl_RD" id="B01fqRMJBy" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Bestellprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBz" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsTestDaten" />
        <node concept="Xl_RD" id="B01fqRMJB$" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB_" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsRepository" />
        <node concept="Xl_RD" id="B01fqRMJBA" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsRepository" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBB" role="2CJdiS">
        <property role="TrG5h" value="__bestellungTestData" />
        <node concept="Xl_RD" id="B01fqRMJBC" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.BestellungTestData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App Desktop Order" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="33WYYh" id="5XruxTJPWFb" role="2N77jT">
      <property role="1Ue4ES" value="S_83" />
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search for Orders" />
      <node concept="10Nm6u" id="5XruxTJPWFc" role="2_HrWp" />
    </node>
    <node concept="3ulXEM" id="1SuqpWQMcXw" role="3ulXEG">
      <property role="TrG5h" value="thisIsAVeryLongVarName" />
      <node concept="17QB3L" id="1SuqpWQMcYs" role="1tU5fm" />
      <node concept="Xl_RD" id="1SuqpWQMcZB" role="33vP2m">
        <property role="Xl_RC" value="Dan" />
      </node>
    </node>
    <node concept="3ulXEM" id="1SuqpWQMcuY" role="23Ghgl">
      <property role="TrG5h" value="setting" />
      <node concept="3uibUv" id="1SuqpWQMcvC" role="1tU5fm">
        <ref role="3uigEE" node="1SuqpWQMcfd" resolve="TestSetting" />
      </node>
    </node>
    <node concept="2MWq9S" id="5XruxTJPWEi" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWEk" role="2VODD2">
        <node concept="3cpWs8" id="5XruxTJPWEl" role="3cqZAp">
          <node concept="3cpWsn" id="5XruxTJPWEm" role="3cpWs9">
            <property role="TrG5h" value="login" />
            <node concept="10P_77" id="5XruxTJPWEn" role="1tU5fm" />
            <node concept="3clFbT" id="5XruxTJPWEo" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XruxTJPWEp" role="3cqZAp" />
        <node concept="3clFbF" id="1SuqpWQMedC" role="3cqZAp">
          <node concept="2OqwBi" id="1SuqpWQMed_" role="3clFbG">
            <node concept="10M0yZ" id="1SuqpWQMedA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1SuqpWQMedB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1SuqpWQMeVj" role="37wK5m">
                <node concept="3cpWs3" id="1SuqpWQMeJK" role="3uHU7B">
                  <node concept="Xl_RD" id="1SuqpWQMej9" role="3uHU7B">
                    <property role="Xl_RC" value="UserNAme: " />
                  </node>
                  <node concept="2MWqbU" id="1SuqpWQMePm" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="1SuqpWQMf2t" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SuqpWQMfGC" role="3cqZAp" />
        <node concept="3clFbJ" id="5XruxTJPWEy" role="3cqZAp">
          <node concept="3clFbS" id="5XruxTJPWEz" role="3clFbx">
            <node concept="3clFbF" id="5XruxTJPWE$" role="3cqZAp">
              <node concept="37vLTI" id="5XruxTJPWE_" role="3clFbG">
                <node concept="3clFbT" id="5XruxTJPWEA" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5XruxTJPWEB" role="37vLTJ">
                  <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5XruxTJPWEC" role="3clFbw">
            <node concept="3clFbC" id="5XruxTJPWED" role="3uHU7B">
              <node concept="10Nm6u" id="5XruxTJPWEE" role="3uHU7w" />
              <node concept="2MWqbU" id="21Qe5t2fqUs" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="5XruxTJPWEG" role="3uHU7w">
              <node concept="Xl_RD" id="5XruxTJPWEH" role="2Oq$k0">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="liA8E" id="5XruxTJPWEI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2MWqbU" id="21Qe5t2fqPc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XruxTJPWEK" role="3cqZAp" />
        <node concept="3clFbF" id="5XruxTJPWEL" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWEM" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWEN" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWEO" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="5XruxTJPWEP" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XruxTJPWEQ" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWER" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWES" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWET" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="5XruxTJPWEU" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3VdxhY" id="5XruxTJPWEV" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="5XruxTJPWEW" role="3VcgQn">
            <node concept="2OqwBi" id="5XruxTJPWEX" role="3uHU7w">
              <node concept="2Rjrh3" id="5XruxTJPWEY" role="2Oq$k0" />
              <node concept="liA8E" id="5XruxTJPWEZ" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5XruxTJPWF0" role="3uHU7B">
              <property role="Xl_RC" value="Hello user " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XruxTJPWF1" role="3cqZAp" />
        <node concept="3cpWs6" id="5XruxTJPWF2" role="3cqZAp">
          <node concept="37vLTw" id="5XruxTJPWF3" role="3cqZAk">
            <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="5XruxTJPWEj" role="2MWAe8">
      <node concept="2OqwBi" id="1SuqpWQMcwP" role="2MWAvM">
        <node concept="3urNR4" id="1SuqpWQMcwq" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="2OwXpG" id="1SuqpWQMcRh" role="2OqNvi">
          <ref role="2Oxat5" node="1SuqpWQMcLr" resolve="VERSION" />
        </node>
      </node>
    </node>
    <node concept="2MZaQk" id="1SuqpWQMcTm" role="2MWAe8">
      <node concept="2OqwBi" id="1SuqpWQMcUu" role="2MZaQn">
        <node concept="3urNR4" id="1SuqpWQMcU3" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="liA8E" id="1SuqpWQMcVS" role="2OqNvi">
          <ref role="37wK5l" node="1SuqpWQMcjO" resolve="getAppName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWFd">
    <property role="TrG5h" value="App MDE Order" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="2MWq9S" id="5XruxTJPWFe" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWFg" role="2VODD2">
        <node concept="3clFbF" id="5XruxTJPWFk" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWFl" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWFm" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWFn" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="5XruxTJPWFo" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XruxTJPWFp" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWFq" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWFr" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWFs" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="5XruxTJPWFt" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XruxTJPWFu" role="3cqZAp">
          <node concept="3clFbT" id="5XruxTJPWFv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="5XruxTJPWFw" role="2N77jT">
      <property role="1Ue4ES" value="UNDEFINED_0" />
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search for Orders" />
      <node concept="10Nm6u" id="5XruxTJPWFx" role="2_HrWp" />
    </node>
    <node concept="33WYYh" id="5XruxTJPWFy" role="2N77jT">
      <property role="1Ue4ES" value="UNDEFINED_0" />
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
      <node concept="Xl_RD" id="5XruxTJPWFz" role="1Ue4F6">
        <property role="Xl_RC" value="Edit Order 1" />
      </node>
      <node concept="10Nm6u" id="3cAl6M4qbKI" role="2_HrWp" />
      <node concept="3cmrfG" id="5XruxTJPWF_" role="2_HrWp">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3clFbT" id="2WdiRyr8tLJ" role="2_HrWp">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2MWAvL" id="2WdiRyr8sLg" role="2MWAe8">
      <node concept="Xl_RD" id="2WdiRyr8tK4" role="2MWAvM">
        <property role="Xl_RC" value="Dan" />
      </node>
    </node>
    <node concept="1kx5cS" id="53acIw4Wi8K" role="2MWAe8" />
  </node>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="312cEg" id="1SuqpWQMcLr" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="VERSION 0.0.0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SuqpWQMciX" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQMcjO" role="jymVt">
      <property role="TrG5h" value="getAppName" />
      <node concept="17QB3L" id="1SuqpWQMclL" role="3clF45" />
      <node concept="3Tm1VV" id="1SuqpWQMcjR" role="1B3o_S" />
      <node concept="3clFbS" id="1SuqpWQMcjS" role="3clF47">
        <node concept="3cpWs6" id="1SuqpWQMcAe" role="3cqZAp">
          <node concept="Xl_RD" id="1SuqpWQMcAf" role="3cqZAk">
            <property role="Xl_RC" value="ORDER Demo Application" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SuqpWQMcgk" role="jymVt" />
    <node concept="3Tm1VV" id="1SuqpWQMcfe" role="1B3o_S" />
  </node>
</model>

