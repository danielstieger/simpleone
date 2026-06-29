<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02bb3597-6313-4a94-a287-76feb5459f71(org.modellwerkstatt.simple.cases.openLink)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="4222064144042812753" name="andIsEnabledNew" index="e0yQD" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="2a0RfU1skUG">
    <property role="TrG5h" value="Show Documentation" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="20qIzx" id="2a0RfU1sl1z" role="3umfm7">
      <node concept="3clFbS" id="2a0RfU1sl1$" role="2VODD2">
        <node concept="3clFbF" id="2a0RfU1slqy" role="3cqZAp">
          <node concept="2OqwBi" id="2a0RfU1slzc" role="3clFbG">
            <node concept="2OqwBi" id="2a0RfU1slsY" role="2Oq$k0">
              <node concept="3y28L$" id="2a0RfU1slqx" role="2Oq$k0" />
              <node concept="liA8E" id="2a0RfU1slxk" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
              </node>
            </node>
            <node concept="liA8E" id="2a0RfU1slBK" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3ooJmL_sXPC" resolve="openUrl" />
              <node concept="Xl_RD" id="2a0RfU1slD5" role="37wK5m">
                <property role="Xl_RC" value="https://en.wikipedia.org/wiki/Documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="7YWowTUf2HM" role="e0yQD" />
  </node>
  <node concept="3ugp7m" id="MtRMwrNFtm">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Open B-APP Orders" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="20qIzx" id="MtRMwrNFFQ" role="3umfm7">
      <node concept="3clFbS" id="MtRMwrNFFR" role="2VODD2">
        <node concept="3clFbF" id="MtRMwrNFH1" role="3cqZAp">
          <node concept="2OqwBi" id="MtRMwrNG25" role="3clFbG">
            <node concept="2OqwBi" id="MtRMwrNFNQ" role="2Oq$k0">
              <node concept="3y28L$" id="MtRMwrNFH0" role="2Oq$k0" />
              <node concept="liA8E" id="MtRMwrNFWE" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
              </node>
            </node>
            <node concept="liA8E" id="MtRMwrNG7P" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3ooJmL_sXPC" resolve="openUrl" />
              <node concept="Xl_RD" id="MtRMwrNGaQ" role="37wK5m">
                <property role="Xl_RC" value="/serles/BAPP/searchorders/O/?reroute=/serles/MDEApp/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

