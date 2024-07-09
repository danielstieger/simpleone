<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e80ea3-0926-40f8-b741-e6f25887f3b3(org.modellwerkstatt.simple.statusTest)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="6774084118680908301" name="org.modellwerkstatt.manmap.structure.UniqueOption" flags="ng" index="3q_leg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="3Z5DtHRlNYy">
    <property role="TrG5h" value="StatusElement" />
    <node concept="3Tm1VV" id="3Z5DtHRlNY$" role="1B3o_S" />
    <node concept="3clFbW" id="3Z5DtHRlNY_" role="jymVt">
      <node concept="3cqZAl" id="3Z5DtHRlNYA" role="3clF45" />
      <node concept="3Tm1VV" id="3Z5DtHRlNYB" role="1B3o_S" />
      <node concept="3clFbS" id="3Z5DtHRlNYC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3Z5DtHRlO0a" role="TxmiU">
      <property role="2RkwnN" value="fqName" />
      <node concept="3Tm1VV" id="3Z5DtHRlO0g" role="1B3o_S" />
      <node concept="2RoN1w" id="3Z5DtHRlO0h" role="2RnVtd">
        <node concept="3wEZqW" id="3Z5DtHRlO0i" role="3wFrgM" />
        <node concept="3xqBd$" id="3Z5DtHRlO0j" role="3xrYvX">
          <node concept="3Tm1VV" id="3Z5DtHRlO0l" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Z5DtHRlO0E" role="2RkE6I" />
      <node concept="3q_leg" id="3Z5DtHRlO1C" role="0orDa" />
      <node concept="jyRCx" id="3Z5DtHRlOeF" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3Z5DtHRlO1Q" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="3Z5DtHRlO1W" role="1B3o_S" />
      <node concept="2RoN1w" id="3Z5DtHRlO1X" role="2RnVtd">
        <node concept="3wEZqW" id="3Z5DtHRlO1Y" role="3wFrgM" />
        <node concept="3xqBd$" id="3Z5DtHRlO1Z" role="3xrYvX">
          <node concept="3Tm1VV" id="3Z5DtHRlO21" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Z5DtHRlO2u" role="2RkE6I" />
      <node concept="3q_leg" id="3Z5DtHRlO3B" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3Z5DtHRlO4K" role="TxmiU">
      <property role="2RkwnN" value="dbValue" />
      <node concept="3Tm1VV" id="3Z5DtHRlO4Q" role="1B3o_S" />
      <node concept="2RoN1w" id="3Z5DtHRlO4R" role="2RnVtd">
        <node concept="3wEZqW" id="3Z5DtHRlO4S" role="3wFrgM" />
        <node concept="3xqBd$" id="3Z5DtHRlO4T" role="3xrYvX">
          <node concept="3Tm1VV" id="3Z5DtHRlO4V" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Z5DtHRlO5w" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3Z5DtHRlO6$" role="TxmiU">
      <property role="2RkwnN" value="shortDesc" />
      <node concept="3Tm1VV" id="3Z5DtHRlO6_" role="1B3o_S" />
      <node concept="2RoN1w" id="3Z5DtHRlO6A" role="2RnVtd">
        <node concept="3wEZqW" id="3Z5DtHRlO6B" role="3wFrgM" />
        <node concept="3xqBd$" id="3Z5DtHRlO6C" role="3xrYvX">
          <node concept="3Tm1VV" id="3Z5DtHRlO6D" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Z5DtHRlO6E" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3Z5DtHRlO8o" role="TxmiU">
      <property role="2RkwnN" value="longDesc" />
      <node concept="3Tm1VV" id="3Z5DtHRlO8p" role="1B3o_S" />
      <node concept="2RoN1w" id="3Z5DtHRlO8q" role="2RnVtd">
        <node concept="3wEZqW" id="3Z5DtHRlO8r" role="3wFrgM" />
        <node concept="3xqBd$" id="3Z5DtHRlO8s" role="3xrYvX">
          <node concept="3Tm1VV" id="3Z5DtHRlO8t" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Z5DtHRlO8u" role="2RkE6I" />
    </node>
  </node>
  <node concept="12nvSr" id="3Z5DtHRlOh$">
    <property role="TrG5h" value="TEST" />
    <node concept="12nEzA" id="3Z5DtHRlOh_" role="12nEwW">
      <property role="TrG5h" value="MapStatusElement" />
      <ref role="12nOxz" node="3Z5DtHRlNYy" resolve="StatusElement" />
      <node concept="Xl_RD" id="3Z5DtHRlOhB" role="12gAQd">
        <property role="Xl_RC" value="PROJECT_STATUSDECLARATIONS" />
      </node>
      <node concept="12nEzJ" id="3Z5DtHRlOhK" role="3caO6$">
        <ref role="12nL8z" node="3Z5DtHRlO0a" resolve="fqName" />
        <node concept="Xl_RD" id="3Z5DtHRlOhL" role="12k7lF">
          <property role="Xl_RC" value="FQ_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="3Z5DtHRlOhM" role="3caO6$">
        <ref role="12nL8z" node="3Z5DtHRlO1Q" resolve="status" />
        <node concept="Xl_RD" id="3Z5DtHRlOhN" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="3Z5DtHRlOhO" role="3caO6$">
        <ref role="12nL8z" node="3Z5DtHRlO4K" resolve="dbValue" />
        <node concept="Xl_RD" id="3Z5DtHRlOhP" role="12k7lF">
          <property role="Xl_RC" value="DB_VALUE" />
        </node>
      </node>
      <node concept="12nEzJ" id="3Z5DtHRlOhQ" role="3caO6$">
        <ref role="12nL8z" node="3Z5DtHRlO6$" resolve="shortDesc" />
        <node concept="Xl_RD" id="3Z5DtHRlOhR" role="12k7lF">
          <property role="Xl_RC" value="SHORT_DESC" />
        </node>
      </node>
      <node concept="12nEzJ" id="3Z5DtHRlOhS" role="3caO6$">
        <ref role="12nL8z" node="3Z5DtHRlO8o" resolve="longDesc" />
        <node concept="Xl_RD" id="3Z5DtHRlOhT" role="12k7lF">
          <property role="Xl_RC" value="LONG_DESC" />
        </node>
      </node>
    </node>
  </node>
</model>

