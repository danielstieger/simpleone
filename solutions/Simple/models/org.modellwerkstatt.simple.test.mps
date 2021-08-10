<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b403f58b-e975-4eea-8f66-3854e12f0101(org.modellwerkstatt.simple.test)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.basisUnit)" />
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.domain.order)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="i4mf" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:com.fasterxml.jackson.core(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="kiw1" ref="r:94ffcee1-0674-484a-872a-0a7170595a7b(org.modellwerkstatt.objectflow.sdservices)" />
  </imports>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="casYUKCNl5">
    <property role="TrG5h" value="ROOT" />
    <node concept="3Tm1VV" id="casYUKCNl7" role="1B3o_S" />
    <node concept="3clFbW" id="casYUKCNl8" role="jymVt">
      <node concept="3cqZAl" id="casYUKCNl9" role="3clF45" />
      <node concept="3Tm1VV" id="casYUKCNla" role="1B3o_S" />
      <node concept="3clFbS" id="casYUKCNlb" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="casYUKCNls" role="TxmiU">
      <property role="2RkwnN" value="SERDES_AUTO_COMPACTED" />
      <node concept="3Tm1VV" id="casYUKCNly" role="1B3o_S" />
      <node concept="2RoN1w" id="casYUKCNlz" role="2RnVtd">
        <node concept="3wEZqW" id="casYUKCNl$" role="3wFrgM" />
        <node concept="3xqBd$" id="casYUKCNl_" role="3xrYvX">
          <node concept="3Tm1VV" id="casYUKCNlB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="casYUKCNlr" role="2RkE6I" />
    </node>
  </node>
  <node concept="2EH5hC" id="casYUKCNlD">
    <property role="TrG5h" value="JsonRootFactory" />
    <node concept="3Tm1VV" id="casYUKCNlE" role="1B3o_S" />
    <node concept="2vDG_T" id="casYUKCNlF" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="casYUKCNlH" role="3clF47">
        <node concept="3clFbF" id="casYUKCNlS" role="3cqZAp">
          <node concept="GOFnM" id="casYUKCNlQ" role="3clFbG">
            <node concept="3uibUv" id="casYUKCNlR" role="115eGp">
              <ref role="3uigEE" node="casYUKCNl5" resolve="ROOT" />
            </node>
            <node concept="GOFnK" id="casYUKCNlU" role="GOFnN">
              <ref role="1bDdzG" node="casYUKCNls" resolve="SERDES_AUTO_COMPACTED" />
              <node concept="3cmrfG" id="casYUKCNlV" role="1bDdzI">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="casYUKCNlO" role="1B3o_S" />
      <node concept="3uibUv" id="casYUKCNlP" role="3clF45">
        <ref role="3uigEE" node="casYUKCNl5" resolve="ROOT" />
      </node>
    </node>
  </node>
</model>

