<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="1y8i" modelUID="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" version="-1" />
  <import index="knfg" modelUID="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" version="-1" />
  <import index="dtxg" modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <import index="w7gk" modelUID="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" version="-1" implicit="yes" />
  <root type="sgb.Application" typeId="sgb.1472214787652375087" id="6936270693721729592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleApplication" />
    <property name="versionInformation" nameId="sgb.293796121013651477" value="Version1 " />
    <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="1811740595335623686" resolveInfo="TestConfigurationForFX8" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721729593" nodeInfo="nn" />
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="6936270693721729594" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721729595" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1673750139879284537" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1673750139879284749" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.UserEnvironmentParameter" typeId="un0u.4779674245164262437" id="1673750139879284535" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1673750139879285401" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3020531402734336846" resolveInfo="setUserName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1673750139879286582" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1673750139879286597" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1673750139879286598" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="un0u.UserEnvironmentParameter" typeId="un0u.4779674245164262437" id="1673750139879286599" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1673750139879286600" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w7gk.3020531402734270882" resolveInfo="setUserId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1673750139879287172" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1673750139879286586" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721776679" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6936270693721776678" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6936270693721777337" nodeInfo="ng">
      <property name="hotkey" nameId="sgb.943115150038430512" value="A_65" />
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6936270693721777338" nodeInfo="ng">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1y8i.6936270693721438164" resolveInfo="Prozess am Kopf" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1y8i.6936270693721444619" resolveInfo="Koepfe suchen" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6936270693721777680" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1y8i.6936270693721444799" resolveInfo="Standard" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="knfg.6936270693721782811" resolveInfo="KopfListeForm" />
        </node>
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3902147690765364361" nodeInfo="nn" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="sgb.SelectedList" typeId="sgb.116370668401845264" id="3902147690765360695" nodeInfo="ng">
          <link role="classConcept" roleId="sgb.116370668401845265" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.OFXConfig" typeId="un0u.478945708906770773" id="1811740595335623686" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestConfigurationForFX8" />
    <property name="lastUpdated" nameId="un0u.3526396426252206723" value="2014-10-21T11:13:32.751+01:00" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2721129073015948617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basicConfigDummy" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015948619" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2721129073015948909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
        <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015948913" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.BasicConfigurator.configure" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2721129073015949057" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5505654805890700013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logConfig_1" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5505654805890700014" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="5505654805890700015" nodeInfo="ng">
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5505654805890700016" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="String" />
        </node>
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5505654805890700017" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="5505654805890700018" nodeInfo="ng">
        <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5505654805890700019" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="String" />
        </node>
        <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5505654805890700020" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DEBUG" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2721129073015938528" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2721129073015938626" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="2326685532393324019" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPREIS_Winter2014_FatClient_TestConfig" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2721129073015938482" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="1811740595335626738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lockService" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1811740595335626740" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2721129073015291158" nodeInfo="ng">
          <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015291159" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="10.1.22.16:2128" />
          </node>
          <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2721129073015300608" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="String" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2721129073015722832" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="transactionDefinition" />
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324021" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="propagationBehaviorName" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324022" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="isolationLevelName" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324024" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeout" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324026" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="5000" />
          </node>
        </node>
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324027" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2326685532393324028" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="transactionManager" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324030" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324031" nodeInfo="ng">
          <property name="ref" nameId="un0u.478945708938010900" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="dataSource" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324032" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="dataSource" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2326685532393324033" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dataSource" />
        <node role="values" roleId="un0u.478945708937917702" type="un0u.OFXConfigInstanceValue" typeId="un0u.478945708937917661" id="2326685532393324035" nodeInfo="ng">
          <node role="name" roleId="un0u.478945708937917662" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324036" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="destroy-method" />
          </node>
          <node role="value" roleId="un0u.478945708937917664" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324037" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="close" />
          </node>
        </node>
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324038" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numHelperThreads" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324040" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="maxIdleTime" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324042" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1800" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324043" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="acquireRetryDelay" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324044" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="0" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324045" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="acquireRetryAttempts" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324046" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="30" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324047" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="driverClass" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324048" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324049" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jdbcUrl" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324050" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324051" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="maxPoolSize" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324052" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324053" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="user" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324054" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="reko" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigProperty" typeId="un0u.478945708907022269" id="2326685532393324055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="password" />
          <node role="value" roleId="un0u.478945708914721971" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324056" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="test" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2326685532393324057" nodeInfo="ng" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335626329" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="2326685532393324058" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPREIS_BasicInfrastructure" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_dateTimeTypeHandler" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324060" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324061" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_localDateTypeHandler" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324062" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_bigDecimalTypeHandler" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324064" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324065" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_stringTypeHandler" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324066" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324067" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_intTypeHandler" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324068" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_mmTypeHandlers" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324070" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deprecatedServerDateProvider" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324072" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324073" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="simplePrinterServices" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324074" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335626370" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335627174" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="2326685532393324075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DEP_UserEnvironmentInformation" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="2326685532393324076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="userEnviormentInformation" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324077" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2326685532393324078" nodeInfo="ng">
          <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324079" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="0" />
          </node>
          <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324080" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Some compile information" />
          </node>
        </node>
        <node role="elements" roleId="un0u.478945708907022272" type="un0u.OFXConfigConstructorArg" typeId="un0u.478945708907003617" id="2326685532393324081" nodeInfo="ng">
          <node role="type" roleId="un0u.478945708935709194" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324082" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1" />
          </node>
          <node role="value" roleId="un0u.478945708935709196" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2326685532393324083" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="BABY" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="2326685532393324084" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335627434" nodeInfo="ng" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335627445" nodeInfo="ng" />
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="1200842884332660155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hotkeyTranslator" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1200842884332660157" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="1811740595356834029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fxUiFactory" />
      <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1811740595356834030" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigEmpty" typeId="un0u.478945708912703702" id="1811740595335627237" nodeInfo="ng" />
    <node role="elements" roleId="un0u.478945708906902061" type="un0u.OFXConfigSection" typeId="un0u.478945708906907667" id="1811740595353992678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AUTO_CALC" />
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Simple.baseDATA.MapKopf" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810433" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.baseDATA.MapKopf" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810434" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Simple.baseDATA.MapPosition" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810435" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.baseDATA.MapPosition" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__prozess_am_Kopf" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810437" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.basePROC.Prozess_am_Kopf" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__xxxService" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810439" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810440" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__testData" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810441" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.baseDATA.TestData" />
        </node>
      </node>
      <node role="elements" roleId="un0u.478945708906994221" type="un0u.OFXConfigInstance" typeId="un0u.478945708907003466" id="5025216550959810442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__kopfPosRepo" />
        <node role="className" roleId="un0u.478945708907003567" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5025216550959810443" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple.baseDATA.KopfPosRepo" />
        </node>
      </node>
    </node>
  </root>
</model>

