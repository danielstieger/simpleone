<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="dtxg" modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <root type="un0u.Process" typeId="un0u.7192042020163999185" id="6936270693721438164" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Prozess am Kopf" />
    <link role="statusField" roleId="un0u.1881524139087681829" targetNodeId="dtxg.6936270693721065154" resolveInfo="kopfStatus" />
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="6936270693721438165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kopf" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721444563" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      </node>
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="6936270693721444601" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="dtxg.6936270693721065247" resolveInfo="default" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="6936270693721444605" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="dtxg.6936270693721065249" resolveInfo="stat1" />
    </node>
    <node role="states" roleId="un0u.1881524139086941830" type="un0u.State" typeId="un0u.1881524139086941829" id="6936270693721444610" nodeInfo="ng">
      <link role="status" roleId="un0u.1881524139086941858" targetNodeId="dtxg.6936270693721065252" resolveInfo="stat2" />
    </node>
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6936270693721444763" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6936270693721444619" resolveInfo="Koepfe suchen" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693721444619" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Koepfe suchen" />
    <property name="commandType" nameId="un0u.943115150037896890" value="SEARCH_VIEW" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6936270693721444799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6936270693721444800" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721444801" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721728517" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6936270693721728516" nodeInfo="ng">
              <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="dtxg.6936270693721445035" resolveInfo="KopfPosRepo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dtxg.6936270693721445053" resolveInfo="findAllKoepfe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693722796084" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.1385080860421169658" resolveInfo="ICON_SEARCH" />
    </node>
  </root>
</model>

