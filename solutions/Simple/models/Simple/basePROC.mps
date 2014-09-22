<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="dtxg" modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" version="-1" />
  <import index="mma5" modelUID="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="161" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
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
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_OWNER" />
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_OWNER_CMD" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6936270693721444799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6936270693721444800" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721444801" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470413796945" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470413796946" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6889269470413688563" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6889269470413692140" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413710053" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470416889464" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470416889465" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="6889269470413591145" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6889269470413592023" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Cancel called" />
                </node>
                <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470413605335" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413605338" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413603281" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_OWNER_CMD" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6067283156611080215" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6067283156611080216" nodeInfo="ng">
                <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="6067283156611075026" resolveInfo="xxxService" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6067283156611075103" resolveInfo="testException" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6067283156611080200" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6067283156611080203" nodeInfo="nn" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470417432972" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470417432973" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6067283156611077936" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6067283156611077935" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="6067283156611075026" resolveInfo="xxxService" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6067283156611075103" resolveInfo="testException" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470417280993" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470417280994" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="8558782320292729206" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8558782320292729356" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Bitte stoppen ..." />
                </node>
                <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470409941618" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470409941621" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470409941620" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470417356931" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470417356932" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="6889269470413239425" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6889269470413239582" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Problem flag" />
                </node>
                <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470413240636" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413240773" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413240072" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6889269470413239280" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927985361892405926" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4927985361892406991" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892410521" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892407328" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361892407142" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4927985361892407710" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693721065506" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4927985361892411647" nodeInfo="nn" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892406051" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361892405925" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4927985361892406588" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.4927985361892404426" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927985361892412106" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361892412105" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
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
      <node role="scopeConceptFunc" roleId="un0u.1879461712355203936" type="un0u.PageScopeConceptFunc" typeId="un0u.1879461712355203928" id="4927985361892412929" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4927985361892412930" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470410332064" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470410332065" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6067283156611079717" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6067283156611079718" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="6067283156611075026" resolveInfo="xxxService" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6067283156611075103" resolveInfo="testException" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6067283156611079258" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927985361892413124" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892413909" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892413152" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361892413123" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="un0u.BPMetaReference" typeId="un0u.1410680821326658964" id="4927985361892415349" nodeInfo="ng">
                  <link role="businessProperty" roleId="un0u.1410680821326658966" targetNodeId="dtxg.4927985361892404426" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4927985361892417263" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.4137166455005791048" resolveInfo="setScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361892418869" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361892417408" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4927985361892419268" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693721065506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693723875218" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.6796552264304714178" resolveInfo="ICON_DETAIL" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6889269470413316062" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6889269470413316063" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470413435682" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470413435683" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="6889269470413318935" nodeInfo="ng">
              <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6889269470413318949" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="cancel this" />
              </node>
              <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470413319395" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413319398" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470413319061" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693722976627" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Kopf bearbeiten" />
    <property name="commandType" nameId="un0u.943115150037896890" value="GRAPH_EDIT" />
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_EDIT_CMD" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
    <node role="variable" roleId="un0u.7192042020164640432" type="un0u.ContainerVariable" typeId="un0u.7192042020164640430" id="1954041579060146432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1954041579060146468" nodeInfo="in" />
    </node>
    <node role="pages" roleId="un0u.7192042020164064743" type="un0u.Page" typeId="un0u.7192042020163999174" id="6936270693726619866" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Standard" />
      <link role="boundClass" roleId="un0u.4152417163565704942" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1954041579062754212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="flag some" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="INSERT" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1954041579062754658" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1954041579062754659" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="1954041579062754668" nodeInfo="ng">
              <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1954041579062754682" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Hello World - Flag Test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="1954041579056746008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Reload" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="BACK" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1954041579056746096" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1954041579056746097" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927985361889290643" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361889290639" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4927985361889290640" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4927985361889290641" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4927985361889290642" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="un0u.PageCommand" typeId="un0u.1881524139085552758" id="1954041579056746367" nodeInfo="ng">
              <link role="page" roleId="un0u.1881524139085552759" targetNodeId="6936270693726619866" resolveInfo="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node role="conclusion" roleId="un0u.1881524139084590837" type="un0u.PageConclusion" typeId="un0u.1881524139084590827" id="6936270693726621245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <property name="conclusionType" nameId="un0u.1881524139085356503" value="SAVE_CONCLUSION" />
        <property name="hotkey" nameId="un0u.5725201540142890812" value="SAVE" />
        <node role="function" roleId="un0u.1881524139085091981" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="6936270693726621355" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693726621356" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="un0u.DoneCommand" typeId="un0u.1881524139085552751" id="6936270693726621365" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="pageInit" roleId="un0u.1881524139084590808" type="un0u.PageInitConceptFunc" typeId="un0u.6525155817176738379" id="6936270693726619867" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693726619868" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4008561637795816958" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4008561637795816959" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6889269470417665242" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="un0u.OperationCall" typeId="un0u.7926373352206300571" id="6889269470417665240" nodeInfo="ng">
                  <link role="runtimeHandledObject" roleId="un0u.7926373352206300596" targetNodeId="6067283156611075026" resolveInfo="xxxService" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6067283156611075103" resolveInfo="testException" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470417662314" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470417662315" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.CancelCommand" typeId="un0u.1881524139085552749" id="6889269470410252653" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6889269470410252756" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Kopf bearbeiten cancel" />
                </node>
                <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470410253979" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470410253982" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470410253498" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6889269470417510509" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6889269470417510510" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="un0u.FlagCommand" typeId="un0u.1881524139085549729" id="6889269470412487194" nodeInfo="ng">
                <node role="msgExpression" roleId="un0u.1881524139085549730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6889269470412488654" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Hello Flag" />
                </node>
                <node role="conditionExpression" roleId="un0u.1881524139085549731" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6889269470412503201" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470412503204" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6889269470412500064" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1954041579060146629" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1954041579060148037" nodeInfo="nn">
              <node role="expression" roleId="tpee.1239714902950" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1954041579060148039" nodeInfo="ng">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1954041579060146432" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927985361889711634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4927985361889713275" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4927985361889715467" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4927985361889715470" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1954041579060146432" resolveInfo="i" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361889713859" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361889713722" nodeInfo="ng">
                    <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4927985361889714441" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829190" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927985361889711727" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="4927985361889711633" nodeInfo="ng">
                  <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4927985361889712274" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829190" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693726619915" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="un0u.ProcessDocumentReference" typeId="un0u.1881524139088778970" id="6936270693726619914" nodeInfo="ng">
              <link role="processDocument" roleId="un0u.1881524139088778971" targetNodeId="6936270693721438165" resolveInfo="kopf" />
            </node>
          </node>
        </node>
      </node>
      <node role="dynamicPageTitle" roleId="un0u.8413087471126127955" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4927985361889788398" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="4927985361889789343" nodeInfo="ng">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1954041579060146432" resolveInfo="i" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4927985361889787009" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Page Title here " />
        </node>
      </node>
    </node>
    <node role="icon" roleId="un0u.6185198504743118463" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936270693726621615" nodeInfo="nn">
      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mma5.651453175762553938" resolveInfo="HafinaDefaults" />
      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mma5.5428517324472163684" resolveInfo="ICON_EDIT" />
    </node>
    <node role="commandInit" roleId="un0u.7192042020164579739" type="un0u.VoidStatementList" typeId="un0u.6525155817176754757" id="1954041579060148240" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1954041579060148241" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1954041579060148277" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1954041579060148946" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1954041579060148956" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="un0u.ContainerVariableReference" typeId="un0u.7192042020165155288" id="1954041579060148276" nodeInfo="ng">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1954041579060146432" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.Command" typeId="un0u.7192042020163999178" id="6936270693722976794" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Position bearbeiten" />
    <property name="newCommandType" nameId="un0u.7912134052599426179" value="GRAPH_EDIT_CMD" />
    <link role="process" roleId="un0u.1993450443311478185" targetNodeId="6936270693721438164" resolveInfo="Prozess am Kopf" />
  </root>
  <root type="un0u.Service" typeId="un0u.4517030675489743647" id="6067283156611075026" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="xxxService" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6067283156611075027" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6067283156611075103" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="testException" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6067283156611075104" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6067283156611075105" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6067283156611075106" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4049344192108512109" nodeInfo="nn">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4049344192108512216" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4049344192108520452" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4049344192108520600" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Kill this command .. " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

