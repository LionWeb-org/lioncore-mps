<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f83ab380-fbad-47ea-ae0a-8f3eaa5487c0(io.lionweb.mps.converter.lang.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4pht$XsqZqy">
    <property role="TrG5h" value="RunConverterFromLanguageNodesToLionCore" />
    <ref role="2ZfgGC" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="2S6ZIM" id="4pht$XsqZqz" role="2ZfVej">
      <node concept="3clFbS" id="4pht$XsqZq$" role="2VODD2">
        <node concept="3clFbF" id="4pht$Xsr06Z" role="3cqZAp">
          <node concept="Xl_RD" id="4pht$Xsr06Y" role="3clFbG">
            <property role="Xl_RC" value="Run Converter from Language Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4pht$XsqZq_" role="2ZfgGD">
      <node concept="3clFbS" id="4pht$XsqZqA" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7M9vo" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7M9BU" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7M9vn" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7M9MX" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7M7Li" resolve="convertFromLanguageNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="DUXtH0vluJ">
    <property role="TrG5h" value="RunConverterFromLionWeb" />
    <ref role="2ZfgGC" to="d0tf:DUXtH0uYK3" resolve="ConvertLanguageFromLionCore" />
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
        <node concept="3cpWs8" id="DUXtH10_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10_Ub" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="DUXtH10_RM" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="DUXtH10_Uc" role="33vP2m">
              <node concept="1XNTG" id="5N2LjD7MDqY" role="2Oq$k0" />
              <node concept="liA8E" id="DUXtH10_Ue" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N2LjD7MDxV" role="3cqZAp">
          <node concept="3cpWsn" id="5N2LjD7MDxW" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5N2LjD7MDsI" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="5N2LjD7MDxX" role="33vP2m">
              <node concept="10M0yZ" id="5N2LjD7MDxY" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
              </node>
              <node concept="liA8E" id="5N2LjD7MDxZ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="5N2LjD7MDy0" role="37wK5m">
                  <node concept="2YIFZM" id="5N2LjD7MDy1" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="5N2LjD7MDy2" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                    <node concept="10QFUN" id="5N2LjD7MDy3" role="37wK5m">
                      <node concept="37vLTw" id="5N2LjD7MDy4" role="10QFUP">
                        <ref role="3cqZAo" node="DUXtH10_Ub" resolve="editorComponent" />
                      </node>
                      <node concept="3uibUv" id="5N2LjD7MDy5" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N2LjD7MCDy" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7MCM4" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7MCDx" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7MD4u" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MasZ" resolve="convert" />
              <node concept="37vLTw" id="5N2LjD7MDJT" role="37wK5m">
                <ref role="3cqZAo" node="5N2LjD7MDxW" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="z1IqfFS$tN">
    <property role="TrG5h" value="RunImporterFromJson" />
    <ref role="2ZfgGC" to="d0tf:z1IqfFSzDB" resolve="ImportLanguageFromJson" />
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
        <node concept="3clFbF" id="5N2LjD7MRJW" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7MRSu" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7MRJV" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7MS3u" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MP48" resolve="importt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="48csSBOnzm9">
    <property role="TrG5h" value="RunConverterFromRuntimeLanguageToLionCore" />
    <ref role="2ZfgGC" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="2S6ZIM" id="48csSBOnzma" role="2ZfVej">
      <node concept="3clFbS" id="48csSBOnzmb" role="2VODD2">
        <node concept="3clFbF" id="48csSBOnzmc" role="3cqZAp">
          <node concept="Xl_RD" id="48csSBOnzmd" role="3clFbG">
            <property role="Xl_RC" value="Run Converter from Runtime Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48csSBOnzme" role="2ZfgGD">
      <node concept="3clFbS" id="48csSBOnzmf" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7M6Im" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7M6QS" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7M6Il" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7M71V" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7M4am" resolve="convertFromRuntimeLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7qGUpN3BIdq">
    <property role="TrG5h" value="RunExporterToJson" />
    <ref role="2ZfgGC" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
    <node concept="2S6ZIM" id="7qGUpN3BIdr" role="2ZfVej">
      <node concept="3clFbS" id="7qGUpN3BIds" role="2VODD2">
        <node concept="3clFbF" id="7qGUpN3BU7r" role="3cqZAp">
          <node concept="Xl_RD" id="7qGUpN3BU7q" role="3clFbG">
            <property role="Xl_RC" value="Export to JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7qGUpN3BIdt" role="2ZfgGD">
      <node concept="3clFbS" id="7qGUpN3BIdu" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7MNQB" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7MNZN" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7MNQA" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7MOcm" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MLuD" resolve="export" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="39$JcGF9nN7">
    <property role="TrG5h" value="ExportToJson" />
    <ref role="2ZfgGC" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
    <node concept="2S6ZIM" id="39$JcGF9nN8" role="2ZfVej">
      <node concept="3clFbS" id="39$JcGF9nN9" role="2VODD2">
        <node concept="3clFbF" id="39$JcGF9vs8" role="3cqZAp">
          <node concept="Xl_RD" id="39$JcGF9vs7" role="3clFbG">
            <property role="Xl_RC" value="Export to JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="39$JcGF9nNa" role="2ZfgGD">
      <node concept="3clFbS" id="39$JcGF9nNb" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7M3n9" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7M3vF" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7M3n8" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7M3EI" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7LSkf" resolve="export" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1apSfP9EUgZ">
    <property role="TrG5h" value="RunInstanceImporterFromJson" />
    <ref role="2ZfgGC" to="d0tf:4na9S9Ya_ff" resolve="ImportInstanceFromJson" />
    <node concept="2S6ZIM" id="1apSfP9EUh0" role="2ZfVej">
      <node concept="3clFbS" id="1apSfP9EUh1" role="2VODD2">
        <node concept="3clFbF" id="1apSfP9EUHP" role="3cqZAp">
          <node concept="Xl_RD" id="1apSfP9EUHO" role="3clFbG">
            <property role="Xl_RC" value="Import from JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1apSfP9EUh2" role="2ZfgGD">
      <node concept="3clFbS" id="1apSfP9EUh3" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7MXKX" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7MXTv" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7MXKW" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7MY4v" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MTIp" resolve="importt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1q44RFSZRI5">
    <property role="TrG5h" value="RunConverterFromRuntimeLanguageToJson" />
    <ref role="2ZfgGC" to="d0tf:1q44RFSZQBU" resolve="ExportMpsLanguageToJson" />
    <node concept="2S6ZIM" id="1q44RFSZRI6" role="2ZfVej">
      <node concept="3clFbS" id="1q44RFSZRI7" role="2VODD2">
        <node concept="3clFbF" id="1q44RFSZRY6" role="3cqZAp">
          <node concept="Xl_RD" id="1q44RFSZRY5" role="3clFbG">
            <property role="Xl_RC" value="Run Converter from Runtime Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1q44RFSZRI8" role="2ZfgGD">
      <node concept="3clFbS" id="1q44RFSZRI9" role="2VODD2">
        <node concept="3clFbF" id="5N2LjD7MK9M" role="3cqZAp">
          <node concept="2OqwBi" id="5N2LjD7MKiY" role="3clFbG">
            <node concept="2Sf5sV" id="5N2LjD7MK9L" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N2LjD7MKvx" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MF5g" resolve="export" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

