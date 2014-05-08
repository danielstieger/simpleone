<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="0f69ff68-7ed4-4ee4-8dc6-1619facda18d(org.modellwerkstatt.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <language-engaged-on-generation namespace="502d5f4c-1dec-4049-be64-04512b4ce66d(org.modellwerkstatt.fxforms)" />
  <import index="dtxg" modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="sgb" modelUID="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" version="164" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="sgb.FormContainer" typeId="sgb.8089681376574861170" id="6936270693721782811" nodeInfo="ng">
    <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
    <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="KopfListeForm" />
    <node role="baseForm" roleId="sgb.8089681376574861180" type="sgb.TableForm" typeId="sgb.8089681376574938514" id="6936270693721782993" nodeInfo="ng">
      <property name="minWdith" nameId="sgb.4559353072057000008" value="1" />
      <property name="debugIObjectView" nameId="sgb.1817733841498849496" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="KopfListeTable" />
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721782995" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721783362" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721783334" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721783850" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720818799" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721785159" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721785291" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721785263" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721785779" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829190" resolveInfo="intValue" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721783885" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721783985" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721783957" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721784473" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829481" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721784520" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="100" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721784624" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721784596" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721785112" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829687" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721786583" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721786743" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721786715" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721787231" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829884" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721787278" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="200" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721787466" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721787438" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721787964" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693720829982" />
          </node>
        </node>
      </node>
      <node role="tableFormRow" roleId="sgb.8089681376575535794" type="sgb.TableFormRow" typeId="sgb.8089681376575535774" id="6936270693721788735" nodeInfo="ng">
        <property name="width" nameId="sgb.8089681376575535775" value="50" />
        <property name="label" nameId="sgb.8089681376575535776" value="-" />
        <property name="numberFormat" nameId="sgb.8264937784150739374" value="-" />
        <node role="xPropPath" roleId="sgb.8089681376575671084" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721788951" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="sgb.BoundObject" typeId="sgb.5945580863363863223" id="6936270693721788923" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721789439" nodeInfo="nn">
            <link role="property" roleId="tpee.1201385237847" targetNodeId="dtxg.6936270693721065154" />
          </node>
        </node>
      </node>
      <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6936270693721783034" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721783058" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
        </node>
      </node>
    </node>
    <node role="columnWeight" roleId="sgb.8264937784151109659" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6936270693721782813" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721782913" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="rowWeight" roleId="sgb.3792563709707276307" type="sgb.WeightLayoutParam" typeId="sgb.8264937784151109645" id="6936270693721782814" nodeInfo="ng">
      <node role="weightParam" roleId="sgb.8264937784151109646" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721782933" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="1*" />
      </node>
    </node>
    <node role="type" roleId="sgb.4554792820669238526" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6936270693721782901" nodeInfo="in">
      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721782909" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dtxg.6936270693720785848" resolveInfo="Kopf" />
      </node>
    </node>
  </root>
</model>

