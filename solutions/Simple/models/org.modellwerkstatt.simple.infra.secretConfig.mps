<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bd3fb72-7342-4dcc-9b15-570e150fc9b4(org.modellwerkstatt.simple.infra.secretConfig)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="4EUPwPcxP_b">
    <property role="TrG5h" value="AppSecrets" />
    <node concept="2CJoq6" id="4EUPwPcxPA2" role="2CGBMS">
      <property role="TrG5h" value="AppSecretsModwerkTest" />
      <node concept="2CJf3v" id="4yMqt77ruEd" role="2CJdiS">
        <property role="TrG5h" value="entraOAuth" />
        <node concept="Xl_RD" id="4yMqt77ruEe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.authdemo.EntraIdOAuth2" />
        </node>
        <node concept="2CJf1O" id="4yMqt77ruEf" role="2CJ4_l">
          <node concept="Xl_RD" id="4yMqt77ruEg" role="2DqwMp">
            <property role="Xl_RC" value="eb800ee9-9c45-48de-91ef-6653d84855f9" />
          </node>
        </node>
        <node concept="2CJf1O" id="4yMqt77ruEh" role="2CJ4_l">
          <node concept="Xl_RD" id="4yMqt77ruEi" role="2DqwMp">
            <property role="Xl_RC" value="pUA8Q~FaU~pEJbGe2qBpyoen0xGhYHOlLwoqyaZ5" />
          </node>
        </node>
        <node concept="2CJf1O" id="4yMqt77ruEj" role="2CJ4_l">
          <node concept="Xl_RD" id="4yMqt77ruEk" role="2DqwMp">
            <property role="Xl_RC" value="https://modwerk-test.mpreis.co.at:8443/simpleone/login" />
          </node>
        </node>
        <node concept="2CJf1O" id="77nH4F31nOx" role="2CJ4_l">
          <node concept="Xl_RD" id="77nH4F31nOy" role="2DqwMp">
            <property role="Xl_RC" value="mail" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4EUPwPcxPA3" role="2CGBMS">
      <property role="TrG5h" value="AppSecretsLocal" />
      <node concept="2CJf3v" id="5zMNc6uk2$D" role="2CJdiS">
        <property role="TrG5h" value="entraOAuth" />
        <node concept="Xl_RD" id="5zMNc6uk2$E" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.turkuforms.authdemo.EntraIdOAuth2" />
        </node>
        <node concept="2CJf1O" id="3m3_OJnbQaw" role="2CJ4_l">
          <node concept="Xl_RD" id="3m3_OJnbQay" role="2DqwMp">
            <property role="Xl_RC" value="e68f2ef1-5ffd-426f-b5d2-cec606c8a21a" />
          </node>
        </node>
        <node concept="2CJf1O" id="5zMNc6uk2$F" role="2CJ4_l">
          <node concept="Xl_RD" id="5zMNc6uk2$G" role="2DqwMp">
            <property role="Xl_RC" value="eb800ee9-9c45-48de-91ef-6653d84855f9" />
          </node>
        </node>
        <node concept="2CJf1O" id="5zMNc6uk2$H" role="2CJ4_l">
          <node concept="Xl_RD" id="5zMNc6uk2$I" role="2DqwMp">
            <property role="Xl_RC" value="pUA8Q~FaU~pEJbGe2qBpyoen0xGhYHOlLwoqyaZ5" />
          </node>
        </node>
        <node concept="2CJf1O" id="5zMNc6uk2$J" role="2CJ4_l">
          <node concept="Xl_RD" id="5zMNc6uk2$K" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/simpleone/login" />
          </node>
        </node>
        <node concept="2CJf1O" id="3m3_OJnbQ9y" role="2CJ4_l">
          <node concept="Xl_RD" id="3m3_OJnbQ9$" role="2DqwMp">
            <property role="Xl_RC" value="https://graph.microsoft.com/v1.0/me?$select=onPremisesSamAccountName" />
          </node>
        </node>
        <node concept="2CJf1O" id="77nH4F2ZNPY" role="2CJ4_l">
          <node concept="Xl_RD" id="77nH4F2ZNPZ" role="2DqwMp">
            <property role="Xl_RC" value="onPremisesSamAccountName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

