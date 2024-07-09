<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.o8infra_objects)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="2249448843585835214" name="org.modellwerkstatt.objectflow.structure.OFXConfigPlainText" flags="ng" index="1rRk0">
        <property id="2249448843585835215" name="text" index="1rRk1" />
      </concept>
      <concept id="1912326421526316383" name="org.modellwerkstatt.objectflow.structure.HideOnDisabledLabelSpacOpt" flags="ng" index="238Bvw" />
      <concept id="4862154259426722580" name="org.modellwerkstatt.objectflow.structure.Color" flags="ng" index="27cpit">
        <property id="4862154259426722583" name="value" index="27cpiu" />
        <child id="7210100155594218679" name="docu" index="1H8vtj" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <reference id="5042172659551210608" name="extends" index="3Thu$x" />
        <child id="4862154259426820861" name="color" index="27c1lO" />
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <reference id="8554054623629703239" name="platform" index="2C2Acs" />
        <child id="1912326421526316127" name="options" index="238Brw" />
        <child id="1440642197017487722" name="icon" index="il5$o" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.PlatformDeclaration" flags="ng" index="2kDv1q" />
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
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
      <concept id="4779674245203461929" name="org.modellwerkstatt.objectflow.structure.Scope" flags="ng" index="2PePtf">
        <child id="4779674245203461947" name="scopeFunc" index="2PePtt" />
        <child id="4779674245208419198" name="restricts" index="2PVZGo" />
      </concept>
      <concept id="3551693089249896576" name="org.modellwerkstatt.objectflow.structure.Identity" flags="ng" index="QIgUc">
        <child id="3551693089258339309" name="covers" index="TetRx" />
      </concept>
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
      <concept id="4518330267516957488" name="org.modellwerkstatt.objectflow.structure.ScopeFunc" flags="ig" index="1jyyp0" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245205936416" name="scopes" index="2PKp_6" />
        <child id="3551693089249896602" name="identities" index="QIgUm" />
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
      <concept id="1540371382523894300" name="org.modellwerkstatt.objectflow.structure.PlatformExtended" flags="ng" index="1wSYm0">
        <reference id="1540371382523894380" name="platform" index="1wSYnK" />
      </concept>
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="5ol$NvDtID">
    <property role="TrG5h" value="ICON_DEFINITON" />
    <node concept="Wx3nA" id="5ol$NvDtLB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FACE" />
      <node concept="17QB3L" id="5ol$NvDtMp" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtKx" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtN2" role="33vP2m">
        <property role="Xl_RC" value="face" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtNF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SEARCH" />
      <node concept="17QB3L" id="5ol$NvDtNG" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtNH" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtNI" role="33vP2m">
        <property role="Xl_RC" value="search" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtPU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OK_WHITE" />
      <node concept="17QB3L" id="5ol$NvDtPV" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtPW" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtPX" role="33vP2m">
        <property role="Xl_RC" value="ok_white" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ol$NvDtPz" role="jymVt" />
    <node concept="3Tm1VV" id="5ol$NvDtIE" role="1B3o_S" />
  </node>
  <node concept="il5tC" id="3Rw9V4pLpzc">
    <property role="TrG5h" value="SimpleRes" />
    <ref role="3Thu$x" node="33mP2Sntq8S" resolve="FirmShared" />
    <node concept="1wSYm0" id="33mP2SntEB$" role="2kDvpj">
      <ref role="1wSYnK" node="bIRySeiObb" resolve="RICH" />
    </node>
    <node concept="1wSYm0" id="33mP2SntEw5" role="2kDvpj">
      <ref role="1wSYnK" node="bIRySeiObe" resolve="MDE" />
    </node>
    <node concept="il5_x" id="7dlwzTfFN2f" role="2kzhMJ">
      <property role="TrG5h" value="CFT_multiexe_cancel" />
      <node concept="2kzhL4" id="7dlwzTfFN2g" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfFN2h" role="il5_5">
          <property role="Xl_RC" value="Complete Ordered (Multi GO cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1w38SCBtbSt" role="2kzhMJ">
      <property role="TrG5h" value="CFT_multiexec_ex" />
      <node concept="2kzhL4" id="1w38SCBtbSu" role="2kzgdm">
        <node concept="Xl_RD" id="1w38SCBtbSv" role="il5_5">
          <property role="Xl_RC" value="Complete Ordered (Multi GO EX)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="298IG9dBCW6" role="2kzhMJ">
      <property role="TrG5h" value="CFT_CMP_CompleteOrder" />
      <node concept="2kzhL4" id="298IG9dBCW7" role="2kzgdm">
        <node concept="Xl_RD" id="298IG9dBCW8" role="il5_5">
          <property role="Xl_RC" value="Compound - GE No UI" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="38D16t18OzT" role="2kzhMJ">
      <property role="TrG5h" value="CFT_CMP_UI" />
      <node concept="2kzhL4" id="38D16t18OzU" role="2kzgdm">
        <node concept="Xl_RD" id="38D16t18OzV" role="il5_5">
          <property role="Xl_RC" value="Compound - 2 Ui" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="38D16t1Pb9s" role="2kzhMJ">
      <property role="TrG5h" value="CFT_CMP_GE_UI" />
      <node concept="2kzhL4" id="38D16t1Pb9t" role="2kzgdm">
        <node concept="Xl_RD" id="38D16t1Pb9u" role="il5_5">
          <property role="Xl_RC" value="Compound - GE Ui" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="38D16t1VqWN" role="2kzhMJ">
      <property role="TrG5h" value="CFT_CMP_No_GE" />
      <node concept="2kzhL4" id="38D16t1VqWO" role="2kzgdm">
        <node concept="Xl_RD" id="38D16t1VqWP" role="il5_5">
          <property role="Xl_RC" value="Compound - No GE" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="42aYeYNuQAs" role="2kzhMJ">
      <property role="TrG5h" value="CFT_CMP_ResetOrder" />
      <node concept="2kzhL4" id="42aYeYNuQAt" role="2kzgdm">
        <node concept="Xl_RD" id="42aYeYNuQAu" role="il5_5">
          <property role="Xl_RC" value="Compound - Reset Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="42aYeYNuQAv" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMwhn" role="il5$o">
          <property role="Xl_RC" value="highlight_off" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzK" role="2kzhMJ">
      <property role="TrG5h" value="CFT_Search" />
      <node concept="2kzhL4" id="3Rw9V4pLpzL" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLpzM" role="il5_5">
          <property role="Xl_RC" value="Default Search" />
        </node>
        <node concept="Xl_RD" id="56t4EvFMzSk" role="il5$o">
          <property role="Xl_RC" value="search" />
        </node>
        <node concept="238Bvw" id="2ddQOP85zui" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="7MWNCzYw_M6" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="1TowlBn5YwI" role="il5$o">
          <property role="Xl_RC" value="search" />
        </node>
        <node concept="Xl_RD" id="4zNzuh_JUeM" role="il5_5">
          <property role="Xl_RC" value="Search MDE" />
        </node>
        <node concept="238Bvw" id="2ddQOP85zuk" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="66oHjdjqLR2" role="2kzhMJ">
      <property role="TrG5h" value="CFT_Search_Text" />
      <node concept="2kzhL4" id="66oHjdjqLR3" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTx/F4" />
        <node concept="Xl_RD" id="66oHjdjqLR4" role="il5_5">
          <property role="Xl_RC" value="Search" />
        </node>
        <node concept="Xl_RD" id="66oHjdjqLR5" role="il5$o">
          <property role="Xl_RC" value="search" />
        </node>
      </node>
      <node concept="2kzhL4" id="66oHjdjqLR6" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="5YyqL3zmfhP" role="il5$o">
          <property role="Xl_RC" value="search" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzN" role="2kzhMJ">
      <property role="TrG5h" value="CFT_OK_Hide" />
      <node concept="2kzhL4" id="3Rw9V4pLpzO" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTD/F12" />
        <node concept="Xl_RD" id="3Rw9V4pLpzP" role="il5_5">
          <property role="Xl_RC" value="Okay" />
        </node>
        <node concept="Xl_RD" id="7MWNCzYYLYN" role="il5$o">
          <property role="Xl_RC" value="ok_white" />
        </node>
        <node concept="238Bvw" id="1E9WFYpHMGf" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="4FeXrhEDxOL" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="4FeXrhEDxP1" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzQ" role="2kzhMJ">
      <property role="TrG5h" value="CFT_UPDATE" />
      <node concept="2kzhL4" id="3Rw9V4pLpzR" role="2kzgdm">
        <property role="il5CD" value="7MWNCzXNDQp/SCAN_UPDATE" />
        <node concept="Xl_RD" id="3Rw9V4pLpzS" role="il5_5">
          <property role="Xl_RC" value="Scan Con" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2kpuhi0vFum" role="2kzhMJ">
      <property role="TrG5h" value="CFT_GO" />
      <node concept="2kzhL4" id="2kpuhi0vFun" role="2kzgdm">
        <property role="il5CD" value="6eGMS3GUIM7/GO_OK" />
        <node concept="Xl_RD" id="2kpuhi0vFuo" role="il5_5">
          <property role="Xl_RC" value="GO" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzZ" role="2kzhMJ">
      <property role="TrG5h" value="CFT_Reload" />
      <node concept="2kzhL4" id="3Rw9V4pLp$0" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTv/F2" />
        <node concept="Xl_RD" id="3Rw9V4pLp$1" role="il5_5">
          <property role="Xl_RC" value="Reload" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDUrXR" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDUrXS" role="il5_5">
          <property role="Xl_RC" value="Reload" />
        </node>
        <node concept="Xl_RD" id="6xifBbDUrYS" role="il5$o">
          <property role="Xl_RC" value="autorenew" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="64PSf$EMKQ2" role="2kzhMJ">
      <property role="TrG5h" value="CFT_FlagMessage" />
      <node concept="2kzhL4" id="64PSf$EMKQ3" role="2kzgdm">
        <property role="il5CD" value="7qQ6PJwv4Q2/INSERT" />
        <node concept="Xl_RD" id="64PSf$EMKQ4" role="il5_5">
          <property role="Xl_RC" value="Flag" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDF$a1" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDF$bc" role="il5$o">
          <property role="Xl_RC" value="delete_outline" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5ol$NvKd7x" role="2kzhMJ">
      <property role="TrG5h" value="CFT_Msg" />
      <node concept="2kzhL4" id="5ol$NvKd7y" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTz/F6" />
        <node concept="Xl_RD" id="5ol$NvKd7z" role="il5_5">
          <property role="Xl_RC" value="Msg" />
        </node>
      </node>
      <node concept="2kzhL4" id="5ol$NvKd9t" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="238Bvw" id="1E9WFYq4utp" role="238Brw" />
        <node concept="Xl_RD" id="6xifBbDUutu" role="il5$o">
          <property role="Xl_RC" value="cancel" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="14y1BfO4Gco" role="2kzhMJ">
      <property role="TrG5h" value="CFT_Warning" />
      <node concept="2kzhL4" id="14y1BfO4Gcp" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTz/F6" />
        <node concept="Xl_RD" id="14y1BfO4Gcq" role="il5_5">
          <property role="Xl_RC" value="Warning" />
        </node>
      </node>
      <node concept="2kzhL4" id="14y1BfO4Gcr" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="238Bvw" id="14y1BfO4Gcs" role="238Brw" />
        <node concept="Xl_RD" id="14y1BfO4Gct" role="il5$o">
          <property role="Xl_RC" value="warning" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf4S" role="2kzhMJ">
      <property role="TrG5h" value="CFT_OK" />
      <node concept="2kzhL4" id="2qcR1OSjf4T" role="2kzgdm">
        <node concept="Xl_RD" id="2qcR1OSjf4V" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$N8" role="2kzhMJ">
      <property role="TrG5h" value="CFT_SaveNClose" />
      <node concept="2kzhL4" id="6XA$NCcU$N9" role="2kzgdm">
        <node concept="Xl_RD" id="2kpuhi0s$$P" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf2i" role="2kzhMJ">
      <property role="TrG5h" value="CFT_NEXT" />
      <node concept="2kzhL4" id="2qcR1OSjf2j" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTx/F4" />
        <node concept="Xl_RD" id="2qcR1OSjf2l" role="il5_5">
          <property role="Xl_RC" value="NEXT" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf2Q" role="2kzhMJ">
      <property role="TrG5h" value="CFT_BACK" />
      <node concept="2kzhL4" id="2qcR1OSjf2R" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTw/F3" />
        <node concept="Xl_RD" id="2qcR1OSjf2T" role="il5_5">
          <property role="Xl_RC" value="BACK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzT" role="2kzhMJ">
      <property role="TrG5h" value="StatusEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzU" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTx/F4" />
        <node concept="Xl_RD" id="3Rw9V4pLpzV" role="il5_5">
          <property role="Xl_RC" value="Status Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzW" role="2kzhMJ">
      <property role="TrG5h" value="ValueEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzX" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTw/F3" />
        <node concept="Xl_RD" id="3Rw9V4pLpzY" role="il5_5">
          <property role="Xl_RC" value="Value Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$2" role="2kzhMJ">
      <property role="TrG5h" value="Next" />
      <node concept="2kzhL4" id="3Rw9V4pLp$3" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTx/F4" />
        <node concept="Xl_RD" id="3Rw9V4pLp$4" role="il5_5">
          <property role="Xl_RC" value="Next" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$5" role="2kzhMJ">
      <property role="TrG5h" value="EN_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$6" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$7" role="il5_5">
          <property role="Xl_RC" value="EN-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$8" role="2kzhMJ">
      <property role="TrG5h" value="DIS_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$9" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$a" role="il5_5">
          <property role="Xl_RC" value="DIS-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$b" role="2kzhMJ">
      <property role="TrG5h" value="DIS_S" />
      <node concept="2kzhL4" id="3Rw9V4pLp$c" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$d" role="il5_5">
          <property role="Xl_RC" value="DIS-S" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="U8r3Yq8SGc" role="2kzhMJ">
      <property role="TrG5h" value="RaiseException" />
      <node concept="2kzhL4" id="U8r3Yq8SGd" role="2kzgdm">
        <node concept="Xl_RD" id="U8r3Yq8SGe" role="il5_5">
          <property role="Xl_RC" value="Excpt." />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDXGwT" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDXGwU" role="il5_5">
          <property role="Xl_RC" value="Ex" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$k" role="2kzhMJ">
      <property role="TrG5h" value="Create" />
      <node concept="2kzhL4" id="3Rw9V4pLp$l" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$m" role="il5_5">
          <property role="Xl_RC" value="Create" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3XmXsOjql2x" role="2kzhMJ">
      <property role="TrG5h" value="Edit_Order_ReadOnly" />
      <node concept="2kzhL4" id="3XmXsOjql2y" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NSA/R" />
        <node concept="Xl_RD" id="3XmXsOjql2z" role="il5_5">
          <property role="Xl_RC" value="Edit Order (RO)" />
        </node>
        <node concept="Xl_RD" id="3XmXsOjqlky" role="il5$o">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouM9R" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMaX" role="il5$o">
          <property role="Xl_RC" value="auto_fix_" />
        </node>
        <node concept="Xl_RD" id="6xifBbDNu2w" role="il5_5">
          <property role="Xl_RC" value="Edit Order (RO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDMwrN" role="2kzhMJ">
      <property role="TrG5h" value="Edit_Order_Stadard" />
      <node concept="2kzhL4" id="6xifBbDMwrO" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NSX/ENTER" />
        <node concept="Xl_RD" id="6xifBbDMwrP" role="il5_5">
          <property role="Xl_RC" value="Edit Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDMwxE" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMwxF" role="il5_5">
          <property role="Xl_RC" value="Edit" />
        </node>
        <node concept="Xl_RD" id="4LNQ1dLeDzR" role="il5$o">
          <property role="Xl_RC" value="create" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDNt94" role="2kzhMJ">
      <property role="TrG5h" value="New_Order_Standard" />
      <node concept="2kzhL4" id="6xifBbDNt95" role="2kzgdm">
        <property role="il5CD" value="7qQ6PJwv4Q2/INSERT" />
        <node concept="Xl_RD" id="6xifBbDNt96" role="il5_5">
          <property role="Xl_RC" value="New Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDNt97" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDNtfE" role="il5$o">
          <property role="Xl_RC" value="add_box" />
        </node>
        <node concept="Xl_RD" id="6xifBbDTVFk" role="il5_5">
          <property role="Xl_RC" value="New Order" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDNtSu" role="2kzhMJ">
      <property role="TrG5h" value="Complex_Order_Edit" />
      <node concept="2kzhL4" id="6xifBbDNtSv" role="2kzgdm">
        <node concept="Xl_RD" id="6xifBbDNtSw" role="il5_5">
          <property role="Xl_RC" value="Complex Order Edit" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDNtYR" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDNtYS" role="il5_5">
          <property role="Xl_RC" value="Beleg reset" />
        </node>
        <node concept="Xl_RD" id="6xifBbDNtZ_" role="il5$o">
          <property role="Xl_RC" value="highlight_off" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMup" role="2kzhMJ">
      <property role="TrG5h" value="A_Reset" />
      <node concept="2kzhL4" id="2w5UnVouMuq" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMur" role="il5_5">
          <property role="Xl_RC" value="Reset" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMxZ" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMy0" role="il5_5">
          <property role="Xl_RC" value="Reset Order" />
        </node>
        <node concept="Xl_RD" id="2w5UnVouMzO" role="il5$o">
          <property role="Xl_RC" value="restore" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEE" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMvR" role="2kzhMJ">
      <property role="TrG5h" value="A_Complete" />
      <node concept="2kzhL4" id="2w5UnVouMvS" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMvT" role="il5_5">
          <property role="Xl_RC" value="Complete" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMz7" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMz8" role="il5_5">
          <property role="Xl_RC" value="done" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEj" role="238Brw" />
        <node concept="Xl_RD" id="2oCNns$vnwu" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMBt" role="2kzhMJ">
      <property role="TrG5h" value="A_Scan" />
      <node concept="2kzhL4" id="2w5UnVouMBu" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMBv" role="il5_5">
          <property role="Xl_RC" value="Scan" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMBw" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMBy" role="il5$o">
          <property role="Xl_RC" value="scanner" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEa" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7Dg" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S1" />
      <node concept="2kzhL4" id="6zVU6_jm7Dh" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NSx/M" />
        <node concept="Xl_RD" id="6zVU6_jm7Di" role="il5_5">
          <property role="Xl_RC" value="Cmd flow tests" />
        </node>
        <node concept="Xl_RD" id="4DM32_b7NdO" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7GQ" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S2" />
      <node concept="2kzhL4" id="6zVU6_jm7GR" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NSy/N" />
        <node concept="Xl_RD" id="6zVU6_jm7GS" role="il5_5">
          <property role="Xl_RC" value="Search Doc -1" />
        </node>
        <node concept="Xl_RD" id="6XA$NCcUcHQ" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2DIWJdVgFAS" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S3" />
      <node concept="2kzhL4" id="2DIWJdVgFAT" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NSy/N" />
        <node concept="Xl_RD" id="2DIWJdVgFAU" role="il5_5">
          <property role="Xl_RC" value="Search Doc 4" />
        </node>
        <node concept="Xl_RD" id="2DIWJdVgFAV" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3ob8bMn5Wwy" role="2kzhMJ">
      <property role="TrG5h" value="EditOrder8" />
      <node concept="2kzhL4" id="3ob8bMn5Wwz" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NT_/F8" />
        <node concept="Xl_RD" id="3ob8bMn5Ww$" role="il5_5">
          <property role="Xl_RC" value="Edit Order 8" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7HqyK0V_yC6" role="2kzhMJ">
      <property role="TrG5h" value="EditOrderPos" />
      <node concept="2kzhL4" id="7HqyK0V_yC7" role="2kzgdm">
        <node concept="Xl_RD" id="7HqyK0V_yC8" role="il5_5">
          <property role="Xl_RC" value="Edit Pos" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7ecadVRqEb2" role="2kzhMJ">
      <property role="TrG5h" value="Optional" />
      <node concept="2kzhL4" id="7ecadVRqEb3" role="2kzgdm">
        <node concept="Xl_RD" id="7ecadVRqEb4" role="il5_5">
          <property role="Xl_RC" value="Set Opt." />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0FL" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHCANCEL" />
      <node concept="2kzhL4" id="1nXeD0eJ0FM" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0FN" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (cancel id%4)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0M2" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHEX" />
      <node concept="2kzhL4" id="1nXeD0eJ0M3" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0M4" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (ex)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$$J" role="2kzhMJ">
      <property role="TrG5h" value="MSTR_Editor" />
      <node concept="2kzhL4" id="6XA$NCcU$$K" role="2kzgdm">
        <node concept="Xl_RD" id="6XA$NCcU$$L" role="il5_5">
          <property role="Xl_RC" value="MSTR Editor -1" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$Ft" role="2kzhMJ">
      <property role="TrG5h" value="MSTR_Creator" />
      <node concept="2kzhL4" id="6XA$NCcU$Fu" role="2kzgdm">
        <node concept="Xl_RD" id="6XA$NCcU$Fv" role="il5_5">
          <property role="Xl_RC" value="Master Creator -1" />
          <node concept="3RprTR" id="6XA$NCcXBkW" role="lGtFl">
            <node concept="3RprXr" id="6XA$NCcXBkX" role="3Rpr6w">
              <property role="3RprZj" value="Master Creator 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3dciNchuq1p" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="3dciNchuq1q" role="2kzgdm">
        <node concept="Xl_RD" id="3dciNchuq1s" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3dciNchuq5s" role="2kzhMJ">
      <property role="TrG5h" value="BACK" />
      <node concept="2kzhL4" id="3dciNchuq5t" role="2kzgdm">
        <node concept="Xl_RD" id="3dciNchuq5v" role="il5_5">
          <property role="Xl_RC" value="BACK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7IcK5LneMUH" role="2kzhMJ">
      <property role="TrG5h" value="EDIT" />
      <node concept="2kzhL4" id="7IcK5LneMUI" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTy/F5" />
        <node concept="Xl_RD" id="7IcK5LneMUJ" role="il5_5">
          <property role="Xl_RC" value="Edit Positions &gt;" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7IcK5LnLjB4" role="2kzhMJ">
      <property role="TrG5h" value="SELECT" />
      <node concept="2kzhL4" id="7IcK5LnLjB5" role="2kzgdm">
        <property role="il5CD" value="1hImSMr5NTz/F6" />
        <node concept="Xl_RD" id="7IcK5LnLjB6" role="il5_5">
          <property role="Xl_RC" value="&lt; Select Positions" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4dQa7h5Jzjb" role="2kzhMJ">
      <property role="TrG5h" value="SESSION_RO" />
      <node concept="2kzhL4" id="4dQa7h5Jzjc" role="2kzgdm">
        <node concept="Xl_RD" id="4dQa7h5Jzjd" role="il5_5">
          <property role="Xl_RC" value="RO Session" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7YWowTUhxHw" role="2kzhMJ">
      <property role="TrG5h" value="SHOW_DOCUMENTATION" />
      <node concept="2kzhL4" id="7YWowTUhxHx" role="2kzgdm">
        <node concept="Xl_RD" id="7YWowTUhxHy" role="il5_5">
          <property role="Xl_RC" value="Show documentation" />
        </node>
        <node concept="238Bvw" id="7YWowTUhxL1" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="5R_43Wzruo3" role="2kzhMJ">
      <property role="TrG5h" value="REF_STAT_UITEST_HOD" />
      <node concept="2kzhL4" id="5R_43Wzruo4" role="2kzgdm">
        <node concept="Xl_RD" id="5R_43Wzruo5" role="il5_5">
          <property role="Xl_RC" value="Ref/Statt UI Test" />
        </node>
        <node concept="238Bvw" id="5R_43WzruGK" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="5UVCPc2igCd" role="2kzhMJ">
      <property role="TrG5h" value="RESET_ORDER_HOD" />
      <node concept="2kzhL4" id="5UVCPc2igCe" role="2kzgdm">
        <node concept="Xl_RD" id="5UVCPc2igCf" role="il5_5">
          <property role="Xl_RC" value="Reset Order" />
        </node>
        <node concept="238Bvw" id="5UVCPc2igCg" role="238Brw" />
      </node>
    </node>
    <node concept="27cpit" id="6QrtA9Mt95Q" role="27c1lO">
      <property role="27cpiu" value="#E74C3C" />
      <property role="TrG5h" value="COLOR_0" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt95S" role="27c1lO">
      <property role="27cpiu" value="#30B41D" />
      <property role="TrG5h" value="COLOR_1" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt95U" role="27c1lO">
      <property role="27cpiu" value="#2C3E50" />
      <property role="TrG5h" value="COLOR_2" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt95W" role="27c1lO">
      <property role="27cpiu" value="#4BA1C6" />
      <property role="TrG5h" value="COLOR_3" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt95Y" role="27c1lO">
      <property role="27cpiu" value="#4FB973" />
      <property role="TrG5h" value="COLOR_4" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt960" role="27c1lO">
      <property role="27cpiu" value="#6C3419" />
      <property role="TrG5h" value="COLOR_5" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt965" role="27c1lO">
      <property role="27cpiu" value="#FF0000" />
      <property role="TrG5h" value="COLOR_6" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt967" role="27c1lO">
      <property role="27cpiu" value="#00FF00" />
      <property role="TrG5h" value="COLOR_7" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt969" role="27c1lO">
      <property role="27cpiu" value="#ff0000" />
      <property role="TrG5h" value="COLOR_8" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt96d" role="27c1lO">
      <property role="27cpiu" value="#068587" />
      <property role="TrG5h" value="COLOR_9" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt96f" role="27c1lO">
      <property role="27cpiu" value="#ED553B" />
      <property role="TrG5h" value="COLOR_10" />
    </node>
    <node concept="27cpit" id="6QrtA9Mt96j" role="27c1lO">
      <property role="27cpiu" value="#C51162" />
      <property role="TrG5h" value="COLOR_11" />
    </node>
    <node concept="27cpit" id="1YLrbjkZoO8" role="27c1lO">
      <property role="27cpiu" value="#C51162" />
      <property role="TrG5h" value="MenüBestellung" />
      <node concept="20vkWO" id="2ZSzVMEKEt6" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKEt7" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKEtc" role="1PaTwD">
            <property role="3oM_SC" value="Pink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoNR" role="27c1lO">
      <property role="27cpiu" value="#E91E63" />
      <property role="TrG5h" value="MenüAbschrift" />
      <node concept="20vkWO" id="2ZSzVMEKDG4" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKDG5" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKDGa" role="1PaTwD">
            <property role="3oM_SC" value="Red" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKDGb" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoOR" role="27c1lO">
      <property role="27cpiu" value="#FF5722" />
      <property role="TrG5h" value="MenüVerkauf" />
      <node concept="20vkWO" id="2ZSzVMEKDN6" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKDN7" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKDNc" role="1PaTwD">
            <property role="3oM_SC" value="Purple" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKDNd" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoOa" role="27c1lO">
      <property role="27cpiu" value="#33691E" />
      <property role="TrG5h" value="MenüUmbuchung" />
      <node concept="20vkWO" id="2ZSzVMEKEm4" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKEm5" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKEma" role="1PaTwD">
            <property role="3oM_SC" value="Lime" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKEmb" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoNW" role="27c1lO">
      <property role="27cpiu" value="#00838F" />
      <property role="TrG5h" value="MenüWareneingang" />
      <node concept="20vkWO" id="2ZSzVMEKE10" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKE11" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKE16" role="1PaTwD">
            <property role="3oM_SC" value="Teal" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKE17" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoNP" role="27c1lO">
      <property role="27cpiu" value="#3F51B5" />
      <property role="TrG5h" value="MenüBestandskontrolle" />
      <node concept="20vkWO" id="2ZSzVMEKD_2" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKD_3" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKD_8" role="1PaTwD">
            <property role="3oM_SC" value="Indigo" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKD_9" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoO2" role="27c1lO">
      <property role="27cpiu" value="#F57F17" />
      <property role="TrG5h" value="MenüWarenausgang" />
      <node concept="20vkWO" id="2ZSzVMEKEf2" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKEf3" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKEf8" role="1PaTwD">
            <property role="3oM_SC" value="Orange" />
          </node>
          <node concept="3oM_SD" id="2ZSzVMEKEf9" role="1PaTwD">
            <property role="3oM_SC" value="700" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoOj" role="27c1lO">
      <property role="27cpiu" value="#6D4C41" />
      <property role="TrG5h" value="MenüArchiv" />
    </node>
    <node concept="27cpit" id="1YLrbjkZoO6" role="27c1lO">
      <property role="27cpiu" value="#607D8B" />
      <property role="TrG5h" value="MenüProduktion" />
      <node concept="20vkWO" id="2ZSzVMEKEM6" role="1H8vtj">
        <node concept="1PaTwC" id="2ZSzVMEKEM7" role="13z7HO">
          <node concept="3oM_SD" id="2ZSzVMEKEMc" role="1PaTwD">
            <property role="3oM_SC" value="BlueGrey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27cpit" id="1YLrbjkZoOy" role="27c1lO">
      <property role="27cpiu" value="#AD5D5D" />
      <property role="TrG5h" value="MenüMHDKontrolle" />
      <node concept="20vkWO" id="3fL4utlT02e" role="1H8vtj">
        <node concept="1PaTwC" id="3fL4utlT02f" role="13z7HO">
          <node concept="3oM_SD" id="3fL4utlT02g" role="1PaTwD">
            <property role="3oM_SC" value="Muted" />
          </node>
          <node concept="3oM_SD" id="69fE96XfqFj" role="1PaTwD">
            <property role="3oM_SC" value="Brick-Red" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7dlwzTfDykH">
    <property role="TrG5h" value="Do" />
    <node concept="QsSxf" id="7dlwzTfDymw" role="Qtgdg">
      <property role="TrG5h" value="OK" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="QsSxf" id="7dlwzTfDyn_" role="Qtgdg">
      <property role="TrG5h" value="CANCEL" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="QsSxf" id="3xGERTNpF2h" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_CONCLUSION" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="QsSxf" id="3xGERTNpF2i" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_IN_CONCLUSION" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="QsSxf" id="1dqt$gJyrL6" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_PAGE_INIT" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="QsSxf" id="5qtEEIGAnmt" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION" />
      <ref role="37wK5l" node="7dlwzTfDyoo" resolve="Do" />
    </node>
    <node concept="3Tm1VV" id="7dlwzTfDykI" role="1B3o_S" />
    <node concept="3clFbW" id="7dlwzTfDyoo" role="jymVt">
      <node concept="3cqZAl" id="7dlwzTfDyop" role="3clF45" />
      <node concept="3clFbS" id="7dlwzTfDyoq" role="3clF47" />
      <node concept="3Tm6S6" id="7dlwzTfDypR" role="1B3o_S" />
    </node>
  </node>
  <node concept="1jyGmW" id="5WG4isef8Lv">
    <property role="TrG5h" value="TestRoles" />
    <node concept="2RjHbW" id="4JWEgNMG2jj" role="2RjxEn">
      <property role="TrG5h" value="Admin" />
      <node concept="2RjIcg" id="4JWEgNMG2jk" role="2RjIad">
        <node concept="3clFbS" id="4JWEgNMG2jl" role="2VODD2">
          <node concept="3clFbF" id="4JWEgNMG2kQ" role="3cqZAp">
            <node concept="3clFbT" id="4JWEgNMG2kP" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RjHbW" id="4JWEgNMG2mf" role="2RjxEn">
      <property role="TrG5h" value="SimpleGuy" />
      <node concept="2RjIcg" id="4JWEgNMG2mg" role="2RjIad">
        <node concept="3clFbS" id="4JWEgNMG2mh" role="2VODD2">
          <node concept="3clFbF" id="4JWEgNMG2nL" role="3cqZAp">
            <node concept="3clFbT" id="4JWEgNMG2nK" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QIgUc" id="5etApAv2XGa" role="QIgUm">
      <property role="TrG5h" value="Int_Identity" />
      <node concept="3uibUv" id="5etApAv$ZQN" role="TetRx">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="QIgUc" id="5etApAv$ZT0" role="QIgUm">
      <property role="TrG5h" value="String_Identity" />
      <node concept="3uibUv" id="5etApAv$ZVh" role="TetRx">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="QIgUc" id="5etApAv$ZVv" role="QIgUm">
      <property role="TrG5h" value="ValueObject_Identity" />
      <node concept="3uibUv" id="5etApAv_0eP" role="TetRx">
        <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
      </node>
    </node>
    <node concept="2PePtf" id="35a9wK8bBwM" role="2PKp_6">
      <property role="TrG5h" value="Store" />
      <node concept="1jyyp0" id="35a9wK8bBwN" role="2PePtt">
        <node concept="3clFbS" id="35a9wK8bBwO" role="2VODD2">
          <node concept="3clFbF" id="35a9wK8bCfp" role="3cqZAp">
            <node concept="2ShNRf" id="35a9wK8bCfn" role="3clFbG">
              <node concept="Tc6Ow" id="35a9wK8bC$a" role="2ShVmc">
                <node concept="3uibUv" id="35a9wK8bCPU" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="WkCinTeJoI" role="3cqZAp" />
        </node>
      </node>
      <node concept="3uibUv" id="35a9wK8bBEr" role="2PVZGo">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="FX8_Lola" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="1SuqpWQMcoX" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="1SuqpWQMcoZ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="7MWNCzYDeqS" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="7MWNCzYDeqU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o9infra_configs.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="ERROR" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="6hZYQSVjTKo" role="2CJdiS">
        <property role="TrG5h" value="logConfig_2" />
        <node concept="Xl_RD" id="6hZYQSVjTKp" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="6hZYQSVjTKq" role="2CJ4_l">
          <node concept="Xl_RD" id="6hZYQSVjTKr" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6hZYQSVjTKs" role="2DqwMp">
            <property role="Xl_RC" value="org.test" />
          </node>
        </node>
        <node concept="2CJf1O" id="6hZYQSVjTKt" role="2CJ4_l">
          <node concept="Xl_RD" id="6hZYQSVjTKu" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6hZYQSVjTKv" role="2DqwMp">
            <property role="Xl_RC" value="ERROR" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6hZYQSVo5Av" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="2CJ4$C" id="5DjGjTA5rOi" role="2CJ4_l">
        <property role="TrG5h" value="skipLoggingTcnException" />
        <node concept="Xl_RD" id="5DjGjTA5rTc" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="5DjGjTA5rP2" role="2CJ4_l">
        <property role="TrG5h" value="eventBusLocking" />
        <node concept="Xl_RD" id="5DjGjTA5rPi" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="51K1Y2uyriM" role="2CJ4_l">
        <property role="TrG5h" value="PortJ" />
        <node concept="Xl_RD" id="51K1Y2uysaB" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="1ZGV_ETkNB" role="2CJ4_l">
        <property role="TrG5h" value="mowareTrace" />
        <node concept="Xl_RD" id="1ZGV_ETkPW" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="10YuSD0wCuu" role="2CJ4_l">
        <property role="TrG5h" value="LogEventsToStdErr" />
        <node concept="Xl_RD" id="10YuSD0wDfs" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="5KfzM7LSv$k" role="2CJ4_l">
        <property role="TrG5h" value="ScrollAdjust" />
        <node concept="Xl_RD" id="5KfzM7LSv$l" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3pIDnvfjD97" role="2CJ4_l">
        <property role="TrG5h" value="CheckAlsoPredecessorDuplication" />
        <node concept="Xl_RD" id="3pIDnvfjD98" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rW1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rWF" role="2CGBMS">
      <ref role="2CJ4_N" node="4WoSiUOZhGc" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1p" role="2CGBMS">
      <ref role="2CJ4_N" node="3$wB26axdqC" resolve="SingleConMySQL" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1Z" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3siy" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3siz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
      <node concept="Xl_RD" id="3v9X2lgNI1z" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.services" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2018-07-31T09:05:08.533+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6UATHBJ4pfE" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4pfF" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="5$BCFrw7$Bw" role="2CGBMS">
      <property role="TrG5h" value="authentification" />
      <node concept="Xl_RD" id="5$BCFrw7$By" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.auth.VSimpleLoginWindowAuth" />
      </node>
    </node>
    <node concept="2CJf3v" id="3bLKpg8Rj2z" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3bLKpg8Rj2B" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o9infra_configs.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJf3v" id="1NjnH06l6J4" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="2CJ4$C" id="4L33b_GkfRD" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="4L33b_GkfRE" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1NjnH06l6J6" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="1NjnH06l6IJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7HkVpVc$umf" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVbYPJd" resolve="LocalLockBus" />
    </node>
    <node concept="2CJ4_Q" id="4L33b_GnFAD" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$u2G" resolve="ServerPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$upL" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$usl" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3seN" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3seO" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6UATHBJ4pdD" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4pdE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="4FeXrhENtJ1" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="4FeXrhENtJ5" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o9infra_configs.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpcB" role="2CGBMS" />
    <node concept="2CJf3v" id="49EzYiePzE9" role="2CGBMS">
      <property role="TrG5h" value="uiFactory" />
      <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
      </node>
      <node concept="2CJ4$C" id="1LWMBWz8Gfz" role="2CJ4_l">
        <property role="TrG5h" value="SkipLoggingTcnException" />
        <node concept="Xl_RD" id="1LWMBWz8Gmx" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="2P$1DRitFdf" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="2P$1DRitH5i" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6tydhbZ7kVv" role="2CJ4_l">
        <property role="TrG5h" value="ScrollAdjust" />
        <node concept="Xl_RD" id="6tydhbZ7kVw" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6f52sUFHAr9" role="2CJ4_l">
        <property role="TrG5h" value="SilentExLogging" />
        <node concept="Xl_RD" id="6f52sUFHAra" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="7L6pyrbes93" role="2CJ4_l">
        <property role="TrG5h" value="LogEventsToStdErr" />
        <node concept="Xl_RD" id="7L6pyrbes94" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="7WLyHU5Ah5y" role="2CJ4_l">
        <property role="TrG5h" value="UploadLocationRetrieve" />
        <node concept="Xl_RD" id="7WLyHU5Ah5z" role="2CaGCA">
          <property role="Xl_RC" value="http://192.168.0.73:8080/static/" />
        </node>
      </node>
      <node concept="2CJ4$C" id="7WLyHU5Ah5N" role="2CJ4_l">
        <property role="TrG5h" value="UploadFsLocationStore" />
        <node concept="Xl_RD" id="7WLyHU5Ah5O" role="2CaGCA">
          <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/static" />
        </node>
      </node>
      <node concept="2CJ4$C" id="GWkwFkilRe" role="2CJ4_l">
        <property role="TrG5h" value="CamDesiredHeight" />
        <node concept="Xl_RD" id="GWkwFkimKi" role="2CaGCA">
          <property role="Xl_RC" value="400" />
        </node>
      </node>
      <node concept="2CJ4$C" id="GWkwFkilR$" role="2CJ4_l">
        <property role="TrG5h" value="CamDesiredWidth" />
        <node concept="Xl_RD" id="GWkwFkimKs" role="2CaGCA">
          <property role="Xl_RC" value="200" />
        </node>
      </node>
      <node concept="2CJ4$C" id="GWkwFkilRU" role="2CJ4_l">
        <property role="TrG5h" value="CamUseSystemViewfinder" />
        <node concept="Xl_RD" id="GWkwFkinCv" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpfJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="6jihzUGVfTQ" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVgdw" resolve="PebblePrinting" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTR" role="2CGBMS">
      <ref role="2CJ4_N" node="4WoSiUOZhGc" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTS" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTT" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVfSJ" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sh2" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3sh3" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="382CQP52o$k">
    <property role="TrG5h" value="BatchConfigConsole" />
    <property role="2320hu" value="2018-07-23T14:32:24.158+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6UATHBJ4p8j" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4p8k" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="7L6pyr9KHQC" role="2CGBMS">
      <property role="TrG5h" value="logConfig_" />
      <node concept="Xl_RD" id="7L6pyr9KHQE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="7L6pyr9KI86" role="2CJ4_l">
        <node concept="Xl_RD" id="7L6pyr9KI87" role="2DqwMp">
          <property role="Xl_RC" value="org.modellwerkstatt.simple" />
        </node>
        <node concept="Xl_RD" id="7L6pyr9KI8C" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="7L6pyr9KIe3" role="2CJ4_l">
        <node concept="Xl_RD" id="7L6pyr9KIe4" role="2DqwMp">
          <property role="Xl_RC" value="DEBUG" />
        </node>
        <node concept="Xl_RD" id="7L6pyr9KIe5" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$n" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="382CQP52o$o" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePlatform" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$p" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="382CQP52o$q" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="382CQP52o$r" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$s" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$t" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="382CQP52o$u" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$v" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$w" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6I2imnXMEpa" role="2CGBMS">
      <property role="TrG5h" value="userSrv" />
      <node concept="Xl_RD" id="6I2imnXMEpb" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$x" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="382CQP52o$A" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="2rXgTRs6qh2" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="jappsrv2LockBuck" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tiC" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tqz" role="2CGBMS">
      <ref role="2CJ4_N" node="3$wB26axdqC" resolve="SingleConMySQL" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tsR" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="382CQP52o_8" role="2CGBMS" />
    <node concept="2CPvp3" id="382CQP52o_r" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sts" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3stt" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7HkVpVbYPHR">
    <property role="TrG5h" value="ConfigBase" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJoq6" id="4WoSiUOZhGc" role="2CGBMS">
      <property role="TrG5h" value="FakeLockBus" />
      <node concept="2CJf3v" id="4WoSiUOZhUy" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="4WoSiUOZhUz" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVbYPJd" role="2CGBMS">
      <property role="TrG5h" value="LocalLockBus" />
      <node concept="2CJf3v" id="7HkVpVbYPJX" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVbYPJY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPKE" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPKF" role="2DqwMp">
            <property role="Xl_RC" value="192.168.0.73" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPKZ" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPLr" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPLs" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPLt" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="6jihzUGVoek" role="2CGBMS">
      <property role="TrG5h" value="jappsrv2LockBuck" />
      <node concept="2CJf3v" id="6jihzUGVoel" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="6jihzUGVoem" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="6jihzUGVoen" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoeo" role="2DqwMp">
            <property role="Xl_RC" value="jappsrv2.mpreis.co.at" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoep" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6jihzUGVoeq" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoer" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoes" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$sx7" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusNPrint" />
      <node concept="2CJf3v" id="2RoKLt0pbfd" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="2RoKLt0pbfe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$sFt" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVc$sFu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4L33b_GnFC9" role="2CGBMS">
      <property role="TrG5h" value="FakePrint" />
      <node concept="2CJf3v" id="4L33b_GnFFs" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4L33b_GnFFt" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$iWn" role="2CGBMS">
      <property role="TrG5h" value="FatPrinting" />
      <node concept="2CJf3v" id="4u029Jv99om" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
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
            <property role="Xl_RC" value="/Users/danielstieger/migration/2020_3/simpleone/templates" />
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
        <node concept="2CJf1O" id="3koC2wwxuVl" role="2CJ4_l">
          <node concept="Xl_RD" id="3koC2wwxuVm" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="3koC2wwxuVn" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="3koC2wwxuVH" role="2CJ4_l">
          <node concept="Xl_RD" id="3koC2wwxuVI" role="2DqwMp">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="3koC2wwxuVJ" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="4u029Jv99oo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFatClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$jh1" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$u2G" role="2CGBMS">
      <property role="TrG5h" value="ServerPrinting" />
      <node concept="2CJf3v" id="1pEW74iccSh" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="2CJf1O" id="1pEW74iccSi" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSj" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSk" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSl" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSm" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/templates" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSn" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSo" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSp" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSq" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSr" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSs" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSt" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSu" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSv" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSw" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSx" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSy" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSz" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="1pEW74iccS$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VWebClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u6S" role="2CGBMS" />
    <node concept="2CJoq6" id="6jihzUGVgdw" role="2CGBMS">
      <property role="TrG5h" value="PebblePrinting" />
      <node concept="2CJf3v" id="6jihzUGVgl8" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="6jihzUGVgla" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u9g" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$jk8" role="2CGBMS">
      <property role="TrG5h" value="OraclePoolToLola" />
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
      <node concept="2CJf3v" id="2x95vWgz6eU" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz6eV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz6eW" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz6eX" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz6er" role="2CJdiS" />
      <node concept="2CJf3v" id="3drXVOoNMEM" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3drXVOoNMEO" role="2CJf0U">
          <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
        </node>
        <node concept="2DlbD8" id="3drXVOoNMXi" role="2DlbIj">
          <node concept="Xl_RD" id="3drXVOoNMXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3drXVOoNMXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYe" role="2CJ4_l">
          <property role="TrG5h" value="driverType" />
          <node concept="Xl_RD" id="3drXVOoNMYi" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYp" role="2CJ4_l">
          <property role="TrG5h" value="URL" />
          <node concept="Xl_RD" id="3drXVOoNMYx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest.mpreis.co.at:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYE" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="3drXVOoNNI3" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYW" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3drXVOoNNuu" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMZi" role="2CJ4_l">
          <property role="TrG5h" value="connectionCachingEnabled" />
          <node concept="Xl_RD" id="3drXVOoNMZw" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3$wB26axdoL" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="3$wB26axdoM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="1ynvgCDUt9q" role="2CGBMS">
      <property role="TrG5h" value="SingleConToLola" />
      <node concept="2CJf3v" id="1ynvgCDUt9r" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="1ynvgCDUt9s" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="1ynvgCDUt9t" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1ynvgCDUt9u" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="1ynvgCDUt9v" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1ynvgCDUt9w" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="1ynvgCDUt9x" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="1ynvgCDUt9y" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="1ynvgCDUt9z" role="2CJdiS" />
      <node concept="2CJf3v" id="1ynvgCDUt9$" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="1ynvgCDUt9_" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="1ynvgCDUt9A" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="1ynvgCDUt9B" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="1ynvgCDUt9C" role="2CJdiS" />
      <node concept="2CJf3v" id="1ynvgCDUt9D" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="1ynvgCDUt9E" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="1ynvgCDUt9F" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="1ynvgCDUt9G" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD6u" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="5STQGl_lD6v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="5STQGl_lD6w" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="5STQGl_lD6x" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5STQGl_lD6y" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="5STQGl_lD6z" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest.mpreis.co.at:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5STQGl_lD6$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="5STQGl_lD6_" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5STQGl_lD6A" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="5STQGl_lD6B" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5STQGl_lD6C" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="5STQGl_lD6D" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3atYQn9YYer" role="2CJ4_l">
          <property role="TrG5h" value="autoCommit" />
          <node concept="Xl_RD" id="3atYQn9YYeF" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="1ynvgCDUt9H" role="2CJdiS" />
      <node concept="2CJf3v" id="1ynvgCDUt9X" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="1ynvgCDUt9Y" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="1ynvgCDUt53" role="2CGBMS" />
    <node concept="2CJoq6" id="3$wB26axdqC" role="2CGBMS">
      <property role="TrG5h" value="SingleConMySQL" />
      <node concept="2CJf3v" id="6VW5G61T1gH" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="2CJf1O" id="6VW5G61T1gI" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gJ" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gK" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6VW5G61T1gL" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gM" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gN" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="Xl_RD" id="6VW5G61T1gO" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G61T1gP" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G61T1gQ" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="6VW5G61T1gR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gS" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="6VW5G61T1gT" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gU" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="6VW5G61T1gV" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gW" role="2CJ4_l">
          <property role="TrG5h" value="arguments" />
          <property role="2DlMY1" value="true" />
          <node concept="Xl_RD" id="6VW5G61T1gX" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G60I4vs" role="2CJdiS" />
      <node concept="2CJf3v" id="1YSLAaB7g2X" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="1YSLAaB7g2Y" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="1YSLAaB7g2Z" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g30" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="1YSLAaB7g31" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g32" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="1YSLAaB7g33" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="1YSLAaB7g34" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CJf3v" id="3$wB26a$YDG" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3$wB26a$YDH" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3$wB26a$YDI" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3$wB26a$YDJ" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1YSLAaB7g36" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="1YSLAaB7g37" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g38" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="1YSLAaB7g39" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1YSLAaB7g8h" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="1YSLAaB7g8l" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DriverManagerDataSource" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8u" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="1YSLAaB7g8v" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8w" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="1YSLAaB7g8x" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:mysql://localhost/test?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=UTC" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="1YSLAaB7g8_" role="2CaGCA">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8A" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="1YSLAaB7g8B" role="2CaGCA">
            <property role="Xl_RC" value="dan" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="1YSLAaB7g4m" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G60I5jm" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="6VW5G60I5jn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$ji0" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$skW" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$sco" role="2CGBMS">
      <property role="TrG5h" value="TomcatToLola" />
      <node concept="2CJf3v" id="2RoKLt0pbff" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="2RoKLt0pbfg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="2RoKLt0pbfh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfi" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="2RoKLt0pbfj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="2RoKLt0pbfl" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfn" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbfo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="2RoKLt0pbfp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2RoKLt0pbfr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz299" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz28u" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz28v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz28w" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz28x" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfs" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbft" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="2RoKLt0pbfu" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="2RoKLt0pbfv" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfw" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="2RoKLt0pbfx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest.mpreis.co.at:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfy" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="2RoKLt0pbfz" role="2CaGCA">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbf$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="2RoKLt0pbf_" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfA" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="2RoKLt0pbfB" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3atYQna09sJ" role="2CJ4_l">
          <property role="TrG5h" value="defaultAutoCommit" />
          <node concept="Xl_RD" id="3atYQna09sZ" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2DlbD8" id="2RoKLt0pbfC" role="2DlbIj">
          <node concept="Xl_RD" id="2RoKLt0pbfD" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="2RoKLt0pbfE" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfF" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bYxf2Fnw6s" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw6t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CPvp3" id="1WRDsSumd10" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="46E_y$eDwGF" role="2CGBMS">
      <property role="TrG5h" value="TomcatToMySql" />
      <node concept="2CJf3v" id="46E_y$eDwGG" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="46E_y$eDwGH" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="46E_y$eDwGI" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwGJ" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="46E_y$eDwGK" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwGL" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="46E_y$eDwGM" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="46E_y$eDwGN" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="46E_y$eDwGO" role="2CJdiS" />
      <node concept="2CJf3v" id="46E_y$eDwGP" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="46E_y$eDwGQ" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwGR" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="46E_y$eDwGS" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="46E_y$eDwGT" role="2CJdiS" />
      <node concept="2CJf3v" id="46E_y$eDwGU" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="46E_y$eDwGV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwGW" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="46E_y$eDwGX" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="46E_y$eDwGY" role="2CJdiS" />
      <node concept="2CJf3v" id="46E_y$eDwGZ" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="46E_y$eDwH0" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="46E_y$eDwH1" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwNa" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="46E_y$eDwNb" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:mysql://localhost/test?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=UTC" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwNc" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="46E_y$eDwNd" role="2CaGCA">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwNe" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="46E_y$eDwNf" role="2CaGCA">
            <property role="Xl_RC" value="dan" />
          </node>
        </node>
        <node concept="2CJ4$C" id="46E_y$eDwO3" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="46E_y$eDwO4" role="2CaGCA">
            <property role="Xl_RC" value="10" />
          </node>
        </node>
        <node concept="2DlbD8" id="46E_y$eDwHc" role="2DlbIj">
          <node concept="Xl_RD" id="46E_y$eDwHd" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="46E_y$eDwHe" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="46E_y$eDwHf" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="46E_y$eEKnL" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="46E_y$eEKnM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
      <node concept="2CPvp3" id="46E_y$eDwHi" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="7HkVpVc$sgG" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$siY" role="2CGBMS" />
    <node concept="2CJoq6" id="19ZFnT89Pch" role="2CGBMS">
      <property role="TrG5h" value="ExportTomcatPoolToJmx" />
      <node concept="1rRk0" id="1WRDsSuvafM" role="2CJdiS">
        <property role="1rRk1" value="&lt;bean id=&quot;jmxExporter&quot; class=&quot;org.springframework.jmx.export.MBeanExporter&quot; lazy-init=&quot;false&quot;&gt; &lt;property name=&quot;beans&quot;&gt; &lt;map&gt; &lt;entry key=&quot;bean:name=DataSource&quot; value=&quot;#{dataSource.getPool().getJmxPool()}&quot;/&gt; &lt;/map&gt; &lt;/property&gt; &lt;/bean&gt;" />
      </node>
    </node>
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="1WnjocVL0MR" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="1WnjocVL0MS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SB" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="21a32Cmm3SC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="76zKLSqVXLJ" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter2" />
        <node concept="Xl_RD" id="76zKLSqVXLK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
        <node concept="2CJ4$C" id="59p98S7tBVb" role="2CJ4_l">
          <property role="TrG5h" value="LocaleForTranslation" />
          <node concept="Xl_RD" id="59p98S7tDmM" role="2CaGCA">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="59p98S7tBUx" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="76zKLSqVXMD" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3spa" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3spb" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3tgwmmDjmur">
    <property role="TrG5h" value="BatchConfigTomcat" />
    <property role="2320hu" value="2018-07-23T14:41:00.987+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6UATHBJ4pad" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4pae" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="4g_sjDPCT2D" role="2CGBMS">
      <property role="TrG5h" value="portjEnabled" />
      <node concept="2DlbD8" id="4g_sjDPCT36" role="2DlbIj">
        <node concept="Xl_RD" id="4g_sjDPCT37" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="4g_sjDPCT38" role="2DlbDP">
          <property role="Xl_RC" value="enablePortJ" />
        </node>
      </node>
      <node concept="Xl_RD" id="4g_sjDPCT2F" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXLogger" />
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAa" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="7HkVpVc$tAb" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePlatform" />
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAc" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="7HkVpVc$tAd" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAe" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAf" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAg" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAh" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAi" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAj" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAk" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="7HkVpVc$tAl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAm" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="jappsrv2LockBuck" />
    </node>
    <node concept="2CJ4_Q" id="6DdGzN6Dtbw" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAn" role="2CGBMS">
      <ref role="2CJ4_N" node="46E_y$eDwGF" resolve="TomcatToMySql" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAo" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="1frY2nUzA$N" role="20ptHX">
      <node concept="Xl_RD" id="1frY2nUzA$O" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4l1zKLo5jkE">
    <property role="TrG5h" value="FX8_Lola_MDE" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6UATHBJ4pbU" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4pbV" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="4l1zKLo5jkG" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="4l1zKLo5jkK" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o9infra_configs.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CJoq6" id="4l1zKLo5jkL" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="4l1zKLo5jkM" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="4l1zKLo5jkN" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="4l1zKLo5jkO" role="2CJ4_l">
          <node concept="Xl_RD" id="4l1zKLo5jkP" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4l1zKLo5jkQ" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="4l1zKLo5jkR" role="2CJ4_l">
          <node concept="Xl_RD" id="4l1zKLo5jkS" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4l1zKLo5jkT" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4l1zKLo5jkU" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="4l1zKLo5jkX" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="2CJ4$C" id="4l1zKLo5jkY" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="4l1zKLo5jkZ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="4l1zKLo5jl0" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl2" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVbYPJd" resolve="LocalLockBus" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl3" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="OraclePoolToLola" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl4" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="4l1zKLo5jl5" role="20ptHX">
      <node concept="Xl_RD" id="4l1zKLo5jl6" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4EjcJZrzjeE">
    <property role="3GE5qa" value="configs" />
    <property role="TrG5h" value="Fake" />
    <node concept="2CJf3v" id="234a5JEu3C5" role="2CGBMS">
      <property role="TrG5h" value="setupMailLogging" />
      <node concept="Xl_RD" id="234a5JEu3C6" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JProperties" />
      </node>
      <node concept="2DlbD8" id="234a5JEu3C7" role="2DlbIj">
        <node concept="Xl_RD" id="234a5JEu3C8" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3C9" role="2DlbDP">
          <property role="Xl_RC" value="configMail" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Ca" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Cb" role="2DqwMp">
          <property role="Xl_RC" value="helpline_mps@mpreis.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cc" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cd" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ce" role="2DqwMp">
          <property role="Xl_RC" value="edvhelp@mpreis.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cf" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cg" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ch" role="2DqwMp">
          <property role="Xl_RC" value="proxy.mpreis.co.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Ci" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cj" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ck" role="2DqwMp">
          <property role="Xl_RC" value="Exception/Problem in eFWWS-App ###Zuordnung: ServiceAreaITEntwicklungMPS" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cl" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2jDJ2hE2j_s">
    <property role="TrG5h" value="UI_SPEC" />
    <node concept="Wx3nA" id="2c1OwJS238r" role="jymVt">
      <property role="TrG5h" value="currentSpec" />
      <node concept="3Tm1VV" id="2c1OwJS24xN" role="1B3o_S" />
      <node concept="3uibUv" id="2c1OwJS23mt" role="1tU5fm">
        <ref role="3uigEE" node="2jDJ2hE2j_s" resolve="UI_SPEC" />
      </node>
    </node>
    <node concept="QsSxf" id="2jDJ2hE2ok2" role="Qtgdg">
      <property role="TrG5h" value="NOTHING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hE2jCs" role="Qtgdg">
      <property role="TrG5h" value="CASE1_GO_PRECOND_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hE2jIu" role="Qtgdg">
      <property role="TrG5h" value="CASE2_GO_PRECOND_SAVE_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hE2jTC" role="Qtgdg">
      <property role="TrG5h" value="CASE3_GO_PRECOND_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hE2kgh" role="Qtgdg">
      <property role="TrG5h" value="CASE4_GO_WARNING_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hEolAu" role="Qtgdg">
      <property role="TrG5h" value="CASE5_GO_WARNING_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hEBL98" role="Qtgdg">
      <property role="TrG5h" value="CASE6_GO_WARNING_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJREI9B" role="Qtgdg">
      <property role="TrG5h" value="CASE7_GO_PRECOND_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRNQv_" role="Qtgdg">
      <property role="TrG5h" value="CASE8_GO_GUARD_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRNQAF" role="Qtgdg">
      <property role="TrG5h" value="CASE9_GO_GUARD_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRNQIs" role="Qtgdg">
      <property role="TrG5h" value="CASE10_GO_GUARD_PAGECONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRNQQS" role="Qtgdg">
      <property role="TrG5h" value="CASE11_GO_GUARD_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRNSKU" role="Qtgdg">
      <property role="TrG5h" value="CASE12_GO_GUARD_FINAL_CANCEL_USE_APPLCOSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1osrB" role="Qtgdg">
      <property role="TrG5h" value="GoGe_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRUW7s" role="Qtgdg">
      <property role="TrG5h" value="CASE20_GE_PRECOND_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRUXA8" role="Qtgdg">
      <property role="TrG5h" value="CASE21_GE_PRECOND_CONC_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJRUYoR" role="Qtgdg">
      <property role="TrG5h" value="CASE22_GE_PRECOND_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2jDJ2hEsbJe" role="Qtgdg">
      <property role="TrG5h" value="CASE23_GOGE_PRECOND_CHILDTERM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9D_a" role="Qtgdg">
      <property role="TrG5h" value="CASE24_GE_GUARD_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9EOF" role="Qtgdg">
      <property role="TrG5h" value="CASE25_GE_GUARD_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9D_b" role="Qtgdg">
      <property role="TrG5h" value="CASE26_GE_GUARD_CONC_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9D_c" role="Qtgdg">
      <property role="TrG5h" value="CASE27_GE_GUARD_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9Glh" role="Qtgdg">
      <property role="TrG5h" value="CASE28_GE_GUARD_FINAL_CANCEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJS9D_d" role="Qtgdg">
      <property role="TrG5h" value="CASE29_GOGE_GUARD_CHILDTERM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1opAp" role="Qtgdg">
      <property role="TrG5h" value="SucGo_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCmDq" role="Qtgdg">
      <property role="TrG5h" value="CASE40_SUCGO_PRECOND_SUCCMDINIT_INPRE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCuZw" role="Qtgdg">
      <property role="TrG5h" value="CASE41_SUCGO_PRECOND_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCvX3" role="Qtgdg">
      <property role="TrG5h" value="CASE42_SUCGO_PRECOND_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCwWv" role="Qtgdg">
      <property role="TrG5h" value="CASE43_SUCGO_PRECOND_SAVE_CON" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCyeq" role="Qtgdg">
      <property role="TrG5h" value="CASE44_SUCGO_PRECOND_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJSCzhC" role="Qtgdg">
      <property role="TrG5h" value="CASE45_SUCGO_PRECOND_SUC_FINAL_OK_INPRE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U0" role="Qtgdg">
      <property role="TrG5h" value="CASE46_SUCGO_GUARD_SUCCMDINIT_INPRE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U1" role="Qtgdg">
      <property role="TrG5h" value="CASE47_SUCGO_GUARD_CMDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U2" role="Qtgdg">
      <property role="TrG5h" value="CASE48_SUCGO_GUARD_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U3" role="Qtgdg">
      <property role="TrG5h" value="CASE49_SUCGO_GUARD_SAVE_CON" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U4" role="Qtgdg">
      <property role="TrG5h" value="CASE50_SUCGO_GUARD_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJT59U5" role="Qtgdg">
      <property role="TrG5h" value="CASE51_SUCGO_GUARD_SUC_FINAL_OK_INPRE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4aJ3MjcalUO" role="Qtgdg">
      <property role="TrG5h" value="CASE52_SUCGO_GUARD_FINAL_OK_GE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1ohQG" role="Qtgdg">
      <property role="TrG5h" value="MultiExec_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJTbGCj" role="Qtgdg">
      <property role="TrG5h" value="CASE60_MULTIEXEC_CANCEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJTbK_5" role="Qtgdg">
      <property role="TrG5h" value="CASE61_MULTIEXEC_EXCEPTION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1o4Bn" role="Qtgdg">
      <property role="TrG5h" value="CMP_NoUi_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1odBn" role="Qtgdg">
      <property role="TrG5h" value="CMP_NoUi_Nothing_User_cancel" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJTosSV" role="Qtgdg">
      <property role="TrG5h" value="CASE62_CMP_NoUi_PRECOND_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJTo$ft" role="Qtgdg">
      <property role="TrG5h" value="CASE63_CMP_NoUi_PRECOND_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJToAws" role="Qtgdg">
      <property role="TrG5h" value="CASE64_CMP_NoUi_PRECOND_GO_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJToDjQ" role="Qtgdg">
      <property role="TrG5h" value="CASE66_CMP_NoUi_GUARD_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJToEXR" role="Qtgdg">
      <property role="TrG5h" value="CASE67_CMP_NoUi_GUARD_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2c1OwJToFPG" role="Qtgdg">
      <property role="TrG5h" value="CASE68_CMP_GUARD_GO_CON" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1nZZ8" role="Qtgdg">
      <property role="TrG5h" value="Cmp_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKi" role="Qtgdg">
      <property role="TrG5h" value="CASE71_CMP_PRECOND_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKj" role="Qtgdg">
      <property role="TrG5h" value="CASE72_CMP_PRECOND_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKk" role="Qtgdg">
      <property role="TrG5h" value="CASE73_CMP_PRECOND_GO_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKl" role="Qtgdg">
      <property role="TrG5h" value="CASE74_CMP_GUARD_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKm" role="Qtgdg">
      <property role="TrG5h" value="CASE75_CMP_GUARD_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t18tKn" role="Qtgdg">
      <property role="TrG5h" value="CASE76_CMP_GUARD_GO_CON" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t19CWU" role="Qtgdg">
      <property role="TrG5h" value="CASE77_CMP_PRECOND_CHILD_TERM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1EK9U" role="Qtgdg">
      <property role="TrG5h" value="CASE78_CMP_GUARD_CHILD_TERM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t19P6m" role="Qtgdg">
      <property role="TrG5h" value="CASE79_CMP_GUARD_GE_FIN_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1Vc8C" role="Qtgdg">
      <property role="TrG5h" value="Cmp_NoGE_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1V479" role="Qtgdg">
      <property role="TrG5h" value="CASE80_CMP_NOGE_PRECOND_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1Viy7" role="Qtgdg">
      <property role="TrG5h" value="CASE81_CMP_NOGE_GUARD_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1Vk3K" role="Qtgdg">
      <property role="TrG5h" value="CASE82_CMP_NOGE_PRECOND_GO_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1Vl09" role="Qtgdg">
      <property role="TrG5h" value="CASE83_CMP_NOGE_GUARD_GO_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t1SB$C" role="Qtgdg">
      <property role="TrG5h" value="Cmp_GEUI_Nothing" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8h" role="Qtgdg">
      <property role="TrG5h" value="CASE91_GEUI_PRECOND_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8i" role="Qtgdg">
      <property role="TrG5h" value="CASE92_GEUI_PRECOND_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8j" role="Qtgdg">
      <property role="TrG5h" value="CASE93_GEUI_PRECOND_GO_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1XgLrSK6MNk" role="Qtgdg">
      <property role="TrG5h" value="CASE93A_GEUI_PRECOND_GE_CONC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8k" role="Qtgdg">
      <property role="TrG5h" value="CASE94_GEUI_GUARD_GO_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8l" role="Qtgdg">
      <property role="TrG5h" value="CRASH_HERE_CASE95_GEUI_GUARD_GE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8m" role="Qtgdg">
      <property role="TrG5h" value="CASE96_GEUI_GUARD_GO_CON" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t24m8n" role="Qtgdg">
      <property role="TrG5h" value="CASE97_GEUI_PRECOND_CHILD_TERM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="38D16t254Ub" role="Qtgdg">
      <property role="TrG5h" value="CASE98_GEUI_PRECOND_GE_FIN_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="KHAAyQ8IjA" role="Qtgdg">
      <property role="TrG5h" value="CASE101_CMD_TERM_PRECONDITION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="KHAAyQ8STh" role="Qtgdg">
      <property role="TrG5h" value="CASE102_CMD_TERM_EXCEPTION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="2jDJ2hE2j_t" role="1B3o_S" />
    <node concept="3UR2Jj" id="2c1OwJS9Hwo" role="lGtFl">
      <node concept="TZ5HA" id="2c1OwJS9Hwp" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9Hwq" role="1dT_Ay">
          <property role="1dT_AB" value="Command &amp; CommandContainer UI Handling (moware11 - Spring 2022)" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HNS" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HNT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HN9" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HNa" role="1dT_Ay">
          <property role="1dT_AB" value="Case1X: GO checks" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HK8" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HK9" role="1dT_Ay">
          <property role="1dT_AB" value="Case2X: GO / GE checks" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HKH" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HKI" role="1dT_Ay">
          <property role="1dT_AB" value="Case4X: Successor with UI checks" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HLk" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HLl" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJTbGBx" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJTbGBy" role="1dT_Ay">
          <property role="1dT_AB" value="Case6x: Multi execution " />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HLR" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HLS" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2c1OwJS9HMs" role="TZ5H$">
        <node concept="1dT_AC" id="2c1OwJS9HMt" role="1dT_Ay">
          <property role="1dT_AB" value="Exceptions are not checked actively, since they are in no way different that guards." />
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="33mP2Sntq8S">
    <property role="TrG5h" value="FirmShared" />
    <node concept="2kDv1q" id="bIRySeiObb" role="2kDvpj">
      <property role="TrG5h" value="RICH" />
    </node>
    <node concept="2kDv1q" id="bIRySeiObe" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
    </node>
    <node concept="il5_x" id="33mP2Sntq8X" role="2kzhMJ">
      <property role="TrG5h" value="BASIS_LABEL" />
      <node concept="2kzhL4" id="33mP2Sntq8Y" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObb" resolve="RICH" />
        <node concept="Xl_RD" id="33mP2Sntq8Z" role="il5_5">
          <property role="Xl_RC" value="FX8_BASIS" />
        </node>
      </node>
      <node concept="2kzhL4" id="33mP2Snttsq" role="2kzgdm">
        <ref role="2C2Acs" node="bIRySeiObe" resolve="MDE" />
        <node concept="Xl_RD" id="33mP2Snttsr" role="il5_5">
          <property role="Xl_RC" value="MDE_BASIS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4Ex3Fobawvj">
    <property role="TrG5h" value="TurkuConfig" />
    <property role="2320hu" value="2018-07-31T09:05:08.533+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="6tD2NjQNmJd" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="6tD2NjQNmJe" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.FakeMoLdapService" />
      </node>
      <node concept="2CJf1O" id="6tD2NjQNmJf" role="2CJ4_l">
        <node concept="Xl_RD" id="6tD2NjQNmJg" role="2DqwMp">
          <property role="Xl_RC" value="ldap://mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="6tD2NjQNmJh" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="6tD2NjQNmJi" role="2CJ4_l">
        <node concept="Xl_RD" id="6tD2NjQNmJj" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="6tD2NjQNmJk" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="6tD2NjQNmJl" role="2CJ4_l">
        <node concept="Xl_RD" id="6tD2NjQNmJm" role="2DqwMp">
          <property role="Xl_RC" value="-secret-" />
        </node>
        <node concept="Xl_RD" id="6tD2NjQNmJn" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="6tD2NjQNmJo" role="2CJ4_l">
        <node concept="Xl_RD" id="6tD2NjQNmJp" role="2DqwMp">
          <property role="Xl_RC" value="OU=10USER,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="6tD2NjQNmJq" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6UATHBJ4peK" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4peL" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o8infra_objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="4Ex3Fobawvn" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="4Ex3Fobawvo" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.o9infra_configs.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="4Ex3Fobawvu" role="2CGBMS">
      <ref role="2CJ4_N" node="4WoSiUOZhGc" resolve="FakeLockBus" />
    </node>
    <node concept="2CJoq6" id="69doFuFuhVu" role="2CGBMS">
      <property role="TrG5h" value="SingleAppInstanceMode" />
    </node>
    <node concept="2CJf3v" id="4Ex3Fobawvp" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="2CJ4$C" id="6V7pU2jzKxO" role="2CJ4_l">
        <property role="TrG5h" value="CheckDeployedVersion" />
        <node concept="Xl_RD" id="6V7pU2jzKyr" role="2CaGCA">
          <property role="Xl_RC" value="false" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3P_LmWs_zhE" role="2CJ4_l">
        <property role="TrG5h" value="UploadLocationRetrieve" />
        <node concept="Xl_RD" id="3P_LmWs_zhF" role="2CaGCA">
          <property role="Xl_RC" value="http://192.168.0.73:8080/static" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3P_LmWs_zhG" role="2CJ4_l">
        <property role="TrG5h" value="UploadFsLocationStore" />
        <node concept="Xl_RD" id="3P_LmWs_zhH" role="2CaGCA">
          <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/static" />
        </node>
      </node>
      <node concept="2CJ4$C" id="5KfzM7M1eu$" role="2CJ4_l">
        <property role="TrG5h" value="ScrollAdjust" />
        <node concept="Xl_RD" id="5KfzM7M1eu_" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6IpHXSTy0Nw" role="2CJ4_l">
        <property role="TrG5h" value="SingleAppInstanceMode" />
        <node concept="Xl_RD" id="6IpHXSTy0NI" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3mOf56UVtiz" role="2CJ4_l">
        <property role="TrG5h" value="AutoParDeploymentForwardGracefully" />
        <node concept="Xl_RD" id="3mOf56UVtiN" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="84ZKdf_V3x" role="2CJ4_l">
        <property role="TrG5h" value="CheckAlsoPredecessorDuplication" />
        <node concept="Xl_RD" id="84ZKdf_V3y" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="4Ex3Fobawvs" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.core.TurkuAppFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="3t4lCsItUsu" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="2CJf1O" id="3t4lCsItUyJ" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyK" role="2DqwMp">
          <property role="Xl_RC" value="noTemplateClassLoaderHere" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUyL" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="3t4lCsItUyM" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyN" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger/migration/2020_3/simpleone/templates" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUyO" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="3t4lCsItUyP" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyQ" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/printTMP" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUyR" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="3t4lCsItUyS" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyT" role="2DqwMp">
          <property role="Xl_RC" value="http://localhost:8080/printTMP" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUyU" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
      <node concept="2CJf1O" id="3t4lCsItUyV" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyW" role="2DqwMp">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUyX" role="2DqwMv">
          <property role="Xl_RC" value="4" />
        </node>
      </node>
      <node concept="2CJf1O" id="3t4lCsItUyY" role="2CJ4_l">
        <node concept="Xl_RD" id="3t4lCsItUyZ" role="2DqwMp">
          <property role="Xl_RC" value="/Library/Fonts" />
        </node>
        <node concept="Xl_RD" id="3t4lCsItUz0" role="2DqwMv">
          <property role="Xl_RC" value="5" />
        </node>
      </node>
      <node concept="Xl_RD" id="3t4lCsItUsw" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.print.TurkuPrintFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="4Ex3Fobawvw" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="4Ex3Fobawvx" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="4Ex3Fobawvy" role="20ptHX">
      <node concept="Xl_RD" id="4Ex3Fobawvz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
</model>

