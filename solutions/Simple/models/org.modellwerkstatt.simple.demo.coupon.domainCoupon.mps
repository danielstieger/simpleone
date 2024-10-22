<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53a0b526-94bc-4877-8fb5-94cc195b1e16(org.modellwerkstatt.simple.demo.coupon.domainCoupon)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN">
        <reference id="1857682224740141072" name="businessProperty" index="eX_wO" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
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
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="1CbI5W129DA">
    <property role="TrG5h" value="Coupon" />
    <node concept="2XvgOf" id="1CbI5W129MS" role="2XvChp">
      <property role="TrG5h" value="CouponType" />
      <node concept="2XvgOc" id="1CbI5W129MT" role="2XvgO2">
        <property role="TrG5h" value="Type_A" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="1CbI5W129MU" role="3RLGe5">
          <property role="Xl_RC" value="Type_A" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129MV" role="3RLGhM">
          <property role="Xl_RC" value="Type_A" />
        </node>
        <node concept="2_5uyX" id="1CbI5W129MW" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W129NI" role="2XvgO2">
        <property role="TrG5h" value="Type_B" />
        <property role="2XvgOS" value="B" />
        <node concept="Xl_RD" id="1CbI5W129NJ" role="3RLGe5">
          <property role="Xl_RC" value="Type_B" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129NK" role="3RLGhM">
          <property role="Xl_RC" value="Type_B" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1CbI5W129P5" role="2XvChp">
      <property role="TrG5h" value="DiscountType" />
      <node concept="2XvgOc" id="1CbI5W129P6" role="2XvgO2">
        <property role="TrG5h" value="Dsc_A" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="1CbI5W129P7" role="3RLGe5">
          <property role="Xl_RC" value="Dsc_A" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129P8" role="3RLGhM">
          <property role="Xl_RC" value="Dsc_A" />
        </node>
        <node concept="2_5uyX" id="1CbI5W129P9" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W129Q5" role="2XvgO2">
        <property role="TrG5h" value="Dsc_B" />
        <property role="2XvgOS" value="B" />
        <node concept="Xl_RD" id="1CbI5W129Q6" role="3RLGe5">
          <property role="Xl_RC" value="Dsc_B" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129Q7" role="3RLGhM">
          <property role="Xl_RC" value="Dsc_B" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1CbI5W129Rs" role="2XvChp">
      <property role="TrG5h" value="Consumable" />
      <node concept="2XvgOc" id="1CbI5W129Rt" role="2XvgO2">
        <property role="TrG5h" value="Yes" />
        <property role="2XvgOS" value="Y" />
        <node concept="Xl_RD" id="1CbI5W129Ru" role="3RLGe5">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129Rv" role="3RLGhM">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="2_5uyX" id="1CbI5W129Rw" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W129SH" role="2XvgO2">
        <property role="TrG5h" value="No" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1CbI5W129SI" role="3RLGe5">
          <property role="Xl_RC" value="No" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129SJ" role="3RLGhM">
          <property role="Xl_RC" value="No" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1CbI5W129Tq" role="2XvChp">
      <property role="TrG5h" value="Activateable" />
      <node concept="2XvgOc" id="1CbI5W129Tr" role="2XvgO2">
        <property role="TrG5h" value="Yes" />
        <property role="2XvgOS" value="Y" />
        <node concept="Xl_RD" id="1CbI5W129Ts" role="3RLGe5">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129Tt" role="3RLGhM">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="2_5uyX" id="1CbI5W129Tu" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W129Tv" role="2XvgO2">
        <property role="TrG5h" value="No" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1CbI5W129Tw" role="3RLGe5">
          <property role="Xl_RC" value="No" />
        </node>
        <node concept="Xl_RD" id="1CbI5W129Tx" role="3RLGhM">
          <property role="Xl_RC" value="No" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CbI5W129DC" role="1B3o_S" />
    <node concept="3clFbW" id="1CbI5W129DD" role="jymVt">
      <node concept="3cqZAl" id="1CbI5W129DE" role="3clF45" />
      <node concept="3Tm1VV" id="1CbI5W129DF" role="1B3o_S" />
      <node concept="3clFbS" id="1CbI5W129DG" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1CbI5W129DH" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1CbI5W129DN" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W129DO" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W129DP" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W129DQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W129DS" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1CbI5W129DT" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129DU" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1CbI5W129DV" role="2RkE6I" />
      <node concept="jyRCx" id="1CbI5W129DW" role="0orDa" />
      <node concept="jyRCY" id="1CbI5W129DX" role="0orDa">
        <node concept="Xl_RD" id="1CbI5W129DY" role="jyRCS">
          <property role="Xl_RC" value="S_COUPON" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W129V0" role="TxmiU">
      <property role="2RkwnN" value="validFrom" />
      <node concept="3Tm1VV" id="1CbI5W129V6" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W129V7" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W129V8" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W129V9" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W129Vb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W129Wn" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129ZP" role="2CNmdP">
        <property role="Xl_RC" value="ValidFrom" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129ZQ" role="2CNmdL">
        <property role="Xl_RC" value="ValidFrom" />
      </node>
      <node concept="20vkWO" id="1CbI5W129ZR" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W129ZS" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W129ZT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W129X6" role="TxmiU">
      <property role="2RkwnN" value="validTo" />
      <node concept="3Tm1VV" id="1CbI5W129X7" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W129X8" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W129X9" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W129Xa" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W129Xb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W129Xc" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129Z6" role="2CNmdP">
        <property role="Xl_RC" value="ValidTo" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129Z7" role="2CNmdL">
        <property role="Xl_RC" value="ValidTo" />
      </node>
      <node concept="20vkWO" id="1CbI5W129Z8" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W129Z9" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W129Za" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12a0y" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1CbI5W12a0C" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12a0D" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12a0E" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12a0F" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12a0H" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12a25" role="2RkE6I" />
      <node concept="8tbpG" id="1CbI5W12a3w" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aa1" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aa2" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="20vkWO" id="1CbI5W12aa3" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12aa4" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12aa5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12a48" role="TxmiU">
      <property role="2RkwnN" value="discountType" />
      <node concept="3Tm1VV" id="1CbI5W12a4e" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12a4f" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12a4g" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12a4h" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12a4j" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12a5Y" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W129P5" resolve="DiscountType" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12a92" role="2CNmdP">
        <property role="Xl_RC" value="DiscountType" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12a93" role="2CNmdL">
        <property role="Xl_RC" value="DiscountType" />
      </node>
      <node concept="20vkWO" id="1CbI5W12a94" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12a95" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12a96" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12aaY" role="TxmiU">
      <property role="2RkwnN" value="dicountAmount" />
      <node concept="3Tm1VV" id="1CbI5W12ab4" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12ab5" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12ab6" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12ab7" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12ab9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12adB" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12am6" role="2CNmdP">
        <property role="Xl_RC" value="DicountAmount" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12am7" role="2CNmdL">
        <property role="Xl_RC" value="DicountAmount" />
      </node>
      <node concept="20vkWO" id="1CbI5W12am8" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12am9" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12ama" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12agf" role="TxmiU">
      <property role="2RkwnN" value="validFor" />
      <node concept="3Tm1VV" id="1CbI5W12agl" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12agm" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12agn" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12ago" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12agq" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12aiE" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12akR" role="2CNmdP">
        <property role="Xl_RC" value="ValidFor" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12akS" role="2CNmdL">
        <property role="Xl_RC" value="ValidFor" />
      </node>
      <node concept="20vkWO" id="1CbI5W12akT" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12akU" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12akV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="8tbpG" id="1CbI5W12anj" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12aqi" role="TxmiU">
      <property role="2RkwnN" value="distributionChannel" />
      <node concept="8tbpG" id="1CbI5W12aZl" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12aqo" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12aqp" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12aqq" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12aqr" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12aqt" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12at7" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12ayP" role="2CNmdP">
        <property role="Xl_RC" value="DistChan" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12ayQ" role="2CNmdL">
        <property role="Xl_RC" value="DistributionChannel" />
      </node>
      <node concept="20vkWO" id="1CbI5W12ayR" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12ayS" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12ayT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12a$i" role="TxmiU">
      <property role="2RkwnN" value="isConsumable" />
      <node concept="3Tm1VV" id="1CbI5W12a$o" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12a$p" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12a$q" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12a$r" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12a$t" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12aBv" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W129Rs" resolve="Consumable" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aE8" role="2CNmdP">
        <property role="Xl_RC" value="Consume" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aE9" role="2CNmdL">
        <property role="Xl_RC" value="IsConsumable" />
      </node>
      <node concept="20vkWO" id="1CbI5W12aEa" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12aEb" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12aEc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12aFH" role="TxmiU">
      <property role="2RkwnN" value="isActivateable" />
      <node concept="3Tm1VV" id="1CbI5W12aFN" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12aFO" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12aFP" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12aFQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12aFS" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12aJv" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W129Tq" resolve="Activateable" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aP1" role="2CNmdP">
        <property role="Xl_RC" value="Activate" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aP2" role="2CNmdL">
        <property role="Xl_RC" value="IsActivateable" />
      </node>
      <node concept="20vkWO" id="1CbI5W12aP3" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12aP4" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12aP5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12aQE" role="TxmiU">
      <property role="2RkwnN" value="Terms" />
      <node concept="8tbpG" id="1CbI5W12b0O" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12aQK" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12aQL" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12aQM" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12aQN" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12aQP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12aUr" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12aXC" role="2CNmdP">
        <property role="Xl_RC" value="Terms" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12aXD" role="2CNmdL">
        <property role="Xl_RC" value="Terms" />
      </node>
      <node concept="20vkWO" id="1CbI5W12aXE" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12aXF" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12aXG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12b2j" role="TxmiU">
      <property role="2RkwnN" value="cdc" />
      <node concept="3Tm1VV" id="1CbI5W12b2p" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12b2q" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12b2r" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12b2s" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12b2u" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1CbI5W12b6N" role="2RkE6I">
        <node concept="3uibUv" id="1CbI5W12b8$" role="_ZDj9">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
      <node concept="33xdnN" id="1CbI5W12dIi" role="0orDa">
        <ref role="eX_wO" node="1CbI5W12bdK" resolve="coupon" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fUr" role="2CNmdP">
        <property role="Xl_RC" value="Cdc" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fUs" role="2CNmdL">
        <property role="Xl_RC" value="Cdc" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fUt" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fUu" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fUv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1CbI5W129EO">
    <property role="TrG5h" value="DsaCustomer" />
    <node concept="2XvgOf" id="1CbI5W12e3I" role="2XvChp">
      <property role="TrG5h" value="Group" />
      <node concept="2XvgOc" id="1CbI5W12e3J" role="2XvgO2">
        <property role="TrG5h" value="Grp_A" />
        <property role="2XvgOS" value="G" />
        <node concept="Xl_RD" id="1CbI5W12e3K" role="3RLGe5">
          <property role="Xl_RC" value="Grp_A" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12e3L" role="3RLGhM">
          <property role="Xl_RC" value="Grp_A" />
        </node>
        <node concept="2_5uyX" id="1CbI5W12e3M" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W12e7h" role="2XvgO2">
        <property role="TrG5h" value="Grp_B" />
        <property role="2XvgOS" value="B" />
        <node concept="Xl_RD" id="1CbI5W12e7i" role="3RLGe5">
          <property role="Xl_RC" value="Grp_B" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12e7j" role="3RLGhM">
          <property role="Xl_RC" value="Grp_B" />
        </node>
      </node>
      <node concept="2XvgOc" id="1CbI5W12e9c" role="2XvgO2">
        <property role="TrG5h" value="Grp_C" />
        <property role="2XvgOS" value="C" />
        <node concept="Xl_RD" id="1CbI5W12e9d" role="3RLGe5">
          <property role="Xl_RC" value="Grp_C" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12e9e" role="3RLGhM">
          <property role="Xl_RC" value="Grp_C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CbI5W129EQ" role="1B3o_S" />
    <node concept="3clFbW" id="1CbI5W129ER" role="jymVt">
      <node concept="3cqZAl" id="1CbI5W129ES" role="3clF45" />
      <node concept="3Tm1VV" id="1CbI5W129ET" role="1B3o_S" />
      <node concept="3clFbS" id="1CbI5W129EU" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1CbI5W129EV" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1CbI5W129F1" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W129F2" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W129F3" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W129F4" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W129F6" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1CbI5W129F7" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129F8" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1CbI5W129F9" role="2RkE6I" />
      <node concept="jyRCx" id="1CbI5W129Fa" role="0orDa" />
      <node concept="jyRCY" id="1CbI5W129Fb" role="0orDa">
        <node concept="Xl_RD" id="1CbI5W129Fc" role="jyRCS">
          <property role="Xl_RC" value="S_DSACUSTOMER" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12dPR" role="TxmiU">
      <property role="2RkwnN" value="firstName" />
      <node concept="3Tm1VV" id="1CbI5W12dPX" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12dPY" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12dPZ" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12dQ0" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12dQ2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12dQM" role="2RkE6I" />
      <node concept="8tbpG" id="1CbI5W12dZY" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f2R" role="2CNmdP">
        <property role="Xl_RC" value="FirstName" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f2S" role="2CNmdL">
        <property role="Xl_RC" value="FirstName" />
      </node>
      <node concept="20vkWO" id="1CbI5W12f2T" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12f2U" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12f2V" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12dSW" role="TxmiU">
      <property role="2RkwnN" value="lastName" />
      <node concept="8tbpG" id="1CbI5W12e0I" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12dSX" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12dSY" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12dSZ" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12dT0" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12dT1" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12dT2" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12f4A" role="2CNmdP">
        <property role="Xl_RC" value="LastName" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f4B" role="2CNmdL">
        <property role="Xl_RC" value="LastName" />
      </node>
      <node concept="20vkWO" id="1CbI5W12f4C" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12f4D" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12f4E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12dUt" role="TxmiU">
      <property role="2RkwnN" value="eMail" />
      <node concept="8tbpG" id="1CbI5W12e1t" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12dUu" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12dUv" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12dUw" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12dUx" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12dUy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12dUz" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12f6l" role="2CNmdP">
        <property role="Xl_RC" value="EMail" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f6m" role="2CNmdL">
        <property role="Xl_RC" value="EMail" />
      </node>
      <node concept="20vkWO" id="1CbI5W12f6n" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12f6o" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12f6p" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12dWl" role="TxmiU">
      <property role="2RkwnN" value="customerKey" />
      <node concept="8tbpG" id="1CbI5W12e1v" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12dWm" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12dWn" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12dWo" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12dWp" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12dWq" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12dWr" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12f84" role="2CNmdP">
        <property role="Xl_RC" value="CustKey" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f85" role="2CNmdL">
        <property role="Xl_RC" value="CustomerKey" />
      </node>
      <node concept="20vkWO" id="1CbI5W12f86" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12f87" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12f88" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12ean" role="TxmiU">
      <property role="2RkwnN" value="customerGroup" />
      <node concept="3Tm1VV" id="1CbI5W12eat" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12eau" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12eav" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12eaw" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12eay" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12ecG" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W12e3I" resolve="Group" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f9N" role="2CNmdP">
        <property role="Xl_RC" value="CustGrp" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12f9O" role="2CNmdL">
        <property role="Xl_RC" value="CustomerGroup" />
      </node>
      <node concept="20vkWO" id="1CbI5W12f9P" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12f9Q" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12f9R" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12eh4" role="TxmiU">
      <property role="2RkwnN" value="PurchaseSumCurrentWeek" />
      <node concept="3Tm1VV" id="1CbI5W12eh5" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12eh6" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12eh7" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12eh8" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12eh9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12ekG" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fby" role="2CNmdP">
        <property role="Xl_RC" value="SumWeek" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fbz" role="2CNmdL">
        <property role="Xl_RC" value="PurchaseSumCurrentWeek" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fb$" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fb_" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fbA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12err" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="1CbI5W12erx" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12ery" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12erz" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12er$" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12erA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12euo" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2Mceeh" id="1CbI5W12ewB" role="0orDa" />
      <node concept="Xl_RD" id="1CbI5W12fdh" role="2CNmdP">
        <property role="Xl_RC" value="CrtAt" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fdi" role="2CNmdL">
        <property role="Xl_RC" value="CreatedAt" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fdj" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fdk" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fdl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12exI" role="TxmiU">
      <property role="2RkwnN" value="updatedAt" />
      <node concept="3Tm1VV" id="1CbI5W12exO" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12exP" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12exQ" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12exR" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12exT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12e$V" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="2Mc99S" id="1CbI5W12eF1" role="0orDa" />
      <node concept="Xl_RD" id="1CbI5W12ff2" role="2CNmdP">
        <property role="Xl_RC" value="UpdAt" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12ff3" role="2CNmdL">
        <property role="Xl_RC" value="UpdatedAt" />
      </node>
      <node concept="20vkWO" id="1CbI5W12ff4" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12ff5" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12ff6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12eGg" role="TxmiU">
      <property role="2RkwnN" value="installationDate" />
      <node concept="3Tm1VV" id="1CbI5W12eGm" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12eGn" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12eGo" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12eGp" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12eGr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12eZw" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fgL" role="2CNmdP">
        <property role="Xl_RC" value="InstDat" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fgM" role="2CNmdL">
        <property role="Xl_RC" value="InstallationDate" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fgN" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fgO" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fgP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12eQr" role="TxmiU">
      <property role="2RkwnN" value="registrationDate" />
      <node concept="3Tm1VV" id="1CbI5W12eQs" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12eQt" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12eQu" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12eQv" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12eQw" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12f1i" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fiw" role="2CNmdP">
        <property role="Xl_RC" value="RegDat" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fix" role="2CNmdL">
        <property role="Xl_RC" value="RegistrationDate" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fiy" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fiz" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fi$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12fkd" role="TxmiU">
      <property role="2RkwnN" value="aadObjectId" />
      <node concept="8tbpG" id="1CbI5W12fwQ" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="3Tm1VV" id="1CbI5W12fkj" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12fkk" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12fkl" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12fkm" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12fko" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1CbI5W12fom" role="2RkE6I" />
      <node concept="Xl_RD" id="1CbI5W12fv1" role="2CNmdP">
        <property role="Xl_RC" value="AadObjId" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fv2" role="2CNmdL">
        <property role="Xl_RC" value="AadObjectId" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fv3" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fv4" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fv5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12fz_" role="TxmiU">
      <property role="2RkwnN" value="cdc" />
      <node concept="3Tm1VV" id="1CbI5W12fzF" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12fzG" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12fzH" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12fzI" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12fzK" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1CbI5W12fC$" role="2RkE6I">
        <node concept="3uibUv" id="1CbI5W12fEt" role="_ZDj9">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
      <node concept="Xl_RD" id="1CbI5W12fLy" role="2CNmdP">
        <property role="Xl_RC" value="Cdc" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12fLz" role="2CNmdL">
        <property role="Xl_RC" value="Cdc" />
      </node>
      <node concept="20vkWO" id="1CbI5W12fL$" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12fL_" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12fLA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="33xdnN" id="1CbI5W12fNy" role="0orDa">
        <ref role="eX_wO" node="1CbI5W12biH" resolve="dsaCustomer" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1CbI5W129Gj">
    <property role="TrG5h" value="CouponDsaCustomer" />
    <node concept="2XvgOf" id="1CbI5W12brw" role="2XvChp">
      <property role="TrG5h" value="Activated" />
      <node concept="2XvgOc" id="1CbI5W12brx" role="2XvgO2">
        <property role="TrG5h" value="Yes" />
        <property role="2XvgOS" value="Y" />
        <node concept="Xl_RD" id="1CbI5W12bry" role="3RLGe5">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12brz" role="3RLGhM">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="2_5uyX" id="1CbI5W12br$" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W12br_" role="2XvgO2">
        <property role="TrG5h" value="No" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1CbI5W12brA" role="3RLGe5">
          <property role="Xl_RC" value="No" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12brB" role="3RLGhM">
          <property role="Xl_RC" value="No" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1CbI5W12bt8" role="2XvChp">
      <property role="TrG5h" value="Redeemed" />
      <node concept="2XvgOc" id="1CbI5W12bt9" role="2XvgO2">
        <property role="TrG5h" value="Yes" />
        <property role="2XvgOS" value="Y" />
        <node concept="Xl_RD" id="1CbI5W12bta" role="3RLGe5">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12btb" role="3RLGhM">
          <property role="Xl_RC" value="Yes" />
        </node>
        <node concept="2_5uyX" id="1CbI5W12btc" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W12btd" role="2XvgO2">
        <property role="TrG5h" value="No" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1CbI5W12bte" role="3RLGe5">
          <property role="Xl_RC" value="No" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12btf" role="3RLGhM">
          <property role="Xl_RC" value="No" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1CbI5W12bvr" role="2XvChp">
      <property role="TrG5h" value="CDCStatus" />
      <node concept="2XvgOc" id="1CbI5W12bvs" role="2XvgO2">
        <property role="TrG5h" value="Open" />
        <property role="2XvgOS" value="O" />
        <node concept="Xl_RD" id="1CbI5W12bvt" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12bvu" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
        </node>
        <node concept="2_5uyX" id="1CbI5W12bvv" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1CbI5W12bvw" role="2XvgO2">
        <property role="TrG5h" value="Completed" />
        <property role="2XvgOS" value="C" />
        <node concept="Xl_RD" id="1CbI5W12bvx" role="3RLGe5">
          <property role="Xl_RC" value="Cmpt" />
        </node>
        <node concept="Xl_RD" id="1CbI5W12bvy" role="3RLGhM">
          <property role="Xl_RC" value="Completed" />
        </node>
      </node>
      <node concept="2XvgOc" id="6G$_N5GecK1" role="2XvgO2">
        <property role="TrG5h" value="Illegal" />
        <property role="2XvgOS" value="I" />
        <node concept="Xl_RD" id="6G$_N5GecK2" role="3RLGe5">
          <property role="Xl_RC" value="Illegal" />
        </node>
        <node concept="Xl_RD" id="6G$_N5GecK3" role="3RLGhM">
          <property role="Xl_RC" value="Illegal" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CbI5W129Gl" role="1B3o_S" />
    <node concept="3clFbW" id="1CbI5W129Gm" role="jymVt">
      <node concept="3cqZAl" id="1CbI5W129Gn" role="3clF45" />
      <node concept="3Tm1VV" id="1CbI5W129Go" role="1B3o_S" />
      <node concept="3clFbS" id="1CbI5W129Gp" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1CbI5W129Gq" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1CbI5W129Gw" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W129Gx" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W129Gy" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W129Gz" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W129G_" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1CbI5W129GA" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1CbI5W129GB" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1CbI5W129GC" role="2RkE6I" />
      <node concept="jyRCx" id="1CbI5W129GD" role="0orDa" />
      <node concept="jyRCY" id="1CbI5W129GE" role="0orDa">
        <node concept="Xl_RD" id="1CbI5W129GF" role="jyRCS">
          <property role="Xl_RC" value="S_COUPONDSACUSTOMER" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12bdK" role="TxmiU">
      <property role="2RkwnN" value="coupon" />
      <node concept="3Tm1VV" id="1CbI5W12bdQ" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bdR" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bdS" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bdT" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bdV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12bf1" role="2RkE6I">
        <ref role="3uigEE" node="1CbI5W129DA" resolve="Coupon" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12bfS" role="2CNmdP">
        <property role="Xl_RC" value="Coupon" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12bfT" role="2CNmdL">
        <property role="Xl_RC" value="Coupon" />
      </node>
      <node concept="20vkWO" id="1CbI5W12bfU" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12bip" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12biC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="2fr8A1" id="1CbI5W12bgt" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1CbI5W12biH" role="TxmiU">
      <property role="2RkwnN" value="dsaCustomer" />
      <node concept="3Tm1VV" id="1CbI5W12biN" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12biO" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12biP" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12biQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12biS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12bkk" role="2RkE6I">
        <ref role="3uigEE" node="1CbI5W129EO" resolve="DsaCustomer" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12blR" role="2CNmdP">
        <property role="Xl_RC" value="DsaCustomer" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12blS" role="2CNmdL">
        <property role="Xl_RC" value="DsaCustomer" />
      </node>
      <node concept="20vkWO" id="1CbI5W12blT" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12blU" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12blV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="2fr8A1" id="1CbI5W12bm$" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1CbI5W12bn3" role="TxmiU">
      <property role="2RkwnN" value="activated" />
      <node concept="3Tm1VV" id="1CbI5W12bn9" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bna" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bnb" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bnc" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bne" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12bGx" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W12brw" resolve="Activated" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12bIw" role="2CNmdP">
        <property role="Xl_RC" value="Activated" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12bIx" role="2CNmdL">
        <property role="Xl_RC" value="Activated" />
      </node>
      <node concept="20vkWO" id="1CbI5W12bIy" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12bIz" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12bI$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12bJl" role="TxmiU">
      <property role="2RkwnN" value="redeemed" />
      <node concept="3Tm1VV" id="1CbI5W12bJm" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bJn" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bJo" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bJp" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bJq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12bLM" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W12bt8" resolve="Redeemed" />
      </node>
      <node concept="20vkWO" id="1CbI5W12bJu" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12bJv" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12bJw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="1CbI5W12bP$" role="2CNmdP">
        <property role="Xl_RC" value="Redeemed" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12bP_" role="2CNmdL">
        <property role="Xl_RC" value="Redeemed" />
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12bQr" role="TxmiU">
      <property role="2RkwnN" value="activatedAt" />
      <node concept="3Tm1VV" id="1CbI5W12bQx" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bQy" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bQz" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bQ$" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bQA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12bSQ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c7V" role="2CNmdP">
        <property role="Xl_RC" value="ActivatedAt" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c7W" role="2CNmdL">
        <property role="Xl_RC" value="ActivatedAt" />
      </node>
      <node concept="20vkWO" id="1CbI5W12c7X" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12c7Y" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12c7Z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12bVt" role="TxmiU">
      <property role="2RkwnN" value="redeemedAt" />
      <node concept="3Tm1VV" id="1CbI5W12bVu" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bVv" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bVw" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bVx" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bVy" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CbI5W12bVz" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c6y" role="2CNmdP">
        <property role="Xl_RC" value="RedeemedAt" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c6z" role="2CNmdL">
        <property role="Xl_RC" value="RedeemedAt" />
      </node>
      <node concept="20vkWO" id="1CbI5W12c6$" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12c6_" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12c6A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1CbI5W12bZH" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1CbI5W12bZN" role="1B3o_S" />
      <node concept="2RoN1w" id="1CbI5W12bZO" role="2RnVtd">
        <node concept="3wEZqW" id="1CbI5W12bZP" role="3wFrgM" />
        <node concept="3xqBd$" id="1CbI5W12bZQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1CbI5W12bZS" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1CbI5W12c2N" role="2RkE6I">
        <ref role="3$lB4D" node="1CbI5W12bvr" resolve="CDCStatus" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c5b" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="1CbI5W12c5c" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="20vkWO" id="1CbI5W12c5d" role="3b_Q0">
        <node concept="1PaTwC" id="1CbI5W12c5e" role="13z7HO">
          <node concept="3oM_SD" id="1CbI5W12c5f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="6G$_N5G93rr">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzA" id="6G$_N5G93rs" role="12nEwW">
      <property role="TrG5h" value="MapCouponDsaCustomer" />
      <ref role="12nOxz" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
      <node concept="jyGaT" id="6G$_N5G93rt" role="jyGaQ" />
      <node concept="Xl_RD" id="6G$_N5G93rv" role="12gAQd">
        <property role="Xl_RC" value="TABLE_CouponDsaCustomer" />
      </node>
      <node concept="12nEzJ" id="6G$_N5G93r_" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W129Gq" resolve="id" />
        <node concept="Xl_RD" id="6G$_N5G93rA" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="6G$_N5G93rB" role="3caO6$">
        <ref role="3rFog7" node="1CbI5W12bdK" resolve="coupon" />
        <node concept="12nEzJ" id="6G$_N5G93rD" role="3rGzxd">
          <ref role="12nL8z" node="1CbI5W129DH" resolve="id" />
          <node concept="Xl_RD" id="6G$_N5G93rF" role="12k7lF">
            <property role="Xl_RC" value="ID_COUPON" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="6G$_N5G93rG" role="3caO6$">
        <ref role="3rFog7" node="1CbI5W12biH" resolve="dsaCustomer" />
        <node concept="12nEzJ" id="6G$_N5G93rI" role="3rGzxd">
          <ref role="12nL8z" node="1CbI5W129EV" resolve="id" />
          <node concept="Xl_RD" id="6G$_N5G93rK" role="12k7lF">
            <property role="Xl_RC" value="ID_DSACUSTOMER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5G93rL" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12bn3" resolve="activated" />
        <node concept="Xl_RD" id="6G$_N5G93rM" role="12k7lF">
          <property role="Xl_RC" value="ACTIVATED" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5G93rN" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12bJl" resolve="redeemed" />
        <node concept="Xl_RD" id="6G$_N5G93rO" role="12k7lF">
          <property role="Xl_RC" value="REDEEMED" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5G93rP" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12bQr" resolve="activatedAt" />
        <node concept="Xl_RD" id="6G$_N5G93rQ" role="12k7lF">
          <property role="Xl_RC" value="ACTIVATED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5G93rR" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12bVt" resolve="redeemedAt" />
        <node concept="Xl_RD" id="6G$_N5G93rS" role="12k7lF">
          <property role="Xl_RC" value="REDEEMED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5G93rT" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12bZH" resolve="status" />
        <node concept="Xl_RD" id="6G$_N5G93rU" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6G$_N5GbvCh" role="12nEwW">
      <property role="TrG5h" value="MapCoupon" />
      <ref role="12nOxz" node="1CbI5W129DA" resolve="Coupon" />
      <node concept="jyGaT" id="6G$_N5GbvCi" role="jyGaQ" />
      <node concept="Xl_RD" id="6G$_N5GbvCj" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Coupon" />
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvD0" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W129DH" resolve="id" />
        <node concept="Xl_RD" id="6G$_N5GbvD1" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvD2" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W129V0" resolve="validFrom" />
        <node concept="Xl_RD" id="6G$_N5GbvD3" role="12k7lF">
          <property role="Xl_RC" value="VALID_FROM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvD4" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W129X6" resolve="validTo" />
        <node concept="Xl_RD" id="6G$_N5GbvD5" role="12k7lF">
          <property role="Xl_RC" value="VALID_TO" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvD6" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12a0y" resolve="name" />
        <node concept="Xl_RD" id="6G$_N5GbvD7" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvD8" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12a48" resolve="discountType" />
        <node concept="Xl_RD" id="6G$_N5GbvD9" role="12k7lF">
          <property role="Xl_RC" value="DISCOUNT_TYPE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDa" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12aaY" resolve="dicountAmount" />
        <node concept="Xl_RD" id="6G$_N5GbvDb" role="12k7lF">
          <property role="Xl_RC" value="DICOUNT_AMOUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDc" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12agf" resolve="validFor" />
        <node concept="Xl_RD" id="6G$_N5GbvDd" role="12k7lF">
          <property role="Xl_RC" value="VALID_FOR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDe" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12aqi" resolve="distributionChannel" />
        <node concept="Xl_RD" id="6G$_N5GbvDf" role="12k7lF">
          <property role="Xl_RC" value="DISTRIBUTION_CHANNEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDg" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12a$i" resolve="isConsumable" />
        <node concept="Xl_RD" id="6G$_N5GbvDh" role="12k7lF">
          <property role="Xl_RC" value="IS_CONSUMABLE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDi" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12aFH" resolve="isActivateable" />
        <node concept="Xl_RD" id="6G$_N5GbvDj" role="12k7lF">
          <property role="Xl_RC" value="IS_ACTIVATEABLE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvDk" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12aQE" resolve="Terms" />
        <node concept="Xl_RD" id="6G$_N5GbvDl" role="12k7lF">
          <property role="Xl_RC" value="TERMS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6G$_N5GbvFl" role="12nEwW">
      <property role="TrG5h" value="MapDsaCustomer" />
      <ref role="12nOxz" node="1CbI5W129EO" resolve="DsaCustomer" />
      <node concept="jyGaT" id="6G$_N5GbvFm" role="jyGaQ" />
      <node concept="Xl_RD" id="6G$_N5GbvFn" role="12gAQd">
        <property role="Xl_RC" value="TABLE_DsaCustomer" />
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGq" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W129EV" resolve="id" />
        <node concept="Xl_RD" id="6G$_N5GbvGr" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGs" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12dPR" resolve="firstName" />
        <node concept="Xl_RD" id="6G$_N5GbvGt" role="12k7lF">
          <property role="Xl_RC" value="FIRST_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGu" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12dSW" resolve="lastName" />
        <node concept="Xl_RD" id="6G$_N5GbvGv" role="12k7lF">
          <property role="Xl_RC" value="LAST_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGw" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12dUt" resolve="eMail" />
        <node concept="Xl_RD" id="6G$_N5GbvGx" role="12k7lF">
          <property role="Xl_RC" value="E_MAIL" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGy" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12dWl" resolve="customerKey" />
        <node concept="Xl_RD" id="6G$_N5GbvGz" role="12k7lF">
          <property role="Xl_RC" value="CUSTOMER_KEY" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvG$" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12ean" resolve="customerGroup" />
        <node concept="Xl_RD" id="6G$_N5GbvG_" role="12k7lF">
          <property role="Xl_RC" value="CUSTOMER_GROUP" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGA" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12eh4" resolve="PurchaseSumCurrentWeek" />
        <node concept="Xl_RD" id="6G$_N5GbvGB" role="12k7lF">
          <property role="Xl_RC" value="PURCHASE_SUM_CURRENT_WEEK" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGC" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12err" resolve="createdAt" />
        <node concept="Xl_RD" id="6G$_N5GbvGD" role="12k7lF">
          <property role="Xl_RC" value="CREATED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGE" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12exI" resolve="updatedAt" />
        <node concept="Xl_RD" id="6G$_N5GbvGF" role="12k7lF">
          <property role="Xl_RC" value="UPDATED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGG" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12eGg" resolve="installationDate" />
        <node concept="Xl_RD" id="6G$_N5GbvGH" role="12k7lF">
          <property role="Xl_RC" value="INSTALLATION_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGI" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12eQr" resolve="registrationDate" />
        <node concept="Xl_RD" id="6G$_N5GbvGJ" role="12k7lF">
          <property role="Xl_RC" value="REGISTRATION_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6G$_N5GbvGK" role="3caO6$">
        <ref role="12nL8z" node="1CbI5W12fkd" resolve="aadObjectId" />
        <node concept="Xl_RD" id="6G$_N5GbvGL" role="12k7lF">
          <property role="Xl_RC" value="AAD_OBJECT_ID" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6G$_N5G93rV">
    <property role="TrG5h" value="CouponDsaCustomerRepo" />
    <node concept="3Tm1VV" id="6G$_N5G93rW" role="1B3o_S" />
    <node concept="DXQ2B" id="6G$_N5G93rY" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutCouponDsaCustomer" />
      <node concept="3Tm1VV" id="6G$_N5G93rZ" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5G93s0" role="3clF47">
        <node concept="3cpWs8" id="6G$_N5G93s5" role="3cqZAp">
          <node concept="3cpWsn" id="6G$_N5G93s6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6G$_N5G93s8" role="1tU5fm">
              <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
            </node>
            <node concept="jybIQ" id="6G$_N5G93s9" role="33vP2m">
              <ref role="P14SV" node="6G$_N5G93rs" resolve="MapCouponDsaCustomer" />
              <node concept="TUlRj" id="6G$_N5G93sb" role="jxX7b">
                <node concept="37vLTw" id="6G$_N5G93sd" role="TUlRy">
                  <ref role="3cqZAo" node="6G$_N5G93s1" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G$_N5Gbvr4" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5GbvA$" role="3clFbG">
            <node concept="jybIQ" id="6G$_N5GbvJh" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6G$_N5GbvCh" resolve="MapCoupon" />
              <node concept="TUlRj" id="6G$_N5GbvRY" role="jxX7b">
                <node concept="2OqwBi" id="6G$_N5GbvWk" role="TUlRy">
                  <node concept="37vLTw" id="6G$_N5GbvSQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G$_N5G93s6" resolve="root" />
                  </node>
                  <node concept="WNRgn" id="6G$_N5GbvZs" role="2OqNvi">
                    <ref role="WNRgg" node="1CbI5W12bdK" resolve="coupon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6G$_N5Gbvut" role="37vLTJ">
              <node concept="37vLTw" id="6G$_N5Gbvr2" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5G93s6" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6G$_N5Gbvxh" role="2OqNvi">
                <ref role="2S8YL0" node="1CbI5W12bdK" resolve="coupon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G$_N5Gbw1z" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5Gbw1$" role="3clFbG">
            <node concept="jybIQ" id="6G$_N5Gbw1_" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6G$_N5GbvFl" resolve="MapDsaCustomer" />
              <node concept="TUlRj" id="6G$_N5Gbw1A" role="jxX7b">
                <node concept="2OqwBi" id="6G$_N5Gbw1B" role="TUlRy">
                  <node concept="37vLTw" id="6G$_N5Gbw1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G$_N5G93s6" resolve="root" />
                  </node>
                  <node concept="WNRgn" id="6G$_N5Gbw1D" role="2OqNvi">
                    <ref role="WNRgg" node="1CbI5W12biH" resolve="dsaCustomer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6G$_N5Gbw1E" role="37vLTJ">
              <node concept="37vLTw" id="6G$_N5Gbw1F" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5G93s6" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6G$_N5Gbw1G" role="2OqNvi">
                <ref role="2S8YL0" node="1CbI5W12biH" resolve="dsaCustomer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G$_N5G93sf" role="3cqZAp">
          <node concept="37vLTw" id="6G$_N5G93sh" role="3clFbG">
            <ref role="3cqZAo" node="6G$_N5G93s6" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6G$_N5G93rX" role="3clF45">
        <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
      <node concept="37vLTG" id="6G$_N5G93s1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6G$_N5G93s4" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="6G$_N5G93sj" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinCouponDsaCustomer" />
      <node concept="3cqZAl" id="6G$_N5G93sk" role="3clF45" />
      <node concept="3Tm1VV" id="6G$_N5G93sl" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5G93sm" role="3clF47">
        <node concept="P1rGi" id="6G$_N5G93sq" role="3cqZAp">
          <ref role="P14SV" node="6G$_N5G93rs" resolve="MapCouponDsaCustomer" />
          <node concept="37vLTw" id="6G$_N5G93ss" role="P1rGp">
            <ref role="3cqZAo" node="6G$_N5G93sn" resolve="coupondsacustomer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G$_N5G93sn" role="3clF46">
        <property role="TrG5h" value="coupondsacustomer" />
        <node concept="3uibUv" id="6G$_N5G93sp" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6G$_N5GcOSy" role="jymVt">
      <property role="TrG5h" value="couponScopeFor" />
      <node concept="37vLTG" id="6G$_N5GcOXp" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="6G$_N5GcOXP" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129EO" resolve="DsaCustomer" />
        </node>
      </node>
      <node concept="_YKpA" id="6G$_N5GcOTI" role="3clF45">
        <node concept="3uibUv" id="6G$_N5GcOU8" role="_ZDj9">
          <ref role="3uigEE" node="1CbI5W129DA" resolve="Coupon" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5GcOS_" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5GcOSA" role="3clF47">
        <node concept="3clFbF" id="6G$_N5GcOYV" role="3cqZAp">
          <node concept="jybIQ" id="6G$_N5GcOYT" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="6G$_N5GbvCh" resolve="MapCoupon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6G$_N5GcOZI" role="jymVt">
      <property role="TrG5h" value="customerScopeFor" />
      <node concept="37vLTG" id="6G$_N5GcOZJ" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="6G$_N5GcOZK" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129DA" resolve="Coupon" />
        </node>
      </node>
      <node concept="_YKpA" id="6G$_N5GcOZL" role="3clF45">
        <node concept="3uibUv" id="6G$_N5GcOZM" role="_ZDj9">
          <ref role="3uigEE" node="1CbI5W129EO" resolve="DsaCustomer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5GcOZN" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5GcOZO" role="3clF47">
        <node concept="3clFbF" id="6G$_N5GcOZP" role="3cqZAp">
          <node concept="jybIQ" id="6G$_N5GcOZQ" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="6G$_N5GbvFl" resolve="MapDsaCustomer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6G$_N5G93su">
    <property role="TrG5h" value="CouponDsaCustomerSrv" />
    <node concept="3Tm1VV" id="6G$_N5G93sv" role="1B3o_S" />
    <node concept="2vDG_T" id="6G$_N5G93sx" role="jymVt">
      <property role="TrG5h" value="setOpen" />
      <node concept="3cqZAl" id="6G$_N5G93sy" role="3clF45" />
      <node concept="3clFbS" id="6G$_N5G93sz" role="3clF47">
        <node concept="3clFbF" id="6G$_N5G93sH" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5G93sB" role="3clFbG">
            <node concept="2XvMaL" id="6G$_N5G93sC" role="37vLTx">
              <ref role="2XvMaQ" node="1CbI5W12bvr" resolve="CDCStatus" />
              <node concept="2vefiz" id="6G$_N5G93sD" role="h55Ek">
                <ref role="2vefiw" node="1CbI5W12bvs" resolve="Open" />
              </node>
            </node>
            <node concept="2OqwBi" id="6G$_N5G93sE" role="37vLTJ">
              <node concept="37vLTw" id="6G$_N5G93sF" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5G93s_" resolve="coupondsacustomer" />
              </node>
              <node concept="2S8uIT" id="6G$_N5G93sG" role="2OqNvi">
                <ref role="2S8YL0" node="1CbI5W12bZH" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5G93s$" role="1B3o_S" />
      <node concept="37vLTG" id="6G$_N5G93s_" role="3clF46">
        <property role="TrG5h" value="coupondsacustomer" />
        <node concept="3uibUv" id="6G$_N5G93sA" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6G$_N5G93sI" role="jymVt">
      <property role="TrG5h" value="setCompleted" />
      <node concept="3cqZAl" id="6G$_N5G93sJ" role="3clF45" />
      <node concept="3clFbS" id="6G$_N5G93sK" role="3clF47">
        <node concept="3clFbF" id="6G$_N5G93sU" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5G93sO" role="3clFbG">
            <node concept="2XvMaL" id="6G$_N5G93sP" role="37vLTx">
              <ref role="2XvMaQ" node="1CbI5W12bvr" resolve="CDCStatus" />
              <node concept="2vefiz" id="6G$_N5G93sQ" role="h55Ek">
                <ref role="2vefiw" node="1CbI5W12bvw" resolve="Completed" />
              </node>
            </node>
            <node concept="2OqwBi" id="6G$_N5G93sR" role="37vLTJ">
              <node concept="37vLTw" id="6G$_N5G93sS" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5G93sM" resolve="coupondsacustomer" />
              </node>
              <node concept="2S8uIT" id="6G$_N5G93sT" role="2OqNvi">
                <ref role="2S8YL0" node="1CbI5W12bZH" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5G93sL" role="1B3o_S" />
      <node concept="37vLTG" id="6G$_N5G93sM" role="3clF46">
        <property role="TrG5h" value="coupondsacustomer" />
        <node concept="3uibUv" id="6G$_N5G93sN" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6G$_N5GecVn" role="jymVt">
      <property role="TrG5h" value="setIllegal" />
      <node concept="3cqZAl" id="6G$_N5GecVo" role="3clF45" />
      <node concept="3clFbS" id="6G$_N5GecVp" role="3clF47">
        <node concept="3clFbH" id="6G$_N5Ged2M" role="3cqZAp" />
        <node concept="3clFbH" id="6G$_N5Gek80" role="3cqZAp" />
        <node concept="Hy8HG" id="6G$_N5Gekdt" role="3cqZAp">
          <node concept="3clFbS" id="6G$_N5Gekdv" role="Hy8HH">
            <node concept="mlg3r" id="6G$_N5Ged3B" role="3cqZAp">
              <node concept="2veflS" id="6G$_N5GediJ" role="mlgNJ">
                <node concept="2vefiz" id="6G$_N5GediN" role="2vefj5">
                  <ref role="2vefiw" node="1CbI5W12bvs" resolve="Open" />
                </node>
                <node concept="2OqwBi" id="6G$_N5Ged7M" role="2vefmd">
                  <node concept="37vLTw" id="6G$_N5Ged4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G$_N5GecVy" resolve="coupondsacustomer" />
                  </node>
                  <node concept="2S8uIT" id="6G$_N5Gedbg" role="2OqNvi">
                    <ref role="2S8YL0" node="1CbI5W12bZH" resolve="status" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="6G$_N5Ged3E" role="mlgNH">
                <node concept="35AVbj" id="6G$_N5Ged3F" role="lgxf9">
                  <node concept="ic4WF" id="6G$_N5Ged3G" role="icr7_">
                    <property role="ic4Xk" value="You can only set open CouponDsaCustomers to illegal." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="6G$_N5Gedum" role="3cqZAp">
              <node concept="2OqwBi" id="6G$_N5GedH7" role="mlgNJ">
                <node concept="2OqwBi" id="6G$_N5GedyF" role="2Oq$k0">
                  <node concept="37vLTw" id="6G$_N5Gedvl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G$_N5GecVy" resolve="coupondsacustomer" />
                  </node>
                  <node concept="2S8uIT" id="6G$_N5Ged_x" role="2OqNvi">
                    <ref role="2S8YL0" node="1CbI5W12bQr" resolve="activatedAt" />
                  </node>
                </node>
                <node concept="liA8E" id="6G$_N5GedW_" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                  <node concept="2OqwBi" id="6G$_N5GeeFf" role="37wK5m">
                    <node concept="2OqwBi" id="6G$_N5GeeoL" role="2Oq$k0">
                      <node concept="1$4sJe" id="6G$_N5Gee5K" role="2Oq$k0">
                        <property role="1$4sGS" value="0" />
                        <property role="1$4sGV" value="0" />
                        <property role="1$4sGU" value="0" />
                        <property role="1$4sGT" value="0" />
                        <property role="1$4sGQ" value="0" />
                        <property role="1$4sGR" value="0" />
                        <property role="1$4sGO" value="true" />
                      </node>
                      <node concept="liA8E" id="6G$_N5Gee_H" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~DateTime.minusDays(int)" resolve="minusDays" />
                        <node concept="3cmrfG" id="6G$_N5GeeB6" role="37wK5m">
                          <property role="3cmrfH" value="30" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G$_N5GejSp" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~DateTime.toLocalDate()" resolve="toLocalDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="6G$_N5Gedup" role="mlgNH">
                <node concept="35AVbj" id="6G$_N5Geduq" role="lgxf9">
                  <node concept="ic4WF" id="6G$_N5Gedur" role="icr7_">
                    <property role="ic4Xk" value="Long term activated CouponDsaCustomers can not be illegalized." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6G$_N5GejXS" role="3cqZAp" />
        <node concept="3clFbF" id="6G$_N5GecVq" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5GecVr" role="3clFbG">
            <node concept="2XvMaL" id="6G$_N5GecVs" role="37vLTx">
              <ref role="2XvMaQ" node="1CbI5W12bvr" resolve="CDCStatus" />
              <node concept="2vefiz" id="6G$_N5GecVt" role="h55Ek">
                <ref role="2vefiw" node="6G$_N5GecK1" resolve="Illegal" />
              </node>
            </node>
            <node concept="2OqwBi" id="6G$_N5GecVu" role="37vLTJ">
              <node concept="37vLTw" id="6G$_N5GecVv" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5GecVy" resolve="coupondsacustomer" />
              </node>
              <node concept="2S8uIT" id="6G$_N5GecVw" role="2OqNvi">
                <ref role="2S8YL0" node="1CbI5W12bZH" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5GecVx" role="1B3o_S" />
      <node concept="37vLTG" id="6G$_N5GecVy" role="3clF46">
        <property role="TrG5h" value="coupondsacustomer" />
        <node concept="3uibUv" id="6G$_N5GecVz" role="1tU5fm">
          <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6G$_N5G93sV">
    <property role="TrG5h" value="CouponDsaCustomerFact" />
    <node concept="3Tm1VV" id="6G$_N5G93sW" role="1B3o_S" />
    <node concept="2vDG_T" id="6G$_N5G93sX" role="jymVt">
      <property role="TrG5h" value="createCouponDsaCustomerWithOnePos" />
      <node concept="3clFbS" id="6G$_N5G93sZ" role="3clF47">
        <node concept="3clFbH" id="6G$_N5G93t0" role="3cqZAp" />
        <node concept="3cpWs8" id="6G$_N5G93t4" role="3cqZAp">
          <node concept="3cpWsn" id="6G$_N5G93t7" role="3cpWs9">
            <property role="TrG5h" value="coupondsacustomer" />
            <node concept="3uibUv" id="6G$_N5G93tb" role="1tU5fm">
              <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G$_N5G93td" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5G93tf" role="3clFbG">
            <node concept="37vLTw" id="6G$_N5G93tj" role="37vLTJ">
              <ref role="3cqZAo" node="6G$_N5G93t7" resolve="coupondsacustomer" />
            </node>
            <node concept="2ShNRf" id="6G$_N5G93tk" role="37vLTx">
              <node concept="1pGfFk" id="6G$_N5G93to" role="2ShVmc">
                <ref role="37wK5l" node="1CbI5W129Gm" resolve="CouponDsaCustomer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G$_N5G93tq" role="3cqZAp">
          <node concept="37vLTw" id="6G$_N5G93ts" role="3clFbG">
            <ref role="3cqZAo" node="6G$_N5G93t7" resolve="coupondsacustomer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G$_N5G93t2" role="1B3o_S" />
      <node concept="3uibUv" id="6G$_N5G93t3" role="3clF45">
        <ref role="3uigEE" node="1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
    </node>
  </node>
</model>

