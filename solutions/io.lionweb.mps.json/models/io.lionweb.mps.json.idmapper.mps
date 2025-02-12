<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6VkSF6clvWd">
    <property role="TrG5h" value="JsonDirectLanguageGuaranteedMapper" />
    <node concept="2tJIrI" id="5M3rB6Aw3Ys" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6Aw8DZ" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6Aw8E1" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6Aw8E2" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6Aw8E3" role="3clF47">
        <node concept="XkiVB" id="5M3rB6AwbaE" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6AAAVF" resolve="AJsonGuaranteedMapper" />
          <node concept="2ShNRf" id="5M3rB6Awdit" role="37wK5m">
            <node concept="HV5vD" id="5M3rB6AwfWU" role="2ShVmc">
              <ref role="HV5vE" node="5M3rB6A0Hk2" resolve="JsonKeyMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6clvWe" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AAGUC" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsZHO" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dsZR3" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsZR4" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$dsZR5" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dsZR6" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dsZR7" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dsZR8" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dsZR9" role="1dT_Ay">
          <property role="1dT_AB" value=" for JSON elements," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dsZRa" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsZRb" role="1dT_Ay">
          <property role="1dT_AB" value="delegating to JSON element keys." />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dsZHP" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsZHQ" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39$JcGEIAYT">
    <property role="TrG5h" value="JsonBase64LanguageGuaranteedMapper" />
    <node concept="2tJIrI" id="5M3rB6_Nil2" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6_MVsD" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6_MVsF" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6_MVsG" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6_MVsH" role="3clF47">
        <node concept="XkiVB" id="5M3rB6Av$rz" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6AAAVF" resolve="AJsonGuaranteedMapper" />
          <node concept="15s5l7" id="3IncSZJiBD5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type io.lionweb.mps.converter.m2.idmapper.BuiltinKeyMapper is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;Language,Classifier,Concept,ConceptInterface,Property,Link,Containment,Reference,DataType,PrimitiveType,Enumeration,EnumerationLiteral&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/185741718243956571]&quot;;" />
            <property role="huDt6" value="Error: type io.lionweb.mps.converter.m2.idmapper.BuiltinKeyMapper is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;Language,Classifier,Concept,ConceptInterface,Property,Link,Containment,Reference,DataType,PrimitiveType,Enumeration,EnumerationLiteral&gt;" />
          </node>
          <node concept="15s5l7" id="3IncSZJiBkZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
            <property role="huDt6" value="Error: Incompatible method signature" />
          </node>
          <node concept="2ShNRf" id="4n8SsXjto_e" role="37wK5m">
            <node concept="1pGfFk" id="4n8SsXjtqhd" role="2ShVmc">
              <ref role="37wK5l" to="teza:5M3rB6_P82N" resolve="BuiltinKeyMapper" />
              <node concept="37vLTw" id="4n8SsXjtunT" role="37wK5m">
                <ref role="3cqZAo" node="4n8SsXjtsT0" resolve="constants" />
              </node>
              <node concept="2ShNRf" id="4n8SsXjtqJX" role="37wK5m">
                <node concept="HV5vD" id="4n8SsXjtr1e" role="2ShVmc">
                  <ref role="HV5vE" node="5M3rB6A0Hk2" resolve="JsonKeyMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5M3rB6AvAsN" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6AvDdC" role="2ShVmc">
              <ref role="37wK5l" to="teza:5M3rB6AvJEI" resolve="EncodeToMpsKeyConverter" />
              <node concept="2ShNRf" id="5M3rB6AvRjy" role="37wK5m">
                <node concept="HV5vD" id="5M3rB6AvU5q" role="2ShVmc">
                  <ref role="HV5vE" node="5M3rB6A0Hk2" resolve="JsonKeyMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="1xqd6ptwbiI" role="37wK5m">
            <node concept="HV5vD" id="1xqd6ptwbD6" role="2ShVmc">
              <ref role="HV5vE" node="5M3rB6A0Hk2" resolve="JsonKeyMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n8SsXjtsT0" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4n8SsXjttQ2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39$JcGEIAYU" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AAEPa" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsPiI" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$drCtc" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$drCtd" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$drCte" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$drCtf" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$drCtg" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$drCth" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$drCti" role="1dT_Ay">
          <property role="1dT_AB" value=" for JSON elements," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$ds_8S" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$ds_8T" role="1dT_Ay">
          <property role="1dT_AB" value="delegating to first successful of [builtins to full MPS ids, MPS-decoded LionWeb keys]." />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dsPiJ" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsPiK" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6A0Hk2">
    <property role="TrG5h" value="JsonKeyMapper" />
    <node concept="3Tm1VV" id="5M3rB6A0Hk3" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6A0N8y" role="EKbjA">
      <ref role="3uigEE" node="3M8YG$dto07" resolve="IJsonKeyMapper" />
    </node>
    <node concept="3clFb_" id="5M3rB6A0Hk5" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="5M3rB6A0Hk6" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5M3rB6A0Hk7" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hk8" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hk9" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hka" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hkb" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hkc" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hkd" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hk6" resolve="language" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hke" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hkf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hkg" role="jymVt" />
    <node concept="3clFb_" id="6jbF0BoeZEa" role="jymVt">
      <property role="TrG5h" value="mapLanguageVersion" />
      <node concept="3Tm1VV" id="6jbF0BoeZEc" role="1B3o_S" />
      <node concept="17QB3L" id="6jbF0BoeZEd" role="3clF45" />
      <node concept="37vLTG" id="6jbF0BoeZEe" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6jbF0BoeZEw" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="6jbF0BoeZEg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jbF0BoeZEh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6jbF0BoeZEx" role="3clF47">
        <node concept="3clFbF" id="6jbF0BoeZE$" role="3cqZAp">
          <node concept="2OqwBi" id="6jbF0Bof3P6" role="3clFbG">
            <node concept="37vLTw" id="6jbF0Bof3pA" role="2Oq$k0">
              <ref role="3cqZAo" node="6jbF0BoeZEe" resolve="language" />
            </node>
            <node concept="liA8E" id="6jbF0Bof5hW" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.getVersion()" resolve="getVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jbF0BoeZEy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jbF0Bof2kD" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hkh" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="5M3rB6A0Hki" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hkj" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6A0Hkk" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3uibUv" id="5M3rB6A0Hkl" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6A0Hkm" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hkn" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hko" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hkp" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hkk" resolve="classifier" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hkq" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hkr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hks" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hkt" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="5M3rB6A0Hku" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5M3rB6A0Hkv" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hkw" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hkx" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hky" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hkz" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hk$" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hk_" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hku" resolve="concept" />
            </node>
            <node concept="liA8E" id="5M3rB6A0HkA" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0HkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0HkC" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0HkD" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="5M3rB6A0HkE" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3uibUv" id="1xqd6ptU6_3" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0HkG" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0HkH" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0HkI" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0HkJ" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0HkK" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0HkL" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0HkE" resolve="iface" />
            </node>
            <node concept="liA8E" id="5M3rB6A0HkM" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0HkN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0HkO" role="jymVt" />
    <node concept="3clFb_" id="7W6jYlzwtET" role="jymVt">
      <property role="TrG5h" value="mapAnnotation" />
      <node concept="37vLTG" id="7W6jYlzwtEU" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="7W6jYlzwtF1" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="7W6jYlzwtEW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7W6jYlzwtEY" role="1B3o_S" />
      <node concept="17QB3L" id="7W6jYlzwtEZ" role="3clF45" />
      <node concept="3clFbS" id="7W6jYlzwtF2" role="3clF47">
        <node concept="3clFbF" id="7W6jYlzwxwJ" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlzwyJn" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlzwxwG" role="2Oq$k0">
              <ref role="3cqZAo" node="7W6jYlzwtEU" resolve="annotation" />
            </node>
            <node concept="liA8E" id="7W6jYlzwzK1" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlzwtF3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W6jYlzwvri" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0HkP" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="5M3rB6A0HkQ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5M3rB6A0HkR" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0HkS" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0HkT" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0HkU" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0HkV" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0HkW" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0HkX" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0HkQ" resolve="property" />
            </node>
            <node concept="liA8E" id="5M3rB6A0HkY" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0HkZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hl0" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hl1" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="5M3rB6A0Hl2" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hl3" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6A0Hl4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5M3rB6A0Hl5" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6A0Hl6" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hl7" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hl8" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hl9" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hl4" resolve="link" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hla" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hlb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hlc" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hld" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="5M3rB6A0Hle" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5M3rB6A0Hlf" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hlg" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hlh" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hli" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hlj" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hlk" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hll" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hle" resolve="containment" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hlm" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hlo" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hlp" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="5M3rB6A0Hlq" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5M3rB6A0Hlr" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hls" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hlt" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hlu" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hlv" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hlw" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hlx" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hlq" resolve="reference" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hly" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hlz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hl$" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hl_" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="5M3rB6A0HlA" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3uibUv" id="5M3rB6A0HlB" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0HlC" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0HlD" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0HlE" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0HlF" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0HlG" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0HlH" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0HlA" resolve="datatype" />
            </node>
            <node concept="liA8E" id="5M3rB6A0HlI" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0HlJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0HlK" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0HlL" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="5M3rB6A0HlM" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3uibUv" id="5M3rB6A0HlN" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0HlO" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0HlP" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0HlQ" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0HlR" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0HlS" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0HlT" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0HlM" resolve="primitive" />
            </node>
            <node concept="liA8E" id="5M3rB6A0HlU" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0HlV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0HlW" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0HlX" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="5M3rB6A0HlY" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3uibUv" id="5M3rB6A0HlZ" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hm0" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hm1" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hm2" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hm3" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hm4" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hm5" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0HlY" resolve="enm" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hm6" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hm7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0Hm8" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0Hm9" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="5M3rB6A0Hma" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="5M3rB6A0Hmb" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0Hmc" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0Hmd" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0Hme" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0Hmf" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0Hmg" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0Hmh" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0Hma" resolve="literal" />
            </node>
            <node concept="liA8E" id="5M3rB6A0Hmi" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~EnumerationLiteral.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0Hmj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsNW1" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dsNW2" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsNW3" role="1dT_Ay">
          <property role="1dT_AB" value="Maps JSON elements to their keys." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6AAAMp">
    <property role="TrG5h" value="AJsonGuaranteedMapper" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5M3rB6AACIp" role="jymVt" />
    <node concept="3Tm1VV" id="5M3rB6AAAMq" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AAAOr" role="1zkMxy">
      <ref role="3uigEE" to="teza:5M3rB6AdZTf" resolve="CompositeGuaranteedMapper" />
      <node concept="3uibUv" id="5M3rB6AAAR6" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAAR7" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAAR8" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAAR9" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3uibUv" id="7W6jYlzw3Io" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARa" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARb" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARc" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARd" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARe" role="11_B2D">
        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARf" role="11_B2D">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARg" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAARh" role="11_B2D">
        <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAASI" role="11_B2D">
        <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
        <node concept="3uibUv" id="5M3rB6AAAUc" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUd" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUe" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUf" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
        </node>
        <node concept="3uibUv" id="7W6jYlzw4lu" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUg" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUh" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUi" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUj" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUk" role="11_B2D">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUl" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUm" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
        </node>
        <node concept="3uibUv" id="5M3rB6AAAUn" role="11_B2D">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5M3rB6AAAVF" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6AAAVG" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6AAAVH" role="1B3o_S" />
      <node concept="37vLTG" id="5M3rB6AAAVT" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="8X2XB" id="5M3rB6AAAVU" role="1tU5fm">
          <node concept="3uibUv" id="5M3rB6AADYc" role="8Xvag">
            <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
            <node concept="3uibUv" id="5M3rB6AADYd" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYe" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYf" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYg" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
            </node>
            <node concept="3uibUv" id="7W6jYlzw53o" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYh" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYi" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYj" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYk" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYl" role="11_B2D">
              <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYm" role="11_B2D">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYn" role="11_B2D">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="3uibUv" id="5M3rB6AADYo" role="11_B2D">
              <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5M3rB6AAAVW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AAAVX" role="3clF47">
        <node concept="XkiVB" id="5M3rB6AAAVY" role="3cqZAp">
          <ref role="37wK5l" to="teza:5M3rB6Ae8Zt" resolve="CompositeGuaranteedMapper" />
          <node concept="37vLTw" id="5M3rB6AAAVZ" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6AAAVT" resolve="delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsMhf" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dg7vP" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dg7vQ" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$dg7Ds" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dg7Dy" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dg7D$" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dg7DF" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dg7Dr" role="1dT_Ay">
          <property role="1dT_AB" value=" for JSON elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3M8YG$dto07">
    <property role="TrG5h" value="IJsonKeyMapper" />
    <node concept="3Tm1VV" id="3M8YG$dto08" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$dtosB" role="3HQHJm">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
      <node concept="3uibUv" id="3M8YG$dtosC" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosD" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosE" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosF" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosG" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosH" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosI" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosJ" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosK" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosL" role="11_B2D">
        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosM" role="11_B2D">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosN" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3uibUv" id="3M8YG$dtosO" role="11_B2D">
        <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$dEDf7" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dED78" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dED79" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="3M8YG$dED7Z" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dED85" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dED87" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dED8e" role="92FcQ">
              <ref role="VXe09" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dED7Y" role="1dT_Ay">
          <property role="1dT_AB" value=" for JSON elements." />
        </node>
      </node>
    </node>
  </node>
</model>

