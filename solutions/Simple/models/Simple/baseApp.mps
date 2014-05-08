<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="1y8i" modelUID="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" version="-1" />
  <import index="knfg" modelUID="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" version="-1" />
  <import index="dtxg" modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <root type="sgb.Application" typeId="sgb.1472214787652375087" id="6936270693721729592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleApplication" />
    <property name="versionInformation" nameId="sgb.293796121013651477" value="Version1 " />
    <link role="configuration" roleId="sgb.2470353161578441261" targetNodeId="6936270693721730635" resolveInfo="LolaConfiguration" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721729593" nodeInfo="nn" />
    <node role="appStartupFunction" roleId="sgb.1472214787652645424" type="sgb.AppStartupFunction" typeId="sgb.1472214787652645413" id="6936270693721729594" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721729595" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721776679" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6936270693721776678" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="startMenu" roleId="sgb.1472214787652375128" type="sgb.CommandTrigger" typeId="sgb.4419932786254844460" id="6936270693721777337" nodeInfo="ng">
      <node role="runCommand" roleId="sgb.4419932786255200366" type="un0u.RunCommand" typeId="un0u.4419932786254844465" id="6936270693721777338" nodeInfo="ng">
        <link role="process" roleId="un0u.4419932786254844466" targetNodeId="1y8i.6936270693721438164" resolveInfo="Prozess am Kopf" />
        <link role="command" roleId="un0u.4419932786254844467" targetNodeId="1y8i.6936270693721444619" resolveInfo="Koepfe suchen" />
        <node role="actualArgument" roleId="un0u.4419932786254844498" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6936270693721790305" nodeInfo="nn" />
        <node role="viewsForCommands" roleId="un0u.4296094616050456129" type="un0u.RealCommandView" typeId="un0u.1444282517685285791" id="6936270693721777680" nodeInfo="ng">
          <link role="pageReference" roleId="un0u.1444282517685285790" targetNodeId="1y8i.6936270693721444799" resolveInfo="Standard" />
          <link role="externalView" roleId="un0u.1444282517685285794" targetNodeId="knfg.6936270693721782811" resolveInfo="KopfListeForm" />
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Configuration" typeId="un0u.8537348545916279017" id="6936270693721730635" nodeInfo="ng">
    <property name="driver" nameId="un0u.8537348545916385363" value="oracle.jdbc.driver.OracleDriver" />
    <property name="uri" nameId="un0u.8537348545916385362" value="jdbc:oracle:thin:@//lola:1521/LOLA" />
    <property name="maxPoolSize" nameId="un0u.3517052249650441955" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="LolaConfiguration" />
    <property name="javafx" nameId="un0u.5528342994742670972" value="true" />
    <property name="username" nameId="un0u.8537348545916385360" value="reko" />
    <property name="password" nameId="un0u.8537348545916385361" value="test" />
    <property name="jmxuri" nameId="un0u.8603748575145006884" value=" " />
    <property name="variant" nameId="un0u.7782735571954932795" value="BABY" />
  </root>
</model>

