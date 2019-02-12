<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3943154-ad25-4139-8505-7cc0cef5ab94(org.modellwerkstatt.simple.AutoTest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="eaio" ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.baseApp)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="1W$tMb4XU9G">
    <property role="TrG5h" value="Day" />
    <node concept="2XvgOf" id="2SRXiXAJ4M4" role="2XvChp">
      <property role="TrG5h" value="Fuck" />
      <node concept="2XvgOc" id="2SRXiXAJ4Mf" role="2XvgO2">
        <property role="TrG5h" value="A" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="A" />
        <property role="1YKsg1" value="A" />
      </node>
      <node concept="2XvgOc" id="2SRXiXAJ4Mh" role="2XvgO2">
        <property role="TrG5h" value="B" />
        <property role="2XvgOS" value="B" />
        <property role="1YKsg0" value="B" />
        <property role="1YKsg1" value="b" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1W$tMb4XU9I" role="1B3o_S" />
    <node concept="3clFbW" id="1W$tMb4XU9J" role="jymVt">
      <node concept="3cqZAl" id="1W$tMb4XU9K" role="3clF45" />
      <node concept="3Tm1VV" id="1W$tMb4XU9L" role="1B3o_S" />
      <node concept="3clFbS" id="1W$tMb4XU9M" role="3clF47">
        <node concept="3clFbF" id="2SRXiXAJ4E0" role="3cqZAp">
          <node concept="37vLTI" id="2SRXiXAJ4GM" role="3clFbG">
            <node concept="3cmrfG" id="2SRXiXAJ4Hi" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="338YkY" id="2SRXiXAJ4DZ" role="37vLTJ">
              <ref role="338YkT" node="1W$tMb4XU9N" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SRXiXAJ4Ow" role="3cqZAp">
          <node concept="37vLTI" id="2SRXiXAJ4Qx" role="3clFbG">
            <node concept="2XvMaL" id="2SRXiXAJ4Rf" role="37vLTx">
              <ref role="2XvMaQ" node="2SRXiXAJ4M4" resolve="Fuck" />
              <ref role="1Vchh_" node="2SRXiXAJ4Mf" resolve="A" />
            </node>
            <node concept="338YkY" id="2SRXiXAJ4Ou" role="37vLTJ">
              <ref role="338YkT" node="2SRXiXAJ4Mk" resolve="fuck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XU9N" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1W$tMb4XU9T" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XU9U" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XU9V" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XU9W" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XU9Y" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1W$tMb4XU9Z" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUa0" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1W$tMb4XUa1" role="2RkE6I" />
      <node concept="jyRCx" id="1W$tMb4XUa2" role="0orDa" />
      <node concept="jyRCY" id="1W$tMb4XUa3" role="0orDa">
        <node concept="Xl_RD" id="1W$tMb4XUa4" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XUbw" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1W$tMb4XUbA" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XUbB" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XUbC" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XUbD" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XUbF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1W$tMb4XUcf" role="2RkE6I" />
      <node concept="Xl_RD" id="1W$tMb4XUd3" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUdn" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XUdO" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="1W$tMb4XUdU" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XUdV" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XUdW" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XUdX" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XUdZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1W$tMb4XUh1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUfz" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUfY" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XUhB" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="1W$tMb4XUhH" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XUhI" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XUhJ" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XUhK" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XUhM" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1W$tMb4XUja" role="2RkE6I">
        <node concept="3uibUv" id="1W$tMb4XUpn" role="_ZDj9">
          <ref role="3uigEE" node="1W$tMb4XUj$" resolve="Item" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2SRXiXAJ4Mk" role="TxmiU">
      <property role="2RkwnN" value="fuck" />
      <node concept="3Tm1VV" id="2SRXiXAJ4Mq" role="1B3o_S" />
      <node concept="2RoN1w" id="2SRXiXAJ4Mr" role="2RnVtd">
        <node concept="3wEZqW" id="2SRXiXAJ4Ms" role="3wFrgM" />
        <node concept="3xqBd$" id="2SRXiXAJ4Mt" role="3xrYvX">
          <node concept="3Tm1VV" id="2SRXiXAJ4Mv" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2SRXiXAJ4Ns" role="2RkE6I">
        <ref role="3$lB4D" node="2SRXiXAJ4M4" resolve="Fuck" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1W$tMb4XUj$">
    <property role="TrG5h" value="Item" />
    <node concept="3Tm1VV" id="1W$tMb4XUjA" role="1B3o_S" />
    <node concept="3clFbW" id="1W$tMb4XUjB" role="jymVt">
      <node concept="3cqZAl" id="1W$tMb4XUjC" role="3clF45" />
      <node concept="3Tm1VV" id="1W$tMb4XUjD" role="1B3o_S" />
      <node concept="3clFbS" id="1W$tMb4XUjE" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1W$tMb4XUjF" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1W$tMb4XUjL" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XUjM" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XUjN" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XUjO" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XUjQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUjR" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUjS" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1W$tMb4XUjT" role="2RkE6I" />
      <node concept="jyRCx" id="1W$tMb4XUjU" role="0orDa" />
      <node concept="jyRCY" id="1W$tMb4XUjV" role="0orDa">
        <node concept="Xl_RD" id="1W$tMb4XUjW" role="jyRCS">
          <property role="Xl_RC" value="S_ITEMS" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XUlU" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1W$tMb4XUm0" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XUm1" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XUm2" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XUm3" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XUm5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1W$tMb4XUms" role="2RkE6I" />
      <node concept="Xl_RD" id="1W$tMb4XUn3" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1W$tMb4XUnk" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1W$tMb4XV4$" role="TxmiU">
      <property role="2RkwnN" value="parent" />
      <node concept="3Tm1VV" id="1W$tMb4XV4E" role="1B3o_S" />
      <node concept="2RoN1w" id="1W$tMb4XV4F" role="2RnVtd">
        <node concept="3wEZqW" id="1W$tMb4XV4G" role="3wFrgM" />
        <node concept="3xqBd$" id="1W$tMb4XV4H" role="3xrYvX">
          <node concept="3Tm1VV" id="1W$tMb4XV4J" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1W$tMb4XV5u" role="2RkE6I">
        <ref role="3uigEE" node="1W$tMb4XU9G" resolve="Day" />
      </node>
      <node concept="2fr8A1" id="1W$tMb53Jq0" role="0orDa" />
    </node>
  </node>
</model>

