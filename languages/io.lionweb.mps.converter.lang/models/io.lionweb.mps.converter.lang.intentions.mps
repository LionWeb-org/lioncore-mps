<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f83ab380-fbad-47ea-ae0a-8f3eaa5487c0(io.lionweb.mps.converter.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="zj1j" ref="r:afdf88c6-003c-454f-85c3-e72d4fc9ce83(io.lionweb.mps.converter.m2.mps2lioncore)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4pht$XsqZqy">
    <property role="TrG5h" value="RunConverterToLionWeb" />
    <ref role="2ZfgGC" to="d0tf:4pht$Xsq$g3" resolve="ConvertToLionWeb" />
    <node concept="2S6ZIM" id="4pht$XsqZqz" role="2ZfVej">
      <node concept="3clFbS" id="4pht$XsqZq$" role="2VODD2">
        <node concept="3clFbF" id="4pht$Xsr06Z" role="3cqZAp">
          <node concept="Xl_RD" id="4pht$Xsr06Y" role="3clFbG">
            <property role="Xl_RC" value="Run Converter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4pht$XsqZq_" role="2ZfgGD">
      <node concept="3clFbS" id="4pht$XsqZqA" role="2VODD2">
        <node concept="3cpWs8" id="4pht$XsrqRL" role="3cqZAp">
          <node concept="3cpWsn" id="4pht$XsrqRM" role="3cpWs9">
            <property role="TrG5h" value="structureAspects" />
            <node concept="A3Dl8" id="4pht$XsrqDa" role="1tU5fm">
              <node concept="3uibUv" id="4pht$XsrqDd" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrrB8" role="33vP2m">
              <node concept="2OqwBi" id="4pht$XsrqRN" role="2Oq$k0">
                <node concept="2OqwBi" id="4pht$XsrqRO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pht$XsrqRP" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pht$XsrqRQ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="4pht$XsrqRR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4pht$XsrqRS" role="2OqNvi">
                        <ref role="3TtcxE" to="d0tf:4pht$XsqYrz" resolve="languages" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4pht$XsrqRT" role="2OqNvi">
                      <node concept="1bVj0M" id="4pht$XsrqRU" role="23t8la">
                        <node concept="3clFbS" id="4pht$XsrqRV" role="1bW5cS">
                          <node concept="3clFbF" id="4pht$XsrqRW" role="3cqZAp">
                            <node concept="2OqwBi" id="4pht$XsrqRX" role="3clFbG">
                              <node concept="37vLTw" id="4pht$XsrqRY" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pht$XsrqS0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4pht$XsrqRZ" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4pht$XsrqS0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pht$XsrqS1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4pht$XsrqS2" role="2OqNvi">
                    <node concept="1bVj0M" id="4pht$XsrqS3" role="23t8la">
                      <node concept="3clFbS" id="4pht$XsrqS4" role="1bW5cS">
                        <node concept="3clFbF" id="4pht$XsrqS5" role="3cqZAp">
                          <node concept="2OqwBi" id="4pht$XsrqS6" role="3clFbG">
                            <node concept="37vLTw" id="4pht$XsrqS7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4pht$XsrqS9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4pht$XsrqS8" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4pht$XsrqS9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4pht$XsrqSa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4pht$XsrqSb" role="2OqNvi">
                  <node concept="1bVj0M" id="4pht$XsrqSc" role="23t8la">
                    <node concept="3clFbS" id="4pht$XsrqSd" role="1bW5cS">
                      <node concept="3clFbF" id="4pht$XsrqSe" role="3cqZAp">
                        <node concept="2OqwBi" id="4pht$XsrqSf" role="3clFbG">
                          <node concept="1eOMI4" id="4pht$XsrqSg" role="2Oq$k0">
                            <node concept="10QFUN" id="4pht$XsrqSh" role="1eOMHV">
                              <node concept="2OqwBi" id="4pht$XsrqSi" role="10QFUP">
                                <node concept="37vLTw" id="4pht$XsrqSj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pht$XsrqS$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4pht$XsrqSk" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="A3Dl8" id="4pht$XsrqSl" role="10QFUM">
                                <node concept="3uibUv" id="4pht$XsrqSm" role="A3Ik2">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1z4cxt" id="4pht$XsrqSn" role="2OqNvi">
                            <node concept="1bVj0M" id="4pht$XsrqSo" role="23t8la">
                              <node concept="3clFbS" id="4pht$XsrqSp" role="1bW5cS">
                                <node concept="3clFbF" id="4pht$XsrqSq" role="3cqZAp">
                                  <node concept="17R0WA" id="4pht$XsrqSr" role="3clFbG">
                                    <node concept="Xl_RD" id="4pht$XsrqSs" role="3uHU7w">
                                      <property role="Xl_RC" value="structure" />
                                    </node>
                                    <node concept="2OqwBi" id="4pht$XsrqSt" role="3uHU7B">
                                      <node concept="2OqwBi" id="4pht$XsrqSu" role="2Oq$k0">
                                        <node concept="37vLTw" id="4pht$XsrqSv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4pht$XsrqSy" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4pht$XsrqSw" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4pht$XsrqSx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4pht$XsrqSy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4pht$XsrqSz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pht$XsrqS$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pht$XsrqS_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="4pht$XsrtwC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pht$XsrO4j" role="3cqZAp">
          <node concept="3cpWsn" id="4pht$XsrO4k" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4pht$XsrO0q" role="1tU5fm">
              <ref role="3uigEE" to="zj1j:2ju2syjqsvz" resolve="Mps2LionCoreConverter" />
            </node>
            <node concept="2ShNRf" id="4pht$XsrO4l" role="33vP2m">
              <node concept="1pGfFk" id="4pht$XsrO4m" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zj1j:4pht$XsrCIY" resolve="Mps2LionCoreConverter" />
                <node concept="37vLTw" id="4pht$XsrO4n" role="37wK5m">
                  <ref role="3cqZAo" node="4pht$XsrqRM" resolve="structureAspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4pht$XsrOC$" role="3cqZAp">
          <node concept="3uVAMA" id="4pht$XsrYOE" role="1zxBo5">
            <node concept="XOnhg" id="4pht$XsrYOF" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4pht$XsrYOG" role="1tU5fm">
                <node concept="3uibUv" id="4pht$XsrYY8" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4pht$XsrYOH" role="1zc67A">
              <node concept="2xdQw9" id="4pht$XsrZ5r" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="4pht$XsrZoo" role="9lYJi">
                  <node concept="37vLTw" id="4pht$XsrZ7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrYOF" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4pht$XsrZKa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4pht$XsrZWm" role="9lYJj">
                  <ref role="3cqZAo" node="4pht$XsrYOF" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pht$XsrOCA" role="1zxBo7">
            <node concept="3cpWs8" id="4pht$XsrPc6" role="3cqZAp">
              <node concept="3cpWsn" id="4pht$XsrPc7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3rvAFt" id="4pht$XsrP9V" role="1tU5fm">
                  <node concept="H_c77" id="4pht$XsrPa1" role="3rvQeY" />
                  <node concept="3Tqbb2" id="4pht$XsrPa0" role="3rvSg0">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pht$XsrPc8" role="33vP2m">
                  <node concept="37vLTw" id="4pht$XsrPc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrO4k" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="4pht$XsrPca" role="2OqNvi">
                    <ref role="37wK5l" to="zj1j:2ju2syjqvB6" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pht$XsrWxn" role="3cqZAp">
              <node concept="2OqwBi" id="4pht$XsrXDr" role="3clFbG">
                <node concept="2OqwBi" id="4pht$XsrWWT" role="2Oq$k0">
                  <node concept="37vLTw" id="4pht$XsrWxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrPc7" resolve="result" />
                  </node>
                  <node concept="T8wYR" id="4pht$XsrXmt" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="4pht$XsrY7K" role="2OqNvi">
                  <node concept="1bVj0M" id="4pht$XsrY7M" role="23t8la">
                    <node concept="3clFbS" id="4pht$XsrY7N" role="1bW5cS">
                      <node concept="3clFbF" id="4pht$XsrYa_" role="3cqZAp">
                        <node concept="2OqwBi" id="4pht$XsrYtY" role="3clFbG">
                          <node concept="2OqwBi" id="4pht$XsrYcU" role="2Oq$k0">
                            <node concept="2Sf5sV" id="4pht$XsrYa$" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4pht$XsrYiS" role="2OqNvi" />
                          </node>
                          <node concept="3BYIHo" id="4pht$XsrYF3" role="2OqNvi">
                            <node concept="37vLTw" id="4pht$XsrYIS" role="3BYIHq">
                              <ref role="3cqZAo" node="4pht$XsrY7O" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pht$XsrY7O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pht$XsrY7P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="DUXtH0vluJ">
    <property role="TrG5h" value="RunConverterFromLionWeb" />
    <ref role="2ZfgGC" to="d0tf:DUXtH0uYK3" resolve="ConvertFromLionWeb" />
    <node concept="2S6ZIM" id="DUXtH0vluK" role="2ZfVej">
      <node concept="3clFbS" id="DUXtH0vluL" role="2VODD2">
        <node concept="3clFbF" id="DUXtH0vlLd" role="3cqZAp">
          <node concept="Xl_RD" id="DUXtH0vlLc" role="3clFbG">
            <property role="Xl_RC" value="Run Converter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="DUXtH0vluM" role="2ZfgGD">
      <node concept="3clFbS" id="DUXtH0vluN" role="2VODD2">
        <node concept="3cpWs8" id="3diEf07pO0N" role="3cqZAp">
          <node concept="3cpWsn" id="3diEf07pO0O" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3diEf07pHU0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3diEf07pO0P" role="33vP2m">
              <node concept="2JrnkZ" id="3diEf07pO0Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3diEf07pO0R" role="2JrQYb">
                  <node concept="2Sf5sV" id="3diEf07pO0S" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3diEf07pO0T" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3diEf07pO0U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10vq$" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10vq_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="DUXtH10uWn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="DUXtH10vqA" role="33vP2m">
              <node concept="37shsh" id="DUXtH10vqB" role="2Oq$k0">
                <node concept="1dCxOk" id="DUXtH10vqC" role="37shsm">
                  <property role="1XweGW" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
                  <property role="1XxBO9" value="io.lionweb.mps.converter.lang" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH10vqD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3diEf07pO0V" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pO0O" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10wsF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10wsG" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="DUXtH10wsH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="DUXtH10wEr" role="33vP2m">
              <node concept="37vLTw" id="DUXtH10wEq" role="10QFUP">
                <ref role="3cqZAo" node="DUXtH10vq_" resolve="languaModule" />
              </node>
              <node concept="3uibUv" id="DUXtH10wEp" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10z11" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10z12" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="DUXtH10yWZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="DUXtH11bqC" role="33vP2m">
              <node concept="2OqwBi" id="DUXtH10z13" role="2Oq$k0">
                <node concept="2OqwBi" id="DUXtH10z14" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH10z15" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH10wsG" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="DUXtH10z16" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
                <node concept="liA8E" id="DUXtH10z17" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH11ccT" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10_Ub" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="DUXtH10_RM" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="DUXtH10_Uc" role="33vP2m">
              <node concept="1XNTG" id="DUXtH10_Ud" role="2Oq$k0" />
              <node concept="liA8E" id="DUXtH10_Ue" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10SLc" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10SLd" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="DUXtH10Sys" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="DUXtH10SLe" role="33vP2m">
              <node concept="10M0yZ" id="DUXtH10SLf" role="2Oq$k0">
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              </node>
              <node concept="liA8E" id="DUXtH10SLg" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="DUXtH10SLh" role="37wK5m">
                  <node concept="2YIFZM" id="DUXtH10SLi" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="DUXtH10SLj" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                    <node concept="10QFUN" id="DUXtH10SLk" role="37wK5m">
                      <node concept="37vLTw" id="DUXtH10SLl" role="10QFUP">
                        <ref role="3cqZAo" node="DUXtH10_Ub" resolve="editorComponent" />
                      </node>
                      <node concept="3uibUv" id="DUXtH10SLm" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10TMF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10TMG" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="DUXtH10TCv" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtH0Y4TG" resolve="ProjectLanguageCreator" />
            </node>
            <node concept="2ShNRf" id="DUXtH10TMH" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH10TMI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtH0Y5bV" resolve="ProjectLanguageCreator" />
                <node concept="37vLTw" id="DUXtH10TMJ" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH10z12" resolve="parent" />
                </node>
                <node concept="37vLTw" id="DUXtH10TMK" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diEf07pPh7" role="3cqZAp">
          <node concept="3cpWsn" id="3diEf07pPh8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="3diEf07pP4D" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="3diEf07pPh9" role="33vP2m">
              <node concept="1pGfFk" id="3diEf07pPha" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="3diEf07pPhb" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pO0O" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0vqGn" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0vqGo" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="DUXtH0vqCI" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="DUXtH0vqGp" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH0vqGq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="3diEf07pJAg" role="37wK5m">
                  <node concept="1pGfFk" id="3diEf07pLrK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dydc:3ePT3MiTFY8" resolve="InstalledLanguageLookup" />
                    <node concept="37vLTw" id="3diEf07pPhc" role="37wK5m">
                      <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3diEf07pQjy" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                </node>
                <node concept="2OqwBi" id="DUXtH0vqGr" role="37wK5m">
                  <node concept="2OqwBi" id="DUXtH0vqGs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3diEf07pIId" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="DUXtH0vqGu" role="2OqNvi">
                      <ref role="3TtcxE" to="d0tf:DUXtH0uZbo" resolve="metamodels" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="DUXtH0vqGv" role="2OqNvi">
                    <ref role="13MTZf" to="h3y3:2ju2syjknNj" resolve="metamodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DUXtH0vqVP" role="3cqZAp">
          <node concept="3uVAMA" id="DUXtH0vtYh" role="1zxBo5">
            <node concept="XOnhg" id="DUXtH0vtYi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH0vtYj" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH0vu2f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0vtYk" role="1zc67A">
              <node concept="2xdQw9" id="DUXtH0vu6b" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="DUXtH0vuog" role="9lYJi">
                  <node concept="37vLTw" id="DUXtH0vu77" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0vtYi" resolve="e" />
                  </node>
                  <node concept="liA8E" id="DUXtH0vuT7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0vuVL" role="9lYJj">
                  <ref role="3cqZAo" node="DUXtH0vtYi" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0vqVR" role="1zxBo7">
            <node concept="3cpWs8" id="DUXtH0vrC1" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0vrC2" role="3cpWs9">
                <property role="TrG5h" value="importedLanguages" />
                <node concept="2OqwBi" id="DUXtH0vrC3" role="33vP2m">
                  <node concept="37vLTw" id="DUXtH0vrC4" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0vqGo" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="DUXtH0vrC5" role="2OqNvi">
                    <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
                  </node>
                </node>
                <node concept="2hMVRd" id="22JgV86reb" role="1tU5fm">
                  <node concept="3uibUv" id="22JgV86ree" role="2hN53Y">
                    <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ePT3M9vjOw" role="3cqZAp">
              <node concept="3cpWsn" id="3ePT3M9vjOx" role="3cpWs9">
                <property role="TrG5h" value="msgs" />
                <node concept="_YKpA" id="3ePT3M9vmJP" role="1tU5fm">
                  <node concept="17QB3L" id="3ePT3M9vmJR" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3ePT3M9vkti" role="33vP2m">
                  <node concept="2OqwBi" id="3ePT3M9vo0k" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ePT3M9vjOy" role="2Oq$k0">
                      <node concept="37vLTw" id="3ePT3M9vjOz" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0vrC2" resolve="importedLanguages" />
                      </node>
                      <node concept="3goQfb" id="3ePT3M9vjO$" role="2OqNvi">
                        <node concept="1bVj0M" id="3ePT3M9vjO_" role="23t8la">
                          <node concept="3clFbS" id="3ePT3M9vjOA" role="1bW5cS">
                            <node concept="3clFbF" id="3ePT3M9vjOB" role="3cqZAp">
                              <node concept="2OqwBi" id="3ePT3M9vjOC" role="3clFbG">
                                <node concept="37vLTw" id="3ePT3M9vjOD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ePT3M9vjOG" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3ePT3M9vjOE" role="2OqNvi">
                                  <ref role="37wK5l" to="dydc:22JgUWUEBS" resolve="apply" />
                                  <node concept="37vLTw" id="3ePT3M9vjOF" role="37wK5m">
                                    <ref role="3cqZAo" node="DUXtH10TMG" resolve="creator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3ePT3M9vjOG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3ePT3M9vjOH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3ePT3M9vs3T" role="2OqNvi">
                      <node concept="1bVj0M" id="3ePT3M9vs3V" role="23t8la">
                        <node concept="3clFbS" id="3ePT3M9vs3W" role="1bW5cS">
                          <node concept="2xdQw9" id="3ePT3M9vt2w" role="3cqZAp">
                            <node concept="37vLTw" id="3ePT3M9vtnM" role="9lYJi">
                              <ref role="3cqZAo" node="3ePT3M9vs3X" resolve="it" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ePT3M9vtWh" role="3cqZAp">
                            <node concept="37vLTw" id="3ePT3M9vtWf" role="3clFbG">
                              <ref role="3cqZAo" node="3ePT3M9vs3X" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ePT3M9vs3X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3ePT3M9vs3Y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3ePT3M9vmx3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ePT3M9vnmX" role="3cqZAp" />
            <node concept="2xdQw9" id="3ePT3M9vu$X" role="3cqZAp">
              <node concept="3cpWs3" id="3ePT3M9vvmx" role="9lYJi">
                <node concept="2OqwBi" id="3ePT3M9vw8E" role="3uHU7w">
                  <node concept="37vLTw" id="3ePT3M9vvoJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3M9vjOx" resolve="msgs" />
                  </node>
                  <node concept="34oBXx" id="3ePT3M9vwUq" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3ePT3M9vu$Z" role="3uHU7B">
                  <property role="Xl_RC" value="changes: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ePT3M9vueK" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="z1IqfFS$tN">
    <property role="TrG5h" value="RunImporterFromJson" />
    <ref role="2ZfgGC" to="d0tf:z1IqfFSzDB" resolve="ImportFromJson" />
    <node concept="2S6ZIM" id="z1IqfFS$tO" role="2ZfVej">
      <node concept="3clFbS" id="z1IqfFS$tP" role="2VODD2">
        <node concept="3clFbF" id="z1IqfFSD0D" role="3cqZAp">
          <node concept="Xl_RD" id="z1IqfFSD0C" role="3clFbG">
            <property role="Xl_RC" value="Import from JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="z1IqfFS$tQ" role="2ZfgGD">
      <node concept="3clFbS" id="z1IqfFS$tR" role="2VODD2">
        <node concept="3cpWs8" id="z1IqfFSG9t" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFSG9u" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="z1IqfFSG0b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="z1IqfFSG9v" role="33vP2m">
              <node concept="1pGfFk" id="z1IqfFSG9w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="5sACIIs$wsr" role="37wK5m">
                  <node concept="2YIFZM" id="5sACIIsz6Ny" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                  <node concept="liA8E" id="5sACIIs$wVy" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                    <node concept="2OqwBi" id="5sACIIs$ysM" role="37wK5m">
                      <node concept="2Sf5sV" id="5sACIIs$ybC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5sACIIs$yI_" role="2OqNvi">
                        <ref role="3TsBF5" to="d0tf:z1IqfFS$3G" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFSGcA" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFSGcC" role="3clFbx">
            <node concept="2xdQw9" id="z1IqfFSJbs" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="z1IqfFSJD0" role="9lYJi">
                <node concept="37vLTw" id="z1IqfFSJEv" role="3uHU7w">
                  <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                </node>
                <node concept="Xl_RD" id="z1IqfFSJbu" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid file: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="z1IqfFSJNq" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="z1IqfFSICa" role="3clFbw">
            <node concept="3fqX7Q" id="z1IqfFSIFN" role="3uHU7w">
              <node concept="2OqwBi" id="z1IqfFSIZL" role="3fr31v">
                <node concept="37vLTw" id="z1IqfFSIGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                </node>
                <node concept="liA8E" id="z1IqfFSJ6v" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="z1IqfFSHJ_" role="3uHU7B">
              <node concept="3fqX7Q" id="z1IqfFSGm2" role="3uHU7B">
                <node concept="2OqwBi" id="z1IqfFSGDH" role="3fr31v">
                  <node concept="37vLTw" id="z1IqfFSGmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSHg$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="z1IqfFSHNa" role="3uHU7w">
                <node concept="2OqwBi" id="z1IqfFSHQ3" role="3fr31v">
                  <node concept="37vLTw" id="z1IqfFSHPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSI9S" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFSJP5" role="3cqZAp" />
        <node concept="3J1_TO" id="z1IqfFSMTc" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFSMTd" role="1zxBo7">
            <node concept="3cpWs8" id="z1IqfFSMnH" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSMnI" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="z1IqfFSMlo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSMnJ" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSMnK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                    <node concept="2ShNRf" id="z1IqfFSMnL" role="37wK5m">
                      <node concept="1pGfFk" id="z1IqfFSMnM" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                        <node concept="37vLTw" id="z1IqfFSMnN" role="37wK5m">
                          <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSRxr" role="3cqZAp" />
            <node concept="3cpWs8" id="z1IqfFSPZD" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSPZE" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="z1IqfFSPWh" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSPZF" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSPZG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="37vLTw" id="z1IqfFSPZH" role="37wK5m">
                      <ref role="3cqZAo" node="z1IqfFSMnI" resolve="inputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z1IqfFSQk$" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSQk_" role="3cpWs9">
                <property role="TrG5h" value="jsonMetamodels" />
                <node concept="_YKpA" id="z1IqfFSQiz" role="1tU5fm">
                  <node concept="3uibUv" id="z1IqfFSQiA" role="_ZDj9">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFSQkA" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFSQkB" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSPZE" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSQkC" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSR_T" role="3cqZAp" />
            <node concept="3cpWs8" id="z1IqfFSTuR" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSTuS" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="z1IqfFSTrW" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSTuT" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSTuU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="2ShNRf" id="z1IqfG7caI" role="37wK5m">
                      <node concept="1pGfFk" id="z1IqfG7deJ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="2OqwBi" id="z1IqfG7eHp" role="37wK5m">
                          <node concept="2JrnkZ" id="z1IqfG7eym" role="2Oq$k0">
                            <node concept="2OqwBi" id="z1IqfG7dIW" role="2JrQYb">
                              <node concept="2Sf5sV" id="z1IqfG7dk2" role="2Oq$k0" />
                              <node concept="I4A8Y" id="z1IqfG7ehP" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="z1IqfG7f0v" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="z1IqfG7fHt" role="37wK5m">
                      <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="37vLTw" id="z1IqfFSTuV" role="37wK5m">
                      <ref role="3cqZAo" node="z1IqfFSQk_" resolve="jsonMetamodels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z1IqfFSTRd" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSTRe" role="3cpWs9">
                <property role="TrG5h" value="mpsMetamodels" />
                <node concept="A3Dl8" id="z1IqfFSTOW" role="1tU5fm">
                  <node concept="3Tqbb2" id="z1IqfFSTOZ" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFSTRf" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFSTRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSTuS" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSTRh" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSV2d" role="3cqZAp" />
            <node concept="2Gpval" id="z1IqfFSVHt" role="3cqZAp">
              <node concept="2GrKxI" id="z1IqfFSVHy" role="2Gsz3X">
                <property role="TrG5h" value="mm" />
              </node>
              <node concept="37vLTw" id="z1IqfFSVRY" role="2GsD0m">
                <ref role="3cqZAo" node="z1IqfFSTRe" resolve="mpsMetamodels" />
              </node>
              <node concept="3clFbS" id="z1IqfFSVHG" role="2LFqv$">
                <node concept="2xdQw9" id="z1IqfFXhA1" role="3cqZAp">
                  <node concept="3cpWs3" id="z1IqfFXi7Q" role="9lYJi">
                    <node concept="2OqwBi" id="z1IqfFXipa" role="3uHU7w">
                      <node concept="2GrUjf" id="z1IqfFXiah" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="z1IqfFSVHy" resolve="mm" />
                      </node>
                      <node concept="3TrcHB" id="z1IqfG09jP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="z1IqfFXhA3" role="3uHU7B">
                      <property role="Xl_RC" value="mm: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z1IqfFSVVA" role="3cqZAp">
                  <node concept="2OqwBi" id="z1IqfFSWrp" role="3clFbG">
                    <node concept="2OqwBi" id="z1IqfFSW5w" role="2Oq$k0">
                      <node concept="2Sf5sV" id="z1IqfFSVV_" role="2Oq$k0" />
                      <node concept="I4A8Y" id="z1IqfFSWik" role="2OqNvi" />
                    </node>
                    <node concept="3BYIHo" id="z1IqfFSW_G" role="2OqNvi">
                      <node concept="2GrUjf" id="z1IqfFSWCA" role="3BYIHq">
                        <ref role="2Gs0qQ" node="z1IqfFSVHy" resolve="mm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSRto" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="z1IqfFSMTf" role="1zxBo5">
            <node concept="3clFbS" id="z1IqfFSMTi" role="1zc67A">
              <node concept="2xdQw9" id="z1IqfFSUdU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="z1IqfFSUxF" role="9lYJi">
                  <node concept="37vLTw" id="z1IqfFSUgy" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSMTj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSUTk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="z1IqfFSUY1" role="9lYJj">
                  <ref role="3cqZAo" node="z1IqfFSMTj" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="z1IqfFSMTj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="z1IqfFSMTk" role="1tU5fm">
                <node concept="3uibUv" id="z1IqfFSMTe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

