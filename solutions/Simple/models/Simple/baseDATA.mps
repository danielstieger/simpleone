<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)">
  <persistence version="8" />
  <language namespace="ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)" />
  <language-engaged-on-generation namespace="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  <import index="26n1" modelUID="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" version="-1" />
  <import index="28jr" modelUID="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="un0u" modelUID="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" version="146" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="r5tz" modelUID="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" version="39" implicit="yes" />
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="6936270693720785848" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Kopf" />
    <node role="status" roleId="un0u.4533072425307746563" type="un0u.Status" typeId="un0u.4533072425307715669" id="6936270693721065244" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="KopfStatus" />
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6936270693721065247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="default" />
        <property name="value" nameId="un0u.4533072425307715682" value="DF" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="Def." />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Default" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6936270693721065249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stat1" />
        <property name="value" nameId="un0u.4533072425307715682" value="S1" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="S1" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Status 1" />
      </node>
      <node role="element" roleId="un0u.4533072425307715672" type="un0u.StatusElement" typeId="un0u.4533072425307715670" id="6936270693721065252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stat2" />
        <property name="value" nameId="un0u.4533072425307715682" value="S2" />
        <property name="shortDesc" nameId="un0u.1085421207787009238" value="S2" />
        <property name="longDesc" nameId="un0u.1085421207787009239" value="Status 2" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720818799" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="6936270693720829183" nodeInfo="ng" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720818801" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720818802" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720818803" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720818804" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720818806" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6936270693720829163" nodeInfo="in" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720829190" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="intValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829192" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720829193" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720829194" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720829195" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829197" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6936270693720829347" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829385" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Int" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829415" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Int Value" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720829481" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bigDeci1" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829483" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720829484" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720829485" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720829486" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829488" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693720829515" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829555" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Deci1" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829597" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Big Decimal 1" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720829687" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bigDeci2" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829689" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720829690" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720829691" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720829692" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829694" nodeInfo="nn" />
        </node>
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829746" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Deci2" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829786" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Big Decimal 2" />
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693720829874" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.RangeOption" typeId="un0u.3517052249651130105" id="6936270693721299856" nodeInfo="ng">
        <property name="start" nameId="un0u.3517052249651130108" value="50.0d" />
        <property name="stop" nameId="un0u.3517052249651130109" value="50.1d" />
        <property name="scale" nameId="un0u.5903203825074373802" value="2" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720829884" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="st1" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829886" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720829887" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720829888" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720829889" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829891" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6936270693720829936" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829962" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="St1" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720829964" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="String 1" />
      </node>
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="6936270693721298740" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="20" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720829982" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="st2" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.LengthOption" typeId="un0u.8614254524338490549" id="6936270693721298752" nodeInfo="ng">
        <property name="min" nameId="un0u.8614254524338490550" value="0" />
        <property name="max" nameId="un0u.8614254524338490551" value="20" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829984" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720829985" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720829986" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720829987" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829989" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6936270693720830040" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720830042" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="St2" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693720830044" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="String 2" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693720830046" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="localDate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720830048" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693720830049" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693720830050" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693720830051" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720830053" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721064870" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721064906" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Date" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721064930" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Local Date" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721064932" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="dateTime" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721064934" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721064935" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721064936" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721064937" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721064939" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721065026" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~DateTime" resolveInfo="DateTime" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721065064" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Time" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721065100" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Date Time" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721065154" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="kopfStatus" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721065156" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721065157" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721065158" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721065159" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721065161" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="un0u.StatusType" typeId="un0u.4533072425307800381" id="6936270693721065256" nodeInfo="ig">
        <link role="status" roleId="un0u.6600213247848012755" targetNodeId="6936270693721065244" resolveInfo="KopfStatus" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721065302" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="kstat" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721065428" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Kopf Status" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721065506" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="positionen" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721065508" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721065509" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721065510" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721065511" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721065513" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6936270693721065603" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721065617" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720818785" resolveInfo="Position" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720785850" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6936270693720829227" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6936270693720829228" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720829229" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693720829230" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6936270693721065738" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="complete" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6936270693721065740" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721065741" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721065742" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721065764" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6936270693721067997" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6936270693721081335" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28jr.8479569608329947445" resolveInfo="sum" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="28jr.8479569608329947436" resolveInfo="MU" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721109505" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721081448" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6936270693721081384" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721081765" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6936270693721065506" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6936270693721111634" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6936270693721111636" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721111637" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721112246" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693721112481" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6936270693721112245" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6936270693721111638" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693721113613" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="6936270693721080008" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6936270693721111638" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6936270693721111639" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6936270693721065763" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6936270693720829481" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6936270693723015253" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6936270693723019058" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693723015256" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693723015257" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6936270693723019863" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6936270693723018123" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693723018384" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6936270693723018175" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693723018670" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="6936270693720829982" resolveInfo="st2" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6936270693723021177" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693723021665" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" / " />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693723017363" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6936270693723017330" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693723017642" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="6936270693720829884" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.BusinessObject" typeId="un0u.1372017518093514468" id="6936270693720818785" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Position" />
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721079711" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="id" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721079713" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721079714" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721079715" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721079716" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721079718" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6936270693721079992" nodeInfo="in" />
      <node role="propertyOption" roleId="un0u.3674496190757459099" type="un0u.KeyOption" typeId="un0u.3674496190757459069" id="6936270693721080002" nodeInfo="ng" />
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721080008" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080010" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721080011" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721080012" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721080013" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080015" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721080033" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080073" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Val" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080109" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Value" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721080151" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="bezeichnung" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080153" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721080154" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721080155" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721080156" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080158" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="6936270693721080185" nodeInfo="in" />
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080233" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bez" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080263" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Bezeichnung" />
      </node>
    </node>
    <node role="businessProperties" roleId="un0u.3207218222495905601" type="un0u.BusinessProperty" typeId="un0u.8396343267227475961" id="6936270693721080335" nodeInfo="ig">
      <property name="propertyName" nameId="tpee.1201371481316" value="date" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080337" nodeInfo="nn" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6936270693721080338" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6936270693721080339" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6936270693721080340" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080342" nodeInfo="nn" />
        </node>
      </node>
      <node role="type" roleId="tpee.1201371521209" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721080378" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="26n1.~LocalDate" resolveInfo="LocalDate" />
      </node>
      <node role="shortDesc" roleId="un0u.5770301300929026304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080402" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Date" />
      </node>
      <node role="longDesc" roleId="un0u.5770301300929026308" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721080438" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="Local Date" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693720818787" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6936270693721080474" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6936270693721080475" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721080476" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721080477" nodeInfo="sn" />
    </node>
  </root>
  <root type="un0u.TestData" typeId="un0u.1642685958923200785" id="6936270693721282640" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestData" />
    <node role="builderExpression" roleId="un0u.8624114674902976382" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="6936270693721282641" nodeInfo="ng">
      <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721282651" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720785848" resolveInfo="Kopf" />
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283228" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720818799" />
        <node role="expression" roleId="un0u.6135709767654784944" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6936270693721283495" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283229" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720829190" />
        <node role="expression" roleId="un0u.6135709767654784944" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6936270693721283508" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4711" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283230" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720829481" />
        <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6936270693721287383" nodeInfo="ng">
          <property name="value" nameId="un0u.271985905034983109" value="10.0d" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283231" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720829687" />
        <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6936270693721298030" nodeInfo="ng">
          <property name="value" nameId="un0u.271985905034983109" value="1111.0d" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283232" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720829884" />
        <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721298043" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Zeichenkette 1" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283233" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720829982" />
        <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721298189" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Zeichenkette 2" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283234" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693720830046" />
        <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6936270693721300962" nodeInfo="ng">
          <property name="day" nameId="un0u.569389511234497410" value="0" />
          <property name="month" nameId="un0u.569389511234497409" value="0" />
          <property name="year" nameId="un0u.569389511234497408" value="0" />
          <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283235" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721064932" />
        <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DateTimeLiteral" typeId="un0u.569389511234497392" id="6936270693721300975" nodeInfo="ng">
          <property name="day" nameId="un0u.569389511234497414" value="0" />
          <property name="month" nameId="un0u.569389511234497413" value="0" />
          <property name="year" nameId="un0u.569389511234497412" value="0" />
          <property name="hour" nameId="un0u.569389511234497415" value="0" />
          <property name="minute" nameId="un0u.569389511234497416" value="0" />
          <property name="second" nameId="un0u.569389511234497417" value="0" />
          <property name="fromServer" nameId="un0u.569389511234497418" value="true" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283236" nodeInfo="ng">
        <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721065154" />
        <node role="expression" roleId="un0u.6135709767654784944" type="un0u.StatusConstReference" typeId="un0u.4533072425307838443" id="6936270693721300988" nodeInfo="ng">
          <link role="status" roleId="un0u.4533072425307838444" targetNodeId="6936270693721065244" resolveInfo="KopfStatus" />
          <link role="element" roleId="un0u.1707329006119989962" targetNodeId="6936270693721065247" resolveInfo="default" />
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.ListBuilderElement" typeId="un0u.3860064244065287790" id="6936270693721282662" nodeInfo="ng">
        <link role="property" roleId="un0u.3860064244073851675" targetNodeId="6936270693721065506" resolveInfo="positionen" />
        <node role="expression" roleId="un0u.3860064244073851673" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="6936270693721283106" nodeInfo="ng">
          <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721283107" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720818785" resolveInfo="Position" />
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283143" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721079711" resolveInfo="id" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6936270693721301012" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283144" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080008" resolveInfo="value" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6936270693721305829" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="10.0d" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283145" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080151" resolveInfo="bezeichnung" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721305842" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Position 1" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721283146" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080335" resolveInfo="date" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6936270693721305965" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.ListBuilderElement" typeId="un0u.3860064244065287790" id="6936270693721305978" nodeInfo="ng">
        <link role="property" roleId="un0u.3860064244073851675" targetNodeId="6936270693721065506" />
        <node role="expression" roleId="un0u.3860064244073851673" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="6936270693721305979" nodeInfo="ng">
          <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721305980" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720818785" resolveInfo="Position" />
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721305981" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721079711" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6936270693721305982" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721305983" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080008" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6936270693721305984" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="20.0d" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721305985" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080151" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721305986" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Position 2" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721305987" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080335" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6936270693721305988" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="un0u.6135709767654760053" type="un0u.ListBuilderElement" typeId="un0u.3860064244065287790" id="6936270693721306143" nodeInfo="ng">
        <link role="property" roleId="un0u.3860064244073851675" targetNodeId="6936270693721065506" />
        <node role="expression" roleId="un0u.3860064244073851673" type="un0u.BuilderExpression" typeId="un0u.6135709767654760052" id="6936270693721306144" nodeInfo="ng">
          <node role="type" roleId="un0u.8174619299762601960" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721306145" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720818785" resolveInfo="Position" />
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721306146" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721079711" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6936270693721306147" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721306148" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080008" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DezimalLiteral" typeId="un0u.271985905034983108" id="6936270693721306149" nodeInfo="ng">
              <property name="value" nameId="un0u.271985905034983109" value="30.0d" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721306150" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080151" />
            <node role="expression" roleId="un0u.6135709767654784944" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721306151" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Position 4" />
            </node>
          </node>
          <node role="elements" roleId="un0u.6135709767654760053" type="un0u.SimpleBuilderElement" typeId="un0u.6135709767654760054" id="6936270693721306152" nodeInfo="ng">
            <link role="property" roleId="un0u.8174619299762825431" targetNodeId="6936270693721080335" />
            <node role="expression" roleId="un0u.6135709767654784944" type="un0u.DateLiteral" typeId="un0u.569389511234497391" id="6936270693721306153" nodeInfo="ng">
              <property name="day" nameId="un0u.569389511234497410" value="0" />
              <property name="month" nameId="un0u.569389511234497409" value="0" />
              <property name="year" nameId="un0u.569389511234497408" value="0" />
              <property name="fromServer" nameId="un0u.569389511234497411" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="un0u.ModelRepository" typeId="un0u.8009046666043401703" id="6936270693721445035" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KopfPosRepo" />
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="6936270693721445053" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findAllKoepfe" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6936270693721445089" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693721445095" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720785848" resolveInfo="Kopf" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721445055" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721445056" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.VariantStatements" typeId="un0u.6362637745398048173" id="6936270693721790466" nodeInfo="ng">
          <node role="statements" roleId="un0u.6362637745398048174" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693721790468" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6936270693721790557" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="un0u.TestDataListAccess" typeId="un0u.5319621840364545916" id="6936270693721791898" nodeInfo="ng">
                <link role="testData" roleId="un0u.5319621840368239244" targetNodeId="6936270693721282640" resolveInfo="TestData" />
              </node>
            </node>
          </node>
          <node role="characteristics" roleId="un0u.3140039561983768159" type="un0u.VariantCharacteristic" typeId="un0u.3140039561983767668" id="6936270693721790470" nodeInfo="ng">
            <property name="characteristic" nameId="un0u.3140039561983768079" value="BABY" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693721597972" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6936270693721597971" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="true" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="6936270693721445117" resolveInfo="MapKopf" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="un0u.ModelRepositoryMethod" typeId="un0u.8009046666043401704" id="6936270693722976878" nodeInfo="igu">
      <property name="methodType" nameId="un0u.8009046666043401713" value="CHECKOUT" />
      <property name="name" nameId="tpck.1169194664001" value="checkoutKopf" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6936270693722977090" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="idToCheckout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6936270693722977115" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6936270693722976932" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6936270693720785848" resolveInfo="Kopf" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693722976880" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693722976881" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="un0u.VariantStatements" typeId="un0u.6362637745398048173" id="6936270693722977137" nodeInfo="ng">
          <node role="statements" roleId="un0u.6362637745398048174" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693722977138" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6936270693722977158" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693722979655" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="un0u.TestDataListAccess" typeId="un0u.5319621840364545916" id="6936270693722977192" nodeInfo="ng">
                  <link role="testData" roleId="un0u.5319621840368239244" targetNodeId="6936270693721282640" resolveInfo="TestData" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6936270693723001505" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6936270693723001507" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6936270693723001508" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693723001509" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6936270693723001510" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6936270693723001511" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6936270693722977090" resolveInfo="idToCheckout" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6936270693723001512" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6936270693723001513" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6936270693723001515" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6936270693723001514" nodeInfo="nn">
                              <link role="property" roleId="tpee.1201385237847" targetNodeId="6936270693720818799" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6936270693723001515" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6936270693723001516" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="characteristics" roleId="un0u.3140039561983768159" type="un0u.VariantCharacteristic" typeId="un0u.3140039561983767668" id="6936270693722977139" nodeInfo="ng">
            <property name="characteristic" nameId="un0u.3140039561983768079" value="BABY" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6936270693723002123" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="r5tz.QueryFromMap" typeId="r5tz.774207833082573402" id="6936270693723002122" nodeInfo="ng">
            <property name="readOnly" nameId="r5tz.3572493221071471725" value="false" />
            <link role="entityMapping" roleId="r5tz.8172309840348950203" targetNodeId="6936270693721445117" resolveInfo="MapKopf" />
            <node role="queryOperation" roleId="r5tz.774207833082779687" type="r5tz.GetQuery" typeId="r5tz.6435836305144935126" id="6936270693723012646" nodeInfo="ng">
              <node role="argument" roleId="r5tz.6435836305144935143" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6936270693723012686" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6936270693722977090" resolveInfo="idToCheckout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6936270693721445036" nodeInfo="nn" />
  </root>
  <root type="r5tz.PersistenceDescription" typeId="r5tz.871579071900124823" id="6936270693721445113" nodeInfo="ng">
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="6936270693721445115" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="6936270693720785848" resolveInfo="Kopf" />
    </node>
    <node role="entityReference" roleId="r5tz.871579071900209323" type="r5tz.EntityReference" typeId="r5tz.871579071900209276" id="6936270693721445944" nodeInfo="ng">
      <link role="classConcept" roleId="r5tz.871579071900209277" targetNodeId="6936270693720818785" resolveInfo="Position" />
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="6936270693721445117" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapKopf" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="6936270693720785848" resolveInfo="Kopf" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445118" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="TEST_KOPF" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="6936270693721445127" nodeInfo="ng" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445211" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720818799" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445212" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_ID" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="6936270693721445409" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445410" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_TESTKOPF" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445213" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720829190" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445214" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="INTVAL" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445215" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720829481" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445216" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445217" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720829687" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445218" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR2" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445219" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720829884" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445220" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_ST1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445221" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720829982" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445222" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_ST2" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445223" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693720830046" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445224" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DATE1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445225" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721064932" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445226" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DATETIME1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721445227" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721065154" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445228" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="COD_STATUS" />
        </node>
      </node>
    </node>
    <node role="persistenceMapping" roleId="r5tz.871579071900209328" type="r5tz.EntityMapping" typeId="r5tz.871579071900209258" id="6936270693721445947" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MapPosition" />
      <link role="classConcept" roleId="r5tz.871579071900233967" targetNodeId="6936270693720818785" resolveInfo="Position" />
      <node role="tableName" roleId="r5tz.871579071901472001" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721445948" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="TEST_POS" />
      </node>
      <node role="tableOption" roleId="r5tz.774207833082448730" type="r5tz.OptimisticOption" typeId="r5tz.774207833082448725" id="6936270693721446297" nodeInfo="ng" />
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721446315" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721079711" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721446316" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="KEY_ID" />
        </node>
        <node role="mappingOption" roleId="r5tz.774207833082375248" type="r5tz.AutoidOption" typeId="r5tz.774207833082557394" id="6936270693721456591" nodeInfo="ng">
          <node role="sequenceName" roleId="r5tz.774207833082557396" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721456592" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="S_TESTPOS" />
          </node>
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721446317" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721080008" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721446318" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="BTR_1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721446319" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721080151" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721446320" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="TXT_ST1" />
        </node>
      </node>
      <node role="mapping" roleId="r5tz.4557816287827057767" type="r5tz.FieldMapping" typeId="r5tz.871579071900209251" id="6936270693721446321" nodeInfo="ng">
        <link role="property" roleId="r5tz.871579071900248751" targetNodeId="6936270693721080335" />
        <node role="fieldName" roleId="r5tz.871579071900290535" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6936270693721446322" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="DATE1" />
        </node>
      </node>
    </node>
  </root>
</model>

