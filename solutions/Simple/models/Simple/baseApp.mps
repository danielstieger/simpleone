<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="knfg" ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="2125910882480365385" name="org.modellwerkstatt.forms.structure.UserNameParameter" flags="ng" index="3StZA" />
      <concept id="1472214787652645413" name="org.modellwerkstatt.forms.structure.AppStartupFunction" flags="ig" index="2fsEAD" />
      <concept id="1472214787652375087" name="org.modellwerkstatt.forms.structure.Application" flags="ng" index="2ftCAz">
        <property id="293796121013651477" name="versionInformation" index="3LuWSm" />
        <reference id="2470353161578441261" name="configuration" index="2bVhWL" />
        <child id="1472214787652645424" name="appStartupFunction" index="2fsEAW" />
        <child id="1472214787652375128" name="startMenu" index="2ftCBk" />
        <child id="3354235353006401278" name="extrasMenu" index="rz4mQ" />
      </concept>
      <concept id="116370668401845264" name="org.modellwerkstatt.forms.structure.SelectedList" flags="ng" index="2xK8Eh">
        <reference id="116370668401845265" name="classConcept" index="2xK8Eg" />
      </concept>
      <concept id="4419932786254844460" name="org.modellwerkstatt.forms.structure.CommandTrigger" flags="ng" index="2Ux5dv">
        <property id="943115150038430512" name="hotkey" index="1xgIOb" />
        <child id="4419932786255200366" name="runCommand" index="2UzG4t" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1444282517685285791" name="org.modellwerkstatt.objectflow.structure.RealCommandView" flags="ng" index="xYMNj">
        <reference id="1444282517685285794" name="externalView" index="xYMNI" />
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
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ftCAz" id="612_n8Hf6CS">
    <property role="TrG5h" value="SimpleApplication" />
    <property role="3LuWSm" value="Version 1.2.3 ist das " />
    <ref role="2bVhWL" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="2Ux5dv" id="4$2JWat9Y_o" role="rz4mQ">
      <node concept="2Ux5d2" id="4$2JWat9Y_p" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:4u029Jv8v68" resolve="Bestellungen anzeigen" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="10Nm6u" id="4$2JWat9Y_q" role="2Ux5cx" />
        <node concept="xYMNj" id="4$2JWat9Y_r" role="2sIhOb">
          <ref role="xYMNI" to="knfg:4u029Jv8x6c" resolve="BestellungSuchErgebnisFC" />
          <ref role="xYMNi" to="1y8i:AN_117fcIc" resolve="ResultPage" />
        </node>
        <node concept="xYMNj" id="4$2JWat9Y_s" role="2sIhOb">
          <ref role="xYMNI" to="knfg:AN_117fjMy" resolve="BestellungSucheFC" />
          <ref role="xYMNi" to="1y8i:AN_117fcM0" resolve="SearchPage" />
        </node>
      </node>
    </node>
    <node concept="2fsEAD" id="612_n8Hf6CU" role="2fsEAW">
      <node concept="3clFbS" id="612_n8Hf6CV" role="2VODD2">
        <node concept="3cpWs8" id="7KIS3I4KRYL" role="3cqZAp">
          <node concept="3cpWsn" id="7KIS3I4KRYO" role="3cpWs9">
            <property role="TrG5h" value="login" />
            <node concept="10P_77" id="7KIS3I4KRYJ" role="1tU5fm" />
            <node concept="3clFbT" id="6sMkw7Kw1Kn" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h5WDoV6EPn" role="3cqZAp" />
        <node concept="3clFbJ" id="3NyMOIyVGbW" role="3cqZAp">
          <node concept="3clFbS" id="3NyMOIyVGbY" role="3clFbx">
            <node concept="3clFbF" id="7KIS3I4KSVZ" role="3cqZAp">
              <node concept="37vLTI" id="7KIS3I4KT76" role="3clFbG">
                <node concept="3clFbT" id="7KIS3I4KTg5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7KIS3I4KSVY" role="37vLTJ">
                  <ref role="3cqZAo" node="7KIS3I4KRYO" resolve="login" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6OyHsl_96YZ" role="3clFbw">
            <node concept="3clFbC" id="6OyHsl_97ia" role="3uHU7B">
              <node concept="10Nm6u" id="6OyHsl_97mA" role="3uHU7w" />
              <node concept="3StZA" id="6OyHsl_9765" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="3NyMOIyVGz9" role="3uHU7w">
              <node concept="Xl_RD" id="3NyMOIyVGiA" role="2Oq$k0">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="liA8E" id="3NyMOIyVGTf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3StZA" id="3NyMOIyVH7$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4d3Pnf3Z5tr" role="3cqZAp" />
        <node concept="3clFbF" id="7KIS3I4KRnj" role="3cqZAp">
          <node concept="2OqwBi" id="7KIS3I4KRnk" role="3clFbG">
            <node concept="2Rjrh3" id="7KIS3I4KRnl" role="2Oq$k0" />
            <node concept="liA8E" id="7KIS3I4KRnm" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="7KIS3I4KRnn" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KIS3I4KRno" role="3cqZAp">
          <node concept="2OqwBi" id="7KIS3I4KRnp" role="3clFbG">
            <node concept="2Rjrh3" id="7KIS3I4KRnq" role="2Oq$k0" />
            <node concept="liA8E" id="7KIS3I4KRnr" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="7KIS3I4KRns" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3VdxhY" id="1i79Hb8XxwA" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="1i79Hb8XykL" role="3VcgQn">
            <node concept="2OqwBi" id="1i79Hb8XyyT" role="3uHU7w">
              <node concept="2Rjrh3" id="1i79Hb8Xyps" role="2Oq$k0" />
              <node concept="liA8E" id="1i79Hb8XyMF" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
              </node>
            </node>
            <node concept="Xl_RD" id="1i79Hb8XxC_" role="3uHU7B">
              <property role="Xl_RC" value="Hello user " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1i79Hb8Xyaa" role="3cqZAp" />
        <node concept="3cpWs6" id="7KIS3I4KSyz" role="3cqZAp">
          <node concept="37vLTw" id="7KIS3I4KSCp" role="3cqZAk">
            <ref role="3cqZAo" node="7KIS3I4KRYO" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="612_n8HfiiT" role="2ftCBk">
      <property role="1xgIOb" value="A_65" />
      <node concept="2Ux5d2" id="612_n8HfiiU" role="2UzG4t">
        <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
        <ref role="2Ux5d0" to="1y8i:612_n8He14b" resolve="Rechnungen suchen" />
        <node concept="xYMNj" id="612_n8Hfiog" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:612_n8He16Z" resolve="Standard" />
          <ref role="xYMNI" to="knfg:612_n8HfjCr" resolve="RechnungListeForm" />
        </node>
        <node concept="10Nm6u" id="3oBdEpTbyM9" role="2Ux5cx" />
        <node concept="2xK8Eh" id="3oBdEpTbxSR" role="2Ux5cx">
          <ref role="2xK8Eg" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="5LL59WQDCWs" role="2ftCBk">
      <node concept="2Ux5d2" id="5LL59WQDCWu" role="2UzG4t">
        <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
        <ref role="2Ux5d0" to="1y8i:612_n8HjR3n" resolve="Rechnung bearbeiten" />
        <node concept="10Nm6u" id="5LL59WQDCYR" role="2Ux5cx" />
        <node concept="3cmrfG" id="5LL59WQDD0y" role="2Ux5cx">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="xYMNj" id="5LL59WQDD10" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:612_n8HjZUc" resolve="Standard" />
          <ref role="xYMNI" to="knfg:612_n8Hk3$W" resolve="RechnungDetailForm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="TestConfigurationForFX8" />
    <property role="2320hu" value="2016-01-11T11:22:33.247Z" />
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
      <node concept="2CJf3v" id="AN_117go1o" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnung" />
        <node concept="Xl_RD" id="AN_117go1p" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1q" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnungsPosition" />
        <node concept="Xl_RD" id="AN_117go1r" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1s" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsprozess" />
        <node concept="Xl_RD" id="AN_117go1t" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Rechnungsprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1u" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="AN_117go1v" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1w" role="2CJdiS">
        <property role="TrG5h" value="__bestellprozess" />
        <node concept="Xl_RD" id="AN_117go1x" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Bestellprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1y" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsTestDaten" />
        <node concept="Xl_RD" id="AN_117go1z" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1$" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsRepository" />
        <node concept="Xl_RD" id="AN_117go1_" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsRepository" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117go1A" role="2CJdiS">
        <property role="TrG5h" value="__bestellungTestData" />
        <node concept="Xl_RD" id="AN_117go1B" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.BestellungTestData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2016-03-10T08:21:44.743Z" />
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
      <node concept="2CPvp3" id="6rifQjUysY$" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3vn" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3ws" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="vsIEjNpHLa" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="NaP_iXw0ww" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnung" />
        <node concept="Xl_RD" id="NaP_iXw0wx" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wy" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnungsPosition" />
        <node concept="Xl_RD" id="NaP_iXw0wz" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0w$" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsprozess" />
        <node concept="Xl_RD" id="NaP_iXw0w_" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Rechnungsprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wA" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="NaP_iXw0wB" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wC" role="2CJdiS">
        <property role="TrG5h" value="__bestellprozess" />
        <node concept="Xl_RD" id="NaP_iXw0wD" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Bestellprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wE" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsTestDaten" />
        <node concept="Xl_RD" id="NaP_iXw0wF" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wG" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsRepository" />
        <node concept="Xl_RD" id="NaP_iXw0wH" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsRepository" />
        </node>
      </node>
      <node concept="2CJf3v" id="NaP_iXw0wI" role="2CJdiS">
        <property role="TrG5h" value="__bestellungTestData" />
        <node concept="Xl_RD" id="NaP_iXw0wJ" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.BestellungTestData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ftCAz" id="4u029Jv8tUW">
    <property role="TrG5h" value="SimpleApplicationMDE" />
    <property role="3LuWSm" value="MDE Version of SimpleApp" />
    <ref role="2bVhWL" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="2fsEAD" id="4u029Jv8tUY" role="2fsEAW">
      <node concept="3clFbS" id="4u029Jv8tUZ" role="2VODD2">
        <node concept="3clFbF" id="4u029Jv8uS6" role="3cqZAp">
          <node concept="2OqwBi" id="4u029Jv8uS7" role="3clFbG">
            <node concept="2Rjrh3" id="4u029Jv8uS8" role="2Oq$k0" />
            <node concept="liA8E" id="4u029Jv8uS9" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="4u029Jv8uSa" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u029Jv8uSb" role="3cqZAp">
          <node concept="2OqwBi" id="4u029Jv8uSc" role="3clFbG">
            <node concept="2Rjrh3" id="4u029Jv8uSd" role="2Oq$k0" />
            <node concept="liA8E" id="4u029Jv8uSe" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="4u029Jv8uSf" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58$$edthNkL" role="3cqZAp">
          <node concept="3clFbT" id="58$$edthNkK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="4u029Jv8voq" role="2ftCBk">
      <node concept="2Ux5d2" id="4u029Jv8vor" role="2UzG4t">
        <ref role="2Ux5d0" to="1y8i:4u029Jv8v68" resolve="Bestellungen anzeigen" />
        <ref role="2Ux5d1" to="1y8i:AN_117c0Wm" resolve="Bestellprozess" />
        <node concept="10Nm6u" id="4u029Jv8vs3" role="2Ux5cx" />
        <node concept="xYMNj" id="AN_117flqj" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:AN_117fcIc" resolve="ResultPage" />
          <ref role="xYMNI" to="knfg:4u029Jv8x6c" resolve="BestellungSuchErgebnisFC" />
        </node>
        <node concept="xYMNj" id="AN_117flqK" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:AN_117fcM0" resolve="SearchPage" />
          <ref role="xYMNI" to="knfg:AN_117fjMy" resolve="BestellungSucheFC" />
        </node>
      </node>
    </node>
    <node concept="2Ux5dv" id="3spXEPYLSf$" role="2ftCBk">
      <node concept="2Ux5d2" id="3spXEPYLSf_" role="2UzG4t">
        <ref role="2Ux5d1" to="1y8i:612_n8HdZvk" resolve="Rechnungsprozess" />
        <ref role="2Ux5d0" to="1y8i:612_n8HjR3n" resolve="Rechnung bearbeiten" />
        <node concept="10Nm6u" id="3spXEPYLSfA" role="2Ux5cx" />
        <node concept="3cmrfG" id="3spXEPYLSwi" role="2Ux5cx">
          <property role="3cmrfH" value="-1" />
        </node>
        <node concept="xYMNj" id="3spXEPYLSfC" role="2sIhOb">
          <ref role="xYMNi" to="1y8i:612_n8HjZUc" resolve="Standard" />
          <ref role="xYMNI" to="knfg:612_n8Hk3$W" resolve="RechnungDetailForm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2016-01-11T12:55:28.471Z" />
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
            <property role="Xl_RC" value="BABY" />
          </node>
          <node concept="Xl_RD" id="49EzYiePzEd" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzEn" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEo" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEp" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="49EzYiePzEq" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="AN_117ikgf" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnung" />
        <node concept="Xl_RD" id="AN_117ikgg" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgh" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnungsPosition" />
        <node concept="Xl_RD" id="AN_117ikgi" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgj" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsprozess" />
        <node concept="Xl_RD" id="AN_117ikgk" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Rechnungsprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgl" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="AN_117ikgm" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgn" role="2CJdiS">
        <property role="TrG5h" value="__bestellprozess" />
        <node concept="Xl_RD" id="AN_117ikgo" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Bestellprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgp" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsTestDaten" />
        <node concept="Xl_RD" id="AN_117ikgq" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgr" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsRepository" />
        <node concept="Xl_RD" id="AN_117ikgs" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsRepository" />
        </node>
      </node>
      <node concept="2CJf3v" id="AN_117ikgt" role="2CJdiS">
        <property role="TrG5h" value="__bestellungTestData" />
        <node concept="Xl_RD" id="AN_117ikgu" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.BestellungTestData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3JDCTW" id="5E5qL$GrDMr">
    <property role="TrG5h" value="FoplandDocument" />
    <ref role="3CH1sl" to="dtxg:612_n8HbweS" resolve="Rechnung" />
    <node concept="2VKfIP" id="5E5qL$GtK2R" role="3JDCS8">
      <node concept="jmJYg" id="5E5qL$Gv9ew" role="2VKfJ8">
        <node concept="3keLz3" id="5E5qL$Gv9f3" role="jmJYj">
          <property role="8kUUP" value="15" />
          <property role="8kUUU" value="0" />
          <property role="2E8syY" value="2.5" />
          <node concept="3CHDbd" id="5E5qL$Gv9g0" role="8rgix">
            <property role="3evbFY" value="#,00;-##,00" />
            <node concept="3CH8xW" id="NaP_iXrguf" role="3CHDb3">
              <ref role="3CH4VF" to="dtxg:612_n8HbEO6" resolve="intValue" />
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
</model>

