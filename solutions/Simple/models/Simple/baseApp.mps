<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="knfg" ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
  </imports>
  <registry>
    <language id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms">
      <concept id="2125910882480365385" name="org.modellwerkstatt.forms.structure.UserNameParameter" flags="ng" index="3StZA" />
      <concept id="1472214787652645413" name="org.modellwerkstatt.forms.structure.AppStartupFunction" flags="ig" index="2fsEAD" />
      <concept id="1472214787652375087" name="org.modellwerkstatt.forms.structure.Application" flags="ig" index="2ftCAz">
        <property id="293796121013651477" name="versionInformation" index="3LuWSm" />
        <reference id="2470353161578441261" name="configuration" index="2bVhWL" />
        <child id="1472214787652645424" name="appStartupFunction" index="2fsEAW" />
        <child id="1472214787652375128" name="startMenu" index="2ftCBk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ftCAz" id="612_n8Hf6CS">
    <property role="TrG5h" value="SimpleApplication" />
    <property role="3LuWSm" value="Version1 " />
    <ref role="2bVhWL" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="3Tm1VV" id="612_n8Hf6CT" role="1B3o_S" />
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
          <node concept="2OqwBi" id="3NyMOIyVGz9" role="3clFbw">
            <node concept="Xl_RD" id="3NyMOIyVGiA" role="2Oq$k0">
              <property role="Xl_RC" value="ß" />
            </node>
            <node concept="liA8E" id="3NyMOIyVGTf" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3StZA" id="3NyMOIyVH7$" role="37wK5m" />
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
      <node concept="2CJf3v" id="7KIS3I4Lp2$" role="2CJdiS">
        <property role="TrG5h" value="basicConfigDummy" />
        <node concept="Xl_RD" id="7KIS3I4Lp2_" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="7KIS3I4Lp2A" role="2CJ4_l">
          <property role="TrG5h" value="staticMethod" />
          <node concept="Xl_RD" id="7KIS3I4Lp2B" role="2CaGCA">
            <property role="Xl_RC" value="org.apache.log4j.BasicConfigurator.configure" />
          </node>
        </node>
      </node>
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
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96Cs1" role="2CGBMS" />
    <node concept="2CJf3v" id="4LC0Y0L2pbH" role="2CGBMS">
      <property role="TrG5h" value="logConfig_2" />
      <node concept="Xl_RD" id="4LC0Y0L2pbI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="4LC0Y0L2pbJ" role="2CJ4_l">
        <node concept="Xl_RD" id="4LC0Y0L2pbK" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pbL" role="2DqwMp">
          <property role="Xl_RC" value="org.modellwerkstatt" />
        </node>
      </node>
      <node concept="2CJf1O" id="4LC0Y0L2pbM" role="2CJ4_l">
        <node concept="Xl_RD" id="4LC0Y0L2pbN" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pbO" role="2DqwMp">
          <property role="Xl_RC" value="DEBUG" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96_Rw" role="2CGBMS" />
    <node concept="2CJf3v" id="4u029Jv99om" role="2CGBMS">
      <property role="TrG5h" value="printService" />
      <node concept="Xl_RD" id="4u029Jv99oo" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintService" />
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96_T2" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3RN" role="2CGBMS">
      <property role="TrG5h" value="Winter2014_FatClient_TestConfig" />
      <node concept="2CPvp3" id="2n3p7A96_QM" role="2CJdiS" />
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
            <property role="Xl_RC" value="BABY" />
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
    <property role="2320hu" value="2015-08-03T12:39:54.890+01:00" />
    <node concept="2CJoq6" id="6rifQjUyq6q" role="2CGBMS">
      <property role="TrG5h" value="VaadinConfig" />
      <node concept="2CJf3v" id="50$EOT963cL" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="50$EOT963cM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="50$EOT963cN" role="2CJ4_l">
          <node concept="Xl_RD" id="50$EOT963cO" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="50$EOT963cP" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
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
            <property role="Xl_RC" value="BABY" />
          </node>
          <node concept="Xl_RD" id="4NOhjsrEAoD" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="4d3Pnf3Y3xG" role="2CJ4_l">
          <node concept="Xl_RD" id="4d3Pnf3Y3xH" role="2DqwMp">
            <property role="Xl_RC" value="/home/daniels/apache-tomcat-8.0.8/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="4d3Pnf3Y3xI" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="4d3Pnf3Y3z2" role="2CJ4_l">
          <node concept="Xl_RD" id="4d3Pnf3Y3z3" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="4d3Pnf3Y3z4" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="4d3Pnf3Y3zo" role="2CJ4_l">
          <node concept="Xl_RD" id="4d3Pnf3Y3zp" role="2DqwMp">
            <property role="Xl_RC" value="nix" />
          </node>
          <node concept="Xl_RD" id="4d3Pnf3Y3zq" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysY$" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3vn" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3ws" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="vsIEjNpHLa" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="vsIEjNpHLb" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnung" />
        <node concept="Xl_RD" id="vsIEjNpHLc" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnung" />
        </node>
      </node>
      <node concept="2CJf3v" id="vsIEjNpHLd" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapRechnungsPosition" />
        <node concept="Xl_RD" id="vsIEjNpHLe" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapRechnungsPosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="vsIEjNpHLf" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsprozess" />
        <node concept="Xl_RD" id="vsIEjNpHLg" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Rechnungsprozess" />
        </node>
      </node>
      <node concept="2CJf3v" id="vsIEjNpHLh" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="vsIEjNpHLi" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="vsIEjNpHLj" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsTestDaten" />
        <node concept="Xl_RD" id="vsIEjNpHLk" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="vsIEjNpHLl" role="2CJdiS">
        <property role="TrG5h" value="__rechnungsRepository" />
        <node concept="Xl_RD" id="vsIEjNpHLm" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.RechnungsRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ftCAz" id="4u029Jv8tUW">
    <property role="TrG5h" value="SimpleApplicationMDE" />
    <property role="3LuWSm" value="MDE Version of SimpleApp" />
    <ref role="2bVhWL" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="3Tm1VV" id="4u029Jv8tUX" role="1B3o_S" />
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
        <node concept="3clFbF" id="4u029Jv8uzy" role="3cqZAp">
          <node concept="3clFbT" id="4u029Jv8uzx" role="3clFbG">
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
      <node concept="2CJf3v" id="49EzYiePzE5" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="49EzYiePzE6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintService" />
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
</model>

