<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3943154-ad25-4139-8505-7cc0cef5ab94(org.modellwerkstatt.simple.AutoTest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
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
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
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
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
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
  <node concept="34Athd" id="2wjP6CcuUaY">
    <property role="TrG5h" value="Rechnung" />
    <node concept="2XvgOf" id="2wjP6CcuVUG" role="2XvChp">
      <property role="TrG5h" value="RechStatus" />
      <node concept="2XvgOc" id="2wjP6CcuVV5" role="2XvgO2">
        <property role="TrG5h" value="New" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="Neu" />
        <property role="1YKsg1" value="Neue Rechung" />
        <node concept="20vkWO" id="1c3kbrFjIkJ" role="1V6Uwp">
          <node concept="20vkWP" id="1c3kbrFjIkK" role="20vkWT">
            <property role="20vkWQ" value="#AABB99" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2wjP6CcuVWk" role="2XvgO2">
        <property role="TrG5h" value="OK" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="Ok" />
        <property role="1YKsg1" value="Rechnung Ok" />
      </node>
      <node concept="2XvgOc" id="2wjP6CcuVX1" role="2XvgO2">
        <property role="TrG5h" value="Abgeschlossen" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Abg." />
        <property role="1YKsg1" value="Abgeschlossen" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2wjP6CcuUb0" role="1B3o_S" />
    <node concept="3clFbW" id="2wjP6CcuUb1" role="jymVt">
      <node concept="3cqZAl" id="2wjP6CcuUb2" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcuUb3" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcuUb4" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="2wjP6CcuUb5" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="2wjP6CcuUbb" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuUbc" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuUbd" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuUbe" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuUbg" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUbh" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUbi" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="2wjP6CcuUbj" role="2RkE6I" />
      <node concept="jyRCx" id="2wjP6CcuUbk" role="0orDa" />
      <node concept="jyRCY" id="2wjP6CcuUbl" role="0orDa">
        <node concept="Xl_RD" id="2wjP6CcuUbm" role="jyRCS">
          <property role="Xl_RC" value="S_Rech" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVNx" role="TxmiU">
      <property role="2RkwnN" value="rechName" />
      <node concept="3Tm1VV" id="2wjP6CcuVNy" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVNz" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVN$" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVN_" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVNA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2wjP6CcuVNB" role="2RkE6I" />
      <node concept="Xl_RD" id="2wjP6CcuVNC" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVND" role="2CNmdL">
        <property role="Xl_RC" value="Rechnungs Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVNn" role="TxmiU">
      <property role="2RkwnN" value="curTimeStamp" />
      <node concept="3Tm1VV" id="2wjP6CcuVNo" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVNp" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVNq" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVNr" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVNs" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcuVNt" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVNu" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVNv" role="2CNmdL">
        <property role="Xl_RC" value="TimeStamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVN5" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="2wjP6CcuVN6" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVN7" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVN8" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVN9" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVNa" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcuVNb" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVNc" role="2CNmdP">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVNd" role="2CNmdL">
        <property role="Xl_RC" value="TotalValue" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVMW" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2wjP6CcuVMX" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVMY" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVMZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVN0" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVN1" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2wjP6CcuVYV" role="2RkE6I">
        <ref role="3$lB4D" node="2wjP6CcuVUG" resolve="RechStatus" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVN3" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVN4" role="2CNmdL">
        <property role="Xl_RC" value="RechungsStat" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuWEP" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="2wjP6CcuWEV" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuWEW" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuWEX" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuWEY" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuWF0" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2wjP6CcuWGd" role="2RkE6I">
        <node concept="3uibUv" id="2wjP6CcuWGD" role="_ZDj9">
          <ref role="3uigEE" node="2wjP6CcuUcy" resolve="Position" />
        </node>
      </node>
      <node concept="Xl_RD" id="2wjP6CcuWH9" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuWHw" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="2wjP6CcuUcy">
    <property role="TrG5h" value="Position" />
    <node concept="2XvgOf" id="2wjP6CcuVH8" role="2XvChp">
      <property role="TrG5h" value="PosStatus" />
      <node concept="2XvgOc" id="2wjP6CcuVHK" role="2XvgO2">
        <property role="TrG5h" value="Open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="Open" />
        <property role="1YKsg1" value="Open" />
      </node>
      <node concept="2XvgOc" id="2wjP6CcuVIF" role="2XvgO2">
        <property role="TrG5h" value="Closed" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="Closed" />
        <property role="1YKsg1" value="Closed" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2wjP6CcuUc$" role="1B3o_S" />
    <node concept="3clFbW" id="2wjP6CcuUc_" role="jymVt">
      <node concept="3cqZAl" id="2wjP6CcuUcA" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcuUcB" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcuUcC" role="3clF47">
        <node concept="3clFbF" id="6IXjXFJR2lq" role="3cqZAp">
          <node concept="37vLTI" id="6IXjXFJR2ne" role="3clFbG">
            <node concept="1$4sJe" id="6IXjXFJR2rd" role="37vLTx">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="08" />
              <property role="1$4sGQ" value="10" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="false" />
            </node>
            <node concept="338YkY" id="6IXjXFJR2lp" role="37vLTJ">
              <ref role="338YkT" node="2wjP6CcuUgM" resolve="curTimestamp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuUcD" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="2wjP6CcuUcJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuUcK" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuUcL" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuUcM" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuUcO" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUcP" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUcQ" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="2wjP6CcuUcR" role="2RkE6I" />
      <node concept="jyRCx" id="2wjP6CcuUcS" role="0orDa" />
      <node concept="jyRCY" id="2wjP6CcuUcT" role="0orDa">
        <node concept="Xl_RD" id="2wjP6CcuUcU" role="jyRCS">
          <property role="Xl_RC" value="S_Pos" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcCnga" role="TxmiU">
      <property role="2RkwnN" value="rech" />
      <node concept="3Tm1VV" id="2wjP6CcCngg" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcCngh" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcCngi" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcCngj" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcCngl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcCnhN" role="2RkE6I">
        <ref role="3uigEE" node="2wjP6CcuUaY" resolve="Rechnung" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcCnih" role="2CNmdP">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="2fr8A1" id="2wjP6CcKjfK" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2wjP6CcuUeV" role="TxmiU">
      <property role="2RkwnN" value="posName" />
      <node concept="3Tm1VV" id="2wjP6CcuUf1" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuUf2" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuUf3" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuUf4" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuUf6" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2wjP6CcuUfL" role="2RkE6I" />
      <node concept="Xl_RD" id="2wjP6CcuUg3" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUgq" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuUgM" role="TxmiU">
      <property role="2RkwnN" value="curTimestamp" />
      <node concept="3Tm1VV" id="2wjP6CcuUgS" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuUgT" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuUgU" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuUgV" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuUgX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcuUj0" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUk2" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuUkp" role="2CNmdL">
        <property role="Xl_RC" value="TimeStamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuUmD" role="TxmiU">
      <property role="2RkwnN" value="curDate" />
      <node concept="3Tm1VV" id="2wjP6CcuUmJ" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuUmK" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuUmL" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuUmM" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuUmO" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcuVAj" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVBc" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVBt" role="2CNmdL">
        <property role="Xl_RC" value="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVCi" role="TxmiU">
      <property role="2RkwnN" value="posValue" />
      <node concept="3Tm1VV" id="2wjP6CcuVCo" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVCp" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVCq" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVCr" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVCt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2wjP6CcuVDw" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVLg" role="2CNmdP">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVLJ" role="2CNmdL">
        <property role="Xl_RC" value="TotalValue" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wjP6CcuVE9" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2wjP6CcuVEf" role="1B3o_S" />
      <node concept="2RoN1w" id="2wjP6CcuVEg" role="2RnVtd">
        <node concept="3wEZqW" id="2wjP6CcuVEh" role="3wFrgM" />
        <node concept="3xqBd$" id="2wjP6CcuVEi" role="3xrYvX">
          <node concept="3Tm1VV" id="2wjP6CcuVEk" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2wjP6CcuVK1" role="2RkE6I">
        <ref role="3$lB4D" node="2wjP6CcuVH8" resolve="PosStatus" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVKr" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="2wjP6CcuVKJ" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
</model>

