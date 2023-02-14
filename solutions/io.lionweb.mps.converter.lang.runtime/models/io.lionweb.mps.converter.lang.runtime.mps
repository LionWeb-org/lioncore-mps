<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="g3az" ref="r:e45778bd-f0ea-44bf-9316-68791f46fac0(io.lionweb.mps.converter.m2.language2lioncore)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zj1j" ref="r:afdf88c6-003c-454f-85c3-e72d4fc9ce83(io.lionweb.mps.converter.m2.mps2lioncore)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="48csSBOFvR$">
    <property role="TrG5h" value="ToLionCore" />
    <node concept="312cEg" id="48csSBOFxtv" role="jymVt">
      <property role="TrG5h" value="convertToLionCore" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOFxtw" role="1B3o_S" />
      <node concept="3Tqbb2" id="48csSBOFxty" role="1tU5fm">
        <ref role="ehGHo" to="d0tf:4pht$Xsq$g3" resolve="ConvertToLionCore" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFxyM" role="jymVt" />
    <node concept="3clFbW" id="48csSBOFwsp" role="jymVt">
      <node concept="3cqZAl" id="48csSBOFwsr" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOFwss" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOFwst" role="3clF47">
        <node concept="3clFbF" id="48csSBOFxtz" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOFxt_" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOFxw0" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOFxx1" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOFxw3" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBOFxtv" resolve="myConvertToLionCore" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBOFxtD" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOFwt4" resolve="convertToLionCore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOFwt4" role="3clF46">
        <property role="TrG5h" value="convertToLionCore" />
        <node concept="3Tqbb2" id="48csSBOFwt3" role="1tU5fm">
          <ref role="ehGHo" to="d0tf:4pht$Xsq$g3" resolve="ConvertToLionCore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFxzU" role="jymVt" />
    <node concept="3clFb_" id="48csSBOFyAP" role="jymVt">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="3clFbS" id="48csSBOFyAS" role="3clF47">
        <node concept="3clFbF" id="2fx6VTTfGNK" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTTfGNJ" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTTfDSs" resolve="fromRuntimeLanguages" />
            <node concept="3clFbT" id="2fx6VTTfIga" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBOFx_y" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBOFxAR" role="3clF45">
        <node concept="3Tqbb2" id="48csSBOFxBa" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTTfDSs" role="jymVt">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="37vLTG" id="2fx6VTTfDSt" role="3clF46">
        <property role="TrG5h" value="replaceInvalidDataTypes" />
        <node concept="10P_77" id="2fx6VTTfDSu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2fx6VTTfDSv" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTTfDSw" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfDSx" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="2fx6VTTfDSy" role="1tU5fm">
              <node concept="3uibUv" id="2fx6VTTfDSz" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTTfDS$" role="33vP2m">
              <node concept="2OqwBi" id="2fx6VTTfDS_" role="2Oq$k0">
                <node concept="37vLTw" id="2fx6VTTfDSA" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
                </node>
                <node concept="3Tsc0h" id="2fx6VTTfDSB" role="2OqNvi">
                  <ref role="3TtcxE" to="d0tf:4pht$XsqYrz" resolve="languages" />
                </node>
              </node>
              <node concept="3$u5V9" id="2fx6VTTfDSC" role="2OqNvi">
                <node concept="1bVj0M" id="2fx6VTTfDSD" role="23t8la">
                  <node concept="3clFbS" id="2fx6VTTfDSE" role="1bW5cS">
                    <node concept="3clFbF" id="2fx6VTTfDSF" role="3cqZAp">
                      <node concept="2OqwBi" id="2fx6VTTfDSG" role="3clFbG">
                        <node concept="37vLTw" id="2fx6VTTfDSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fx6VTTfDSJ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2fx6VTTfDSI" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fx6VTTfDSJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2fx6VTTfDSK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTTfJEn" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfJEo" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="2fx6VTTfJmu" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="2fx6VTTfJEp" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTTfJEq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="2OqwBi" id="2fx6VTTfJEr" role="37wK5m">
                  <node concept="2JrnkZ" id="2fx6VTTfJEs" role="2Oq$k0">
                    <node concept="2OqwBi" id="2fx6VTTfJEt" role="2JrQYb">
                      <node concept="37vLTw" id="2fx6VTTfJEu" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
                      </node>
                      <node concept="I4A8Y" id="2fx6VTTfJEv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fx6VTTfJEw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTTfDSL" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfDSM" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="2fx6VTTfDSN" role="1tU5fm">
              <ref role="3uigEE" to="g3az:48csSBNRezC" resolve="Language2LionCoreConverter" />
            </node>
            <node concept="2ShNRf" id="2fx6VTTfDSO" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTTfDSP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g3az:6VkSF6c16Tl" resolve="Language2LionCoreConverter" />
                <node concept="2ShNRf" id="6VkSF6c1n1j" role="37wK5m">
                  <node concept="1pGfFk" id="6VkSF6c1nOE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="faaz:2fx6VTSN_nk" resolve="SLanguageBase64IdMapper" />
                    <node concept="37vLTw" id="6VkSF6c1odb" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTTfJEo" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6VkSF6c1pi5" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfJEo" resolve="constants" />
                </node>
                <node concept="37vLTw" id="2fx6VTTfL7w" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfDSt" resolve="replaceInvalidDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2fx6VTTfDSY" role="3cqZAp">
          <node concept="3uVAMA" id="2fx6VTTfDSZ" role="1zxBo5">
            <node concept="XOnhg" id="2fx6VTTfDT0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2fx6VTTfDT1" role="1tU5fm">
                <node concept="3uibUv" id="2fx6VTTfDT2" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2fx6VTTfDT3" role="1zc67A">
              <node concept="2xdQw9" id="2fx6VTTfDT4" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="2fx6VTTfDT5" role="9lYJi">
                  <node concept="37vLTw" id="2fx6VTTfDT6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTfDT0" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fx6VTTfDT7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="2fx6VTTfDT8" role="9lYJj">
                  <ref role="3cqZAo" node="2fx6VTTfDT0" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="2fx6VTTfDT9" role="3cqZAp">
                <node concept="2YIFZM" id="2fx6VTTfDTa" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTTfDTb" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTTfDTc" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTTfDTd" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2OqwBi" id="2fx6VTTfDTe" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTTfDTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTfDSM" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="2fx6VTTfDTg" role="2OqNvi">
                    <ref role="37wK5l" to="g3az:48csSBNReAe" resolve="convert" />
                    <node concept="37vLTw" id="2fx6VTTfDTh" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTTfDSx" resolve="languages" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="2fx6VTTfDTi" role="1tU5fm">
                  <node concept="3uibUv" id="2fx6VTTfDTj" role="3rvQeY">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3Tqbb2" id="2fx6VTTfDTk" role="3rvSg0">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2fx6VTTfDTl" role="3cqZAp">
              <node concept="2OqwBi" id="2fx6VTTfDTm" role="3cqZAk">
                <node concept="37vLTw" id="2fx6VTTfDTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTTfDTd" resolve="result" />
                </node>
                <node concept="T8wYR" id="2fx6VTTfDTo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTfDTp" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTTfDTq" role="3clF45">
        <node concept="3Tqbb2" id="2fx6VTTfDTr" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFDXX" role="jymVt" />
    <node concept="3clFb_" id="48csSBOFDnj" role="jymVt">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3clFbS" id="48csSBOFDnk" role="3clF47">
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
                      <node concept="37vLTw" id="48csSBOFHxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
                      </node>
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
                <ref role="37wK5l" to="zj1j:2ju2syjqswT" resolve="Mps2LionCoreConverter" />
                <node concept="2OqwBi" id="6VkSF6caefI" role="37wK5m">
                  <node concept="37vLTw" id="4pht$XsrO4n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrqRM" resolve="structureAspects" />
                  </node>
                  <node concept="3_kTaI" id="6VkSF6caeRy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="48csSBOFDnN" role="3cqZAp">
          <node concept="3uVAMA" id="48csSBOFDnO" role="1zxBo5">
            <node concept="XOnhg" id="48csSBOFDnP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="48csSBOFDnQ" role="1tU5fm">
                <node concept="3uibUv" id="48csSBOFDnR" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOFDnS" role="1zc67A">
              <node concept="2xdQw9" id="48csSBOFDnT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="48csSBOFDnU" role="9lYJi">
                  <node concept="37vLTw" id="48csSBOFDnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOFDnP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="48csSBOFDnW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBOFDnX" role="9lYJj">
                  <ref role="3cqZAo" node="48csSBOFDnP" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="48csSBOFDnY" role="3cqZAp">
                <node concept="2YIFZM" id="48csSBOFDnZ" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBOFDo0" role="1zxBo7">
            <node concept="3cpWs8" id="48csSBOFDo1" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOFDo2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2OqwBi" id="48csSBOFDo3" role="33vP2m">
                  <node concept="37vLTw" id="48csSBOFDo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrO4k" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="48csSBOFDo5" role="2OqNvi">
                    <ref role="37wK5l" to="zj1j:2ju2syjqvB6" resolve="convert" />
                  </node>
                </node>
                <node concept="3rvAFt" id="48csSBOFDo7" role="1tU5fm">
                  <node concept="H_c77" id="48csSBOFUKl" role="3rvQeY" />
                  <node concept="3Tqbb2" id="48csSBOFDo9" role="3rvSg0">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="48csSBOFDoa" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOFDob" role="3cqZAk">
                <node concept="37vLTw" id="48csSBOFDoc" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBOFDo2" resolve="result" />
                </node>
                <node concept="T8wYR" id="48csSBOFDod" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBOFDoe" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBOFDof" role="3clF45">
        <node concept="3Tqbb2" id="48csSBOFDog" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBOFvR_" role="1B3o_S" />
  </node>
</model>

