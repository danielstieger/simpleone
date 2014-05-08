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
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6936270693722976622" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6936270693722976627" resolveInfo="Kopf bearbeiten" />
      </node>
      <node role="transitions" roleId="un0u.1881524139087020907" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6936270693722976788" nodeInfo="ng">
        <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6936270693722976794" resolveInfo="Position bearbeiten" />
      </node>
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
    <node role="creatorsAndViews" roleId="un0u.1881524139088097910" type="un0u.OnTriggerTransition" typeId="un0u.1881524139087047680" id="6936270693722976466" nodeInfo="ng">
      <link role="command" roleId="un0u.1881524139087020879" targetNodeId="6936270693722976471" resolveInfo="Kopf anzeigen" />
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
      <node role="dynamicPageTitle" roleId="un0u.8413087471126127955" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693726914251" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Suchergebnis" />
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693722796084" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.1385080860421169658" resolveInfo="ICON_SEARCH" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693722976471" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Kopf anzeigen" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="commandCommitType" nameId="un0u.7597083895870343939" value="COMMIT_SESSION" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
    <node role="parameter" roleId="un0u.7192042020164640429" type="un0u.ContainerParameter" typeId="un0u.7192042020164640431" id="6936270693723051628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6936270693723051690" nodeInfo="in" />
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6936270693723012748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6936270693723051453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Speichern &amp; Beenden" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="NOSAVE_CONCLUSION" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6936270693723051613" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693723051614" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6936270693723051623" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6936270693723012749" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693723012750" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693723013306" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6936270693723013419" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6936270693723013305" nodeInfo="ng">
                <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6936270693723012940" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="dtxg.6936270693721445035" resolveInfo="KopfPosRepo" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dtxg.6936270693722976878" resolveInfo="checkoutKopf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="un0u.ContainerParamReference" typeId="un0u.7192042020165155254" id="6936270693723051704" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6936270693723051628" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dynamicPageTitle" roleId="un0u.8413087471126127955" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693723013828" nodeInfo="nn">
        <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6936270693723013702" nodeInfo="ng">
          <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6936270693723014403" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dtxg.6936270693723015253" resolveInfo="toString" />
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693723875218" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.6796552264304714178" resolveInfo="ICON_DETAIL" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693722976627" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Kopf bearbeiten" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6936270693726619866" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6936270693726621245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6936270693726621355" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693726621356" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6936270693726621365" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6936270693726619867" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693726619868" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693726619915" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6936270693726619914" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693726621615" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693722976794" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Position bearbeiten" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
  </root>
</model>

