<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="48csSBNvYv0">
    <property role="TrG5h" value="AMps2LionWebConverter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6LPkCA_xLIE" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6LPkCA_x__U" role="1B3o_S" />
      <node concept="3uibUv" id="6LPkCA_xGcb" role="1tU5fm">
        <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFn11a" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AGBwuFn11b" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFn11d" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBOl0tS" role="jymVt">
      <property role="TrG5h" value="metaPointerCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOkZV4" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOl0s6" role="1tU5fm">
        <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1HkiM" role="jymVt">
      <property role="TrG5h" value="annotationFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy1Hhlb" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1HkdL" role="1tU5fm">
        <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy2p2qU" role="jymVt">
      <property role="TrG5h" value="nodeIdCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy2p2qV" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2p2qX" role="1tU5fm">
        <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
      </node>
    </node>
    <node concept="312cEg" id="4WflrVakKoY" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WflrVakITs" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskjt9lC" role="jymVt">
      <property role="TrG5h" value="jsonConstants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5JNiskjt9lD" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskjt9lF" role="1tU5fm">
        <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1HdIS" role="jymVt" />
    <node concept="312cEg" id="48csSBNwcys" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwcyt" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcyv" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwcyw" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwdM_" role="jymVt" />
    <node concept="312cEg" id="48csSBNwgj5" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwfyk" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwf$$" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwf$L" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="7jdzMameUVX" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwh4U" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwh4G" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNwh4H" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5TNjoy1Gfk3" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiPtWf" role="jymVt">
      <property role="TrG5h" value="extraNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5JNiskiPpKj" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskiPtII" role="1tU5fm">
        <node concept="3uibUv" id="5JNiskiPtPh" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="5JNiskiPxxl" role="33vP2m">
        <node concept="Tc6Ow" id="5JNiskiPxwR" role="2ShVmc">
          <node concept="3uibUv" id="5JNiskiPxwS" role="HW$YZ">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskiPy4Q" role="jymVt" />
    <node concept="312cEg" id="48csSBNwmrC" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwlYq" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwm5z" role="1tU5fm">
        <node concept="17QB3L" id="48csSBNwm5S" role="3rvQeY" />
        <node concept="3uibUv" id="48csSBNwm5V" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwmRS" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwmRE" role="2ShVmc">
          <node concept="17QB3L" id="48csSBNwmRF" role="3rHrn6" />
          <node concept="3uibUv" id="48csSBNwmRG" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5glO5qKXqLK" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5glO5qKXp8R" role="1B3o_S" />
      <node concept="2hMVRd" id="5glO5qKXqHj" role="1tU5fm">
        <node concept="3uibUv" id="5glO5qKYeV7" role="2hN53Y">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="5glO5qKXsw5" role="33vP2m">
        <node concept="32HrFt" id="5glO5qKXsvM" role="2ShVmc">
          <node concept="3uibUv" id="5glO5qKYgDW" role="HW$YZ">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcCZ" role="jymVt" />
    <node concept="312cEg" id="34Q84zNhYxK" role="jymVt">
      <property role="TrG5h" value="warner" />
      <node concept="3Tm6S6" id="34Q84zNhX5k" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNhXHc" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
        <node concept="17QB3L" id="34Q84zNhY9w" role="11_B2D" />
        <node concept="3uibUv" id="34Q84zNhY9Z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="1bVj0M" id="34Q84zNiiHB" role="33vP2m">
        <node concept="37vLTG" id="34Q84zNiiTf" role="1bW2Oz">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="34Q84zNij7E" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="34Q84zNijTd" role="1bW2Oz">
          <property role="TrG5h" value="mps" />
          <node concept="3uibUv" id="34Q84zNikdK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="34Q84zNiiHD" role="1bW5cS">
          <node concept="3clFbF" id="34Q84zMBajZ" role="3cqZAp">
            <node concept="2OqwBi" id="34Q84zMBajW" role="3clFbG">
              <node concept="10M0yZ" id="34Q84zMBajX" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="34Q84zMBajY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="34Q84zMD1p_" role="37wK5m">
                  <node concept="37vLTw" id="34Q84zMDmIO" role="3uHU7B">
                    <ref role="3cqZAo" node="34Q84zNiiTf" resolve="message" />
                  </node>
                  <node concept="1eOMI4" id="34Q84zMEtVU" role="3uHU7w">
                    <node concept="3K4zz7" id="34Q84zMDWQX" role="1eOMHV">
                      <node concept="2OqwBi" id="34Q84zME5mW" role="3K4E3e">
                        <node concept="37vLTw" id="34Q84zME1pS" role="2Oq$k0">
                          <ref role="3cqZAo" node="34Q84zNijTd" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="34Q84zME9X0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="34Q84zMEeAL" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3y3z36" id="34Q84zMDOs5" role="3K4Cdx">
                        <node concept="10Nm6u" id="34Q84zMDT89" role="3uHU7w" />
                        <node concept="37vLTw" id="34Q84zMD5Ry" role="3uHU7B">
                          <ref role="3cqZAo" node="34Q84zNijTd" resolve="mps" />
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
      <node concept="z59LJ" id="34Q84zNhZAW" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNhZAX" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNhZAY" role="1dT_Ay">
            <property role="1dT_AB" value="Called to emit warnings." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNi9mz" role="jymVt" />
    <node concept="312cEg" id="nWBHrKpCEh" role="jymVt">
      <property role="TrG5h" value="exportComputedProperties" />
      <node concept="3Tm6S6" id="nWBHrKpzoI" role="1B3o_S" />
      <node concept="10P_77" id="nWBHrKpCvw" role="1tU5fm" />
      <node concept="3clFbT" id="nWBHrKpI0p" role="33vP2m" />
      <node concept="z59LJ" id="nWBHrKUtXq" role="lGtFl">
        <node concept="TZ5HA" id="nWBHrKUtXr" role="TZ5H$">
          <node concept="1dT_AC" id="nWBHrKUtXs" role="1dT_Ay">
            <property role="1dT_AB" value="If true, export computed properties if no persisted property value present; otherwise, export only persisted properties." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOkZqp" role="jymVt" />
    <node concept="3clFbW" id="48csSBNwcss" role="jymVt">
      <node concept="3cqZAl" id="48csSBNwcsu" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNwcsv" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNwcsw" role="3clF47">
        <node concept="3clFbF" id="6LPkCA_xSlL" role="3cqZAp">
          <node concept="37vLTI" id="6LPkCA_xTKE" role="3clFbG">
            <node concept="37vLTw" id="6LPkCA_xTXy" role="37vLTx">
              <ref role="3cqZAo" node="6LPkCA_xRnI" resolve="mapper" />
            </node>
            <node concept="2OqwBi" id="6LPkCA_xSyS" role="37vLTJ">
              <node concept="Xjq3P" id="6LPkCA_xSlJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6LPkCA_xSEL" role="2OqNvi">
                <ref role="2Oxat5" node="6LPkCA_xLIE" resolve="mapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFn11e" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFn11g" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFn4e9" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFn4ie" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFn4ec" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFn11a" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFn11k" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFn0Ua" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOl16H" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOl1km" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6BB4gQ" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6BClXW" resolve="metaPointerCreator" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BB4o3" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6BB4pL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6BB4o6" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBOl0tS" resolve="metaPointerCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1HnQN" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Hoo2" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1HoyN" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1Hnxw" resolve="annotationFinder" />
            </node>
            <node concept="2OqwBi" id="5TNjoy1HnXn" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1HnQL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1Hoaa" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1HkiM" resolve="annotationFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy2p2qY" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy2p2r0" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy2p68I" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy2p6dR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy2p68L" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy2p2qU" resolve="nodeIdCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy2p2r4" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy2p29L" resolve="nodeIdCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WflrVal1xu" role="3cqZAp">
          <node concept="37vLTI" id="4WflrVal2kL" role="3clFbG">
            <node concept="37vLTw" id="4WflrVal2yS" role="37vLTx">
              <ref role="3cqZAo" node="4WflrVakLTz" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="4WflrVal1GG" role="37vLTJ">
              <node concept="Xjq3P" id="4WflrVal1xs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WflrVal1Xa" role="2OqNvi">
                <ref role="2Oxat5" node="4WflrVakKoY" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskjt9lG" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskjt9lI" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskjtdRN" role="37vLTJ">
              <node concept="Xjq3P" id="5JNiskjtdZB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5JNiskjtdRQ" role="2OqNvi">
                <ref role="2Oxat5" node="5JNiskjt9lC" resolve="jsonConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskjt9lM" role="37vLTx">
              <ref role="3cqZAo" node="5JNiskj75lI" resolve="jsonConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwcyx" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwcyz" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNwc_f" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNwcA3" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNwc_i" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwcys" resolve="inputNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBNwcyB" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwcti" resolve="inputNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LPkCA_xRnI" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="6LPkCA_xRnK" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="6LPkCA_xRZs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFn0Ua" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFn10l" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Ve5Pk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BClXW" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BClXX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BClXY" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1Hnxw" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1HnCC" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1HnDm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2p29L" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2p2lm" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2p2mt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVakLTz" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4WflrVakM77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhD7$5" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskj75lI" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskj75vQ" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskj75xl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwcti" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="48csSBNwctg" role="1tU5fm">
          <node concept="3uibUv" id="48csSBNwcx3" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcEH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwdJC" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBNwdJF" role="3clF47">
        <node concept="3clFbF" id="48csSBNwi6m" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwi6l" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwhUl" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwiaX" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwiaV" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwi2U" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNwidQ" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNwihA" role="3cqZAp">
          <node concept="1rXfSq" id="3i3chebpVQV" role="3cqZAk">
            <ref role="37wK5l" node="3i3chebpVQR" resolve="collectResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNwcGL" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcI$" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1Gi8l" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhOf" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKYIk9" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="5glO5qKYIka" role="3clF45">
        <node concept="3uibUv" id="5glO5qKYIkb" role="2hN53Y">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5glO5qKYIkc" role="1B3o_S" />
      <node concept="3clFbS" id="5glO5qKYIkd" role="3clF47">
        <node concept="3clFbF" id="5glO5qKYIke" role="3cqZAp">
          <node concept="2OqwBi" id="5glO5qKYIk6" role="3clFbG">
            <node concept="Xjq3P" id="5glO5qKYIk7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5glO5qKYIk8" role="2OqNvi">
              <ref role="2Oxat5" node="5glO5qKXqLK" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKYM3B" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1kac" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="traverse" />
      <node concept="3clFbS" id="48csSBQ1kaf" role="3clF47" />
      <node concept="3Tmbuc" id="48csSBQ1jGN" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1k_W" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1kUT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1kUS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcuvO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwvFH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwwqE" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="48csSBNwwqH" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFDFa7" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFDFa9" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFE0tP" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFE38Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="34Q84zMEyZY" role="3clFbw">
            <node concept="1rXfSq" id="34Q84zMEBWx" role="3uHU7w">
              <ref role="37wK5l" node="34Q84zMAb8x" resolve="isAbstractInstance" />
              <node concept="37vLTw" id="34Q84zMEFkz" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
            </node>
            <node concept="1rXfSq" id="utjSYFaTEf" role="3uHU7B">
              <ref role="37wK5l" node="utjSYFaTEb" resolve="isSmartReference" />
              <node concept="37vLTw" id="utjSYFaTEe" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOm9Ly" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOm9Lz" role="3cpWs9">
            <property role="TrG5h" value="metaPointer" />
            <node concept="3uibUv" id="48csSBPZQDV" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="48csSBOm9L$" role="33vP2m">
              <node concept="37vLTw" id="48csSBOm9L_" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
              </node>
              <node concept="liA8E" id="48csSBOm9LA" role="2OqNvi">
                <ref role="37wK5l" node="5s4Z0e0f2S8" resolve="createConcept" />
                <node concept="2OqwBi" id="48csSBOm9LB" role="37wK5m">
                  <node concept="37vLTw" id="48csSBOm9LC" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBOm9LD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5glO5qKXKft" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKXKfs" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
            <node concept="37vLTw" id="5glO5qKXKfr" role="37wK5m">
              <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcjRdi" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcjRdj" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="5wsogBcjQUL" role="1tU5fm" />
            <node concept="1rXfSq" id="5wsogBcjRdk" role="33vP2m">
              <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
              <node concept="37vLTw" id="5wsogBcjRdl" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcjSC$" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1HtIo" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5TNjoy1HtIn" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hndAVSOpyF" role="3cqZAp">
          <node concept="37vLTI" id="4hndAVSOu0K" role="3clFbG">
            <node concept="2ShNRf" id="4hndAVSOyIP" role="37vLTx">
              <node concept="1pGfFk" id="4hndAVSOAL3" role="2ShVmc">
                <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.&lt;init&gt;()" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="4hndAVSOpyD" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W6jYlyAZki" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlyB27v" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlyAZkg" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
            <node concept="liA8E" id="7W6jYlyB4VR" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="7W6jYlyB7Jd" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcjRdj" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W6jYlyBdGC" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlyBfPu" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlyBdGA" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
            <node concept="liA8E" id="7W6jYlyBjl6" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setClassifier(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="setClassifier" />
              <node concept="37vLTw" id="7W6jYlyBmnr" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0uRGH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0uRGI" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5s4Z0e0uRGG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0uRGJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0uRGK" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
              <node concept="liA8E" id="5s4Z0e0uRGL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s4Z0e0uRSn" role="3cqZAp">
          <node concept="3clFbS" id="5s4Z0e0uRSp" role="3clFbx">
            <node concept="3clFbF" id="5s4Z0e0uS9n" role="3cqZAp">
              <node concept="2OqwBi" id="5s4Z0e0uSgZ" role="3clFbG">
                <node concept="37vLTw" id="5s4Z0e0uS9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                </node>
                <node concept="liA8E" id="5s4Z0e0uSo2" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
                  <node concept="1rXfSq" id="5s4Z0e0uSBI" role="37wK5m">
                    <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                    <node concept="37vLTw" id="5s4Z0e0uSJw" role="37wK5m">
                      <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5s4Z0e0uS8N" role="3clFbw">
            <node concept="10Nm6u" id="5s4Z0e0uS96" role="3uHU7w" />
            <node concept="37vLTw" id="5s4Z0e0uRTx" role="3uHU7B">
              <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51$RJlOJBmN" role="3cqZAp">
          <node concept="3cpWsn" id="51$RJlOJBmQ" role="3cpWs9">
            <property role="TrG5h" value="unhandledProperties" />
            <node concept="2hMVRd" id="51$RJlOJBmJ" role="1tU5fm">
              <node concept="3uibUv" id="51$RJlOJCwt" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="51$RJlOJK4Q" role="33vP2m">
              <node concept="32HrFt" id="51$RJlOJK4B" role="2ShVmc">
                <node concept="3uibUv" id="51$RJlOJK4C" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="51$RJlOK9mc" role="I$8f6">
                  <node concept="2OqwBi" id="51$RJlOK6FE" role="2Oq$k0">
                    <node concept="37vLTw" id="51$RJlOK546" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="51$RJlOK7Vs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51$RJlOKaTd" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNyTkn" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNyTkp" role="2Gsz3X">
            <property role="TrG5h" value="mpsProp" />
          </node>
          <node concept="1eOMI4" id="5JNiskiFwu2" role="2GsD0m">
            <node concept="10QFUN" id="5JNiskiFwu1" role="1eOMHV">
              <node concept="2OqwBi" id="5JNiskiFwtY" role="10QFUP">
                <node concept="37vLTw" id="5JNiskiFwtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                </node>
                <node concept="liA8E" id="5JNiskiFwu0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="A3Dl8" id="5JNiskiF$Gb" role="10QFUM">
                <node concept="3uibUv" id="5JNiskiFBqR" role="A3Ik2">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNyTkt" role="2LFqv$">
            <node concept="3clFbF" id="51$RJlOJM$N" role="3cqZAp">
              <node concept="2OqwBi" id="51$RJlOJOxo" role="3clFbG">
                <node concept="37vLTw" id="51$RJlOJM$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="51$RJlOJBmQ" resolve="unhandledProperties" />
                </node>
                <node concept="3dhRuq" id="51$RJlOKBNb" role="2OqNvi">
                  <node concept="2GrUjf" id="51$RJlOKBNd" role="25WWJ7">
                    <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JNiskiGoJQ" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskiGoJS" role="3clFbx">
                <node concept="3cpWs8" id="48csSBOlAoz" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBOlAo$" role="3cpWs9">
                    <property role="TrG5h" value="metaPointerProp" />
                    <node concept="3uibUv" id="48csSBOlAo_" role="1tU5fm">
                      <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    </node>
                    <node concept="2OqwBi" id="48csSBQ1cyx" role="33vP2m">
                      <node concept="37vLTw" id="48csSBQ1ccF" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                      </node>
                      <node concept="liA8E" id="48csSBQ1dcP" role="2OqNvi">
                        <ref role="37wK5l" node="5s4Z0e0f2Vd" resolve="createProperty" />
                        <node concept="2GrUjf" id="48csSBQ1d_U" role="37wK5m">
                          <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5glO5qKXX5M" role="3cqZAp">
                  <node concept="1rXfSq" id="5glO5qKXX5K" role="3clFbG">
                    <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                    <node concept="37vLTw" id="5glO5qKXYPp" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBOlAo$" resolve="metaPointerProp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBOlykB" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBOlyLt" role="3clFbG">
                    <node concept="37vLTw" id="48csSBOlykA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                    </node>
                    <node concept="liA8E" id="48csSBOlz5L" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
                      <node concept="37vLTw" id="5s4Z0e0fp2U" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBOlAo$" resolve="metaPointerProp" />
                      </node>
                      <node concept="1rXfSq" id="nWBHrKpN9n" role="37wK5m">
                        <ref role="37wK5l" node="nWBHrKpN9i" resolve="retrieveProperty" />
                        <node concept="37vLTw" id="nWBHrKpN9l" role="37wK5m">
                          <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                        </node>
                        <node concept="2GrUjf" id="nWBHrKpN9m" role="37wK5m">
                          <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5JNiskiGsNq" role="3clFbw">
                <node concept="2OqwBi" id="5JNiskiGyvY" role="3fr31v">
                  <node concept="37vLTw" id="5JNiskiGv4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WflrVakKoY" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="5JNiskiGARc" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5JNiski3k2d" resolve="isMpsInternalFeature" />
                    <node concept="2GrUjf" id="5JNiskiGEI5" role="37wK5m">
                      <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5JNiskiGPDN" role="9aQIa">
                <node concept="3clFbS" id="5JNiskiGPDO" role="9aQI4">
                  <node concept="3clFbF" id="5JNiskj48_J" role="3cqZAp">
                    <node concept="1rXfSq" id="5JNiskj48_I" role="3clFbG">
                      <ref role="37wK5l" node="5JNiskj48_i" resolve="handleMpsInternalProperty" />
                      <node concept="37vLTw" id="5JNiskj48_E" role="37wK5m">
                        <ref role="3cqZAo" node="5wsogBcjRdj" resolve="nodeId" />
                      </node>
                      <node concept="2GrUjf" id="5JNiskj48_F" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                      </node>
                      <node concept="37vLTw" id="5JNiskj48_G" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="5JNiskj48_H" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nWBHrK$eyt" role="3cqZAp" />
        <node concept="2Gpval" id="51$RJlOJYTk" role="3cqZAp">
          <node concept="2GrKxI" id="51$RJlOJYTm" role="2Gsz3X">
            <property role="TrG5h" value="mpsConceptProp" />
          </node>
          <node concept="3clFbS" id="51$RJlOJYTq" role="2LFqv$">
            <node concept="3cpWs8" id="nWBHrKCT7w" role="3cqZAp">
              <node concept="3cpWsn" id="nWBHrKCT7x" role="3cpWs9">
                <property role="TrG5h" value="defaultValue" />
                <node concept="1rXfSq" id="nWBHrKCT7y" role="33vP2m">
                  <ref role="37wK5l" node="51$RJlOKUmZ" resolve="getDefaultValue" />
                  <node concept="37vLTw" id="nWBHrKCT7z" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                  </node>
                  <node concept="2GrUjf" id="nWBHrKCT7$" role="37wK5m">
                    <ref role="2Gs0qQ" node="51$RJlOJYTm" resolve="mpsConceptProp" />
                  </node>
                  <node concept="2OqwBi" id="nWBHrKCT7_" role="37wK5m">
                    <node concept="37vLTw" id="nWBHrKCT7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFn11a" resolve="attributeFinder" />
                    </node>
                    <node concept="liA8E" id="nWBHrKCT7B" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:5AGBwuFbXgW" resolve="isOptional" />
                      <node concept="2GrUjf" id="nWBHrKCT7C" role="37wK5m">
                        <ref role="2Gs0qQ" node="51$RJlOJYTm" resolve="mpsConceptProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nWBHrKHCy7" role="1tU5fm">
                  <ref role="3uigEE" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
                  <node concept="17QB3L" id="nWBHrKHCya" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nWBHrKD6jY" role="3cqZAp">
              <node concept="3clFbS" id="nWBHrKD6k0" role="3clFbx">
                <node concept="3cpWs8" id="51$RJlOKNgL" role="3cqZAp">
                  <node concept="3cpWsn" id="51$RJlOKNgM" role="3cpWs9">
                    <property role="TrG5h" value="metaPointerProp" />
                    <node concept="3uibUv" id="51$RJlOKNgN" role="1tU5fm">
                      <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    </node>
                    <node concept="2OqwBi" id="51$RJlOKNgO" role="33vP2m">
                      <node concept="37vLTw" id="51$RJlOKNgP" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                      </node>
                      <node concept="liA8E" id="51$RJlOKNgQ" role="2OqNvi">
                        <ref role="37wK5l" node="5s4Z0e0f2Vd" resolve="createProperty" />
                        <node concept="2GrUjf" id="51$RJlOKNgR" role="37wK5m">
                          <ref role="2Gs0qQ" node="51$RJlOJYTm" resolve="mpsConceptProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51$RJlOKNgS" role="3cqZAp">
                  <node concept="1rXfSq" id="51$RJlOKNgT" role="3clFbG">
                    <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                    <node concept="37vLTw" id="51$RJlOKNgU" role="37wK5m">
                      <ref role="3cqZAo" node="51$RJlOKNgM" resolve="metaPointerProp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51$RJlOKNgV" role="3cqZAp">
                  <node concept="2OqwBi" id="51$RJlOKNgW" role="3clFbG">
                    <node concept="37vLTw" id="51$RJlOKNgX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                    </node>
                    <node concept="liA8E" id="51$RJlOKNgY" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
                      <node concept="37vLTw" id="51$RJlOKNgZ" role="37wK5m">
                        <ref role="3cqZAo" node="51$RJlOKNgM" resolve="metaPointerProp" />
                      </node>
                      <node concept="2OqwBi" id="nWBHrKI1Ch" role="37wK5m">
                        <node concept="37vLTw" id="nWBHrKCT7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="nWBHrKCT7x" resolve="defaultValue" />
                        </node>
                        <node concept="liA8E" id="nWBHrKI6va" role="2OqNvi">
                          <ref role="37wK5l" node="nWBHrKOTn6" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nWBHrKHQyE" role="3clFbw">
                <node concept="37vLTw" id="nWBHrKHMHM" role="2Oq$k0">
                  <ref role="3cqZAo" node="nWBHrKCT7x" resolve="defaultValue" />
                </node>
                <node concept="liA8E" id="nWBHrKHVLX" role="2OqNvi">
                  <ref role="37wK5l" node="nWBHrKP7nb" resolve="isPresent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="51$RJlOKKYL" role="2GsD0m">
            <ref role="3cqZAo" node="51$RJlOJBmQ" resolve="unhandledProperties" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOlaM5" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBOlaM3" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwnBG" resolve="recordNode" />
            <node concept="37vLTw" id="48csSBOlb04" role="37wK5m">
              <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBOlbqA" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3M8YG$bLila" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNwwXQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwwXP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vbo0B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VcEEd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GlFe" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj4cTj" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj48_i" role="jymVt">
      <property role="TrG5h" value="handleMpsInternalProperty" />
      <node concept="3Tm6S6" id="5JNiskj48_j" role="1B3o_S" />
      <node concept="3cqZAl" id="5JNiskj48_k" role="3clF45" />
      <node concept="37vLTG" id="5JNiskj48$X" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="5JNiskj48$Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5JNiskj48$Z" role="3clF46">
        <property role="TrG5h" value="mpsProp" />
        <node concept="3uibUv" id="5JNiskj48_0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskj48_1" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5JNiskj48_2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskj48_3" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5JNiskj48_4" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskj48ym" role="3clF47">
        <node concept="3clFbH" id="5JNiskjzN4H" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_6i0p" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_6i0q" role="3cpWs9">
            <property role="TrG5h" value="staple" />
            <node concept="3uibUv" id="7OJcYq_6frt" role="1tU5fm">
              <ref role="3uigEE" to="6peh:7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_6i0r" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_6i0s" role="2Oq$k0">
                <node concept="37vLTw" id="7OJcYq_6i0t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskjt9lC" resolve="jsonConstants" />
                </node>
                <node concept="liA8E" id="7OJcYq_6i0u" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:5JNiskjpjPN" resolve="listMpsM1Annotations" />
                </node>
              </node>
              <node concept="1z4cxt" id="7OJcYq_6i0v" role="2OqNvi">
                <node concept="1bVj0M" id="7OJcYq_6i0w" role="23t8la">
                  <node concept="3clFbS" id="7OJcYq_6i0x" role="1bW5cS">
                    <node concept="3clFbF" id="7OJcYq_6i0y" role="3cqZAp">
                      <node concept="17R0WA" id="7OJcYq_6i0z" role="3clFbG">
                        <node concept="37vLTw" id="7OJcYq_6i0$" role="3uHU7w">
                          <ref role="3cqZAo" node="5JNiskj48$Z" resolve="mpsProp" />
                        </node>
                        <node concept="2OqwBi" id="7OJcYq_6i0_" role="3uHU7B">
                          <node concept="2OqwBi" id="7OJcYq_6i0A" role="2Oq$k0">
                            <node concept="37vLTw" id="7OJcYq_6i0B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OJcYq_6i0E" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7OJcYq_6i0C" role="2OqNvi">
                              <ref role="37wK5l" to="6peh:7OJcYqxTQ2q" resolve="getStaple" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7OJcYq_6i0D" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7OJcYq_6i0E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7OJcYq_6i0F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JNiskjuGHd" role="3cqZAp">
          <node concept="3clFbS" id="5JNiskjuGHf" role="3clFbx">
            <node concept="YS8fn" id="5JNiskj48$n" role="3cqZAp">
              <node concept="2ShNRf" id="5JNiskj48$o" role="YScLw">
                <node concept="1pGfFk" id="5JNiskj48$p" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="5JNiskj48_e" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskj48_1" resolve="mps" />
                  </node>
                  <node concept="3cpWs3" id="5JNiskj48$r" role="37wK5m">
                    <node concept="37vLTw" id="5JNiskj48_5" role="3uHU7w">
                      <ref role="3cqZAo" node="5JNiskj48$Z" resolve="mpsProp" />
                    </node>
                    <node concept="Xl_RD" id="5JNiskj48$t" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot handle internal MPS Property " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7OJcYqz_JkM" role="3clFbw">
            <node concept="10Nm6u" id="7OJcYqz_P4S" role="3uHU7w" />
            <node concept="37vLTw" id="7OJcYqz_DvB" role="3uHU7B">
              <ref role="3cqZAo" node="7OJcYq_6i0q" resolve="staple" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskjwgH1" role="3cqZAp" />
        <node concept="3cpWs8" id="5JNiskjvTXf" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjvTXg" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3uibUv" id="5JNiskjvTcf" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
            </node>
            <node concept="2OqwBi" id="7OJcYqzAJds" role="33vP2m">
              <node concept="37vLTw" id="7OJcYqzADE3" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq_6i0q" resolve="staple" />
              </node>
              <node concept="liA8E" id="7OJcYqzANG0" role="2OqNvi">
                <ref role="37wK5l" to="6peh:7OJcYq_2Qii" resolve="getJsonAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskjwDHv" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjwDHw" role="3cpWs9">
            <property role="TrG5h" value="annMetaPointer" />
            <node concept="3uibUv" id="5JNiskjwDHx" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2YIFZM" id="5JNiskjwQOz" role="33vP2m">
              <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
              <node concept="37vLTw" id="5JNiskjwVbM" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskjvTXg" resolve="ann" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskjwt_5" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjwt_6" role="3cpWs9">
            <property role="TrG5h" value="annPropMetaPointer" />
            <node concept="3uibUv" id="5JNiskjwt_7" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2YIFZM" id="7OJcYq_6UdX" role="33vP2m">
              <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
              <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              <node concept="2OqwBi" id="7OJcYq_73n3" role="37wK5m">
                <node concept="37vLTw" id="7OJcYq_6YSC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OJcYq_6i0q" resolve="staple" />
                </node>
                <node concept="liA8E" id="7OJcYq_78bw" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:7OJcYqxTQ2j" resolve="getJson" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskjwoK3" role="3cqZAp" />
        <node concept="3cpWs8" id="5JNiskj48yn" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskj48yo" role="3cpWs9">
            <property role="TrG5h" value="jsonAnn" />
            <node concept="3uibUv" id="5JNiskj48yp" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
            <node concept="2ShNRf" id="5JNiskj48yq" role="33vP2m">
              <node concept="1pGfFk" id="5JNiskj48yr" role="2ShVmc">
                <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.&lt;init&gt;()" resolve="SerializedClassifierInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj48ys" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48yt" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48yu" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
            </node>
            <node concept="liA8E" id="5JNiskj48yv" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setID(java.lang.String)" resolve="setID" />
              <node concept="3cpWs3" id="5JNiskj48yw" role="37wK5m">
                <node concept="2OqwBi" id="5JNiskj48yx" role="3uHU7w">
                  <node concept="37vLTw" id="5JNiskj48_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JNiskj48$Z" resolve="mpsProp" />
                  </node>
                  <node concept="liA8E" id="5JNiskj48yz" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5JNiskj48y$" role="3uHU7B">
                  <node concept="37vLTw" id="5JNiskj48_d" role="3uHU7B">
                    <ref role="3cqZAo" node="5JNiskj48$X" resolve="nodeId" />
                  </node>
                  <node concept="Xl_RD" id="5JNiskj48yA" role="3uHU7w">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj48yB" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48yC" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48yD" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
            </node>
            <node concept="liA8E" id="5JNiskj48yE" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
              <node concept="37vLTw" id="5JNiskj48_9" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskj48$X" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj48yZ" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48z0" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48z1" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
            </node>
            <node concept="liA8E" id="5JNiskj48z2" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setClassifier(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="setClassifier" />
              <node concept="37vLTw" id="5JNiskj48z3" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskjwDHw" resolve="annMetaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj48zn" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48zo" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48zp" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
            </node>
            <node concept="liA8E" id="5JNiskj48zq" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
              <node concept="37vLTw" id="5JNiskj48zr" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskjwt_6" resolve="annPropMetaPointer" />
              </node>
              <node concept="1rXfSq" id="nWBHrKpRsv" role="37wK5m">
                <ref role="37wK5l" node="nWBHrKpN9i" resolve="retrieveProperty" />
                <node concept="37vLTw" id="nWBHrKpRst" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskj48_1" resolve="mps" />
                </node>
                <node concept="37vLTw" id="nWBHrKpRsu" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskj48$Z" resolve="mpsProp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj48$u" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48$v" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48_a" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj48_3" resolve="json" />
            </node>
            <node concept="liA8E" id="5JNiskj48$x" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addAnnotation(java.lang.String)" resolve="addAnnotation" />
              <node concept="2OqwBi" id="RuBGkv5AYz" role="37wK5m">
                <node concept="37vLTw" id="RuBGkv5yyT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
                </node>
                <node concept="liA8E" id="RuBGkv5FnG" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj4qyb" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskj48$N" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj48$O" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj48$P" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskiPtWf" resolve="extraNodes" />
            </node>
            <node concept="TSZUe" id="5JNiskj48$Q" role="2OqNvi">
              <node concept="37vLTw" id="5JNiskj48$R" role="25WWJ7">
                <ref role="3cqZAo" node="5JNiskj48yo" resolve="jsonAnn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskjzBgv" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskjxMaT" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskjxQ0J" role="3clFbG">
            <node concept="37vLTw" id="5JNiskjxMaR" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKXqLK" resolve="languages" />
            </node>
            <node concept="TSZUe" id="5JNiskjxVgj" role="2OqNvi">
              <node concept="2YIFZM" id="RuBGkv8DO6" role="25WWJ7">
                <ref role="1Pybhc" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                <ref role="37wK5l" to="xfsv:~UsedLanguage.fromMetaPointer(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="fromMetaPointer" />
                <node concept="37vLTw" id="RuBGkv8EZh" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskjwDHw" resolve="annMetaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskjzdxJ" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskjzdxK" role="3clFbG">
            <node concept="37vLTw" id="5JNiskjzdxL" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKXqLK" resolve="languages" />
            </node>
            <node concept="TSZUe" id="5JNiskjzdxM" role="2OqNvi">
              <node concept="2YIFZM" id="RuBGkv91Ha" role="25WWJ7">
                <ref role="1Pybhc" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                <ref role="37wK5l" to="xfsv:~UsedLanguage.fromMetaPointer(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="fromMetaPointer" />
                <node concept="37vLTw" id="RuBGkv91Hb" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskjwt_6" resolve="annPropMetaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5JNiskj48_D" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMHUm" resolve="SerializedNodeLionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="jyNOuYpOf_" role="jymVt" />
    <node concept="3clFb_" id="jyNOuYq0OT" role="jymVt">
      <property role="TrG5h" value="distinguishChildren" />
      <node concept="3clFbS" id="jyNOuYq0OW" role="3clF47">
        <node concept="3cpWs8" id="jyNOuYqXvI" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYqXvJ" role="3cpWs9">
            <property role="TrG5h" value="containments" />
            <node concept="_YKpA" id="jyNOuYqXvK" role="1tU5fm">
              <node concept="3uibUv" id="jyNOuYqXvL" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="jyNOuYqXvM" role="33vP2m">
              <node concept="Tc6Ow" id="jyNOuYqXvN" role="2ShVmc">
                <node concept="3uibUv" id="jyNOuYqXvO" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jyNOuYqzuK" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYqzuN" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="_YKpA" id="jyNOuYqzuG" role="1tU5fm">
              <node concept="3uibUv" id="jyNOuYqBaH" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="jyNOuYqUr$" role="33vP2m">
              <node concept="Tc6Ow" id="jyNOuYqUr6" role="2ShVmc">
                <node concept="3uibUv" id="jyNOuYqUr7" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYslda" role="3cqZAp" />
        <node concept="2Gpval" id="jyNOuYqh16" role="3cqZAp">
          <node concept="2GrKxI" id="jyNOuYqh1b" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="jyNOuYqpZ0" role="2GsD0m">
            <node concept="37vLTw" id="jyNOuYqmnC" role="2Oq$k0">
              <ref role="3cqZAo" node="jyNOuYq4pM" resolve="mps" />
            </node>
            <node concept="liA8E" id="jyNOuYqtxX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="jyNOuYqh1l" role="2LFqv$">
            <node concept="3cpWs8" id="4WflrValuHX" role="3cqZAp">
              <node concept="3cpWsn" id="4WflrValuHY" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="4WflrValrSr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="4WflrValuHZ" role="33vP2m">
                  <node concept="2GrUjf" id="4WflrValuI0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4WflrValuI1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jyNOuYr3UL" role="3cqZAp">
              <node concept="22lmx$" id="4WflrValyFE" role="3clFbw">
                <node concept="3clFbC" id="4WflrValEpA" role="3uHU7B">
                  <node concept="10Nm6u" id="4WflrValHoF" role="3uHU7w" />
                  <node concept="37vLTw" id="4WflrValAsl" role="3uHU7B">
                    <ref role="3cqZAo" node="4WflrValuHY" resolve="containmentLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WflrVal9HT" role="3uHU7w">
                  <node concept="37vLTw" id="4WflrVal67f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WflrVakKoY" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="4WflrValcXz" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5JNiski3k2r" resolve="isAnnotationContainment" />
                    <node concept="37vLTw" id="4WflrValuI2" role="37wK5m">
                      <ref role="3cqZAo" node="4WflrValuHY" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jyNOuYr3UN" role="3clFbx">
                <node concept="3clFbF" id="jyNOuYrGRQ" role="3cqZAp">
                  <node concept="2OqwBi" id="jyNOuYrL77" role="3clFbG">
                    <node concept="37vLTw" id="jyNOuYrGRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="jyNOuYqzuN" resolve="annotations" />
                    </node>
                    <node concept="TSZUe" id="jyNOuYrPts" role="2OqNvi">
                      <node concept="2GrUjf" id="jyNOuYrRZG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jyNOuYrUJK" role="9aQIa">
                <node concept="3clFbS" id="jyNOuYrUJL" role="9aQI4">
                  <node concept="3clFbF" id="jyNOuYrXbL" role="3cqZAp">
                    <node concept="2OqwBi" id="jyNOuYs1LO" role="3clFbG">
                      <node concept="37vLTw" id="jyNOuYrXbK" role="2Oq$k0">
                        <ref role="3cqZAo" node="jyNOuYqXvJ" resolve="containments" />
                      </node>
                      <node concept="TSZUe" id="jyNOuYs5Vt" role="2OqNvi">
                        <node concept="2GrUjf" id="jyNOuYshoN" role="25WWJ7">
                          <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYsrIT" role="3cqZAp" />
        <node concept="3cpWs6" id="jyNOuYsuUr" role="3cqZAp">
          <node concept="1Ls8ON" id="jyNOuYs_Ee" role="3cqZAk">
            <node concept="37vLTw" id="jyNOuYsVH5" role="1Lso8e">
              <ref role="3cqZAo" node="jyNOuYqXvJ" resolve="containments" />
            </node>
            <node concept="37vLTw" id="jyNOuYt270" role="1Lso8e">
              <ref role="3cqZAo" node="jyNOuYqzuN" resolve="annotations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="jyNOuYpS2v" role="1B3o_S" />
      <node concept="1LlUBW" id="jyNOuYq0Hi" role="3clF45">
        <node concept="_YKpA" id="jyNOuYq0OC" role="1Lm7xW">
          <node concept="3uibUv" id="jyNOuYq0OK" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="_YKpA" id="jyNOuYq0ON" role="1Lm7xW">
          <node concept="3uibUv" id="jyNOuYq0OO" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jyNOuYq4pM" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="jyNOuYq4pL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="jyNOuYq6KV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhWV" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwhUl" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="48csSBNwhUo" role="3clF47">
        <node concept="2Gpval" id="48csSBOl54T" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOl54U" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBOl890" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwcys" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="48csSBOl54W" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1lAl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1lAj" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1kac" resolve="traverse" />
                <node concept="2GrUjf" id="48csSBQ1mcZ" role="37wK5m">
                  <ref role="2Gs0qQ" node="48csSBOl54U" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKFdZ" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwkjX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBQ1iPO" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwi2U" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="48csSBNwi2X" role="3clF47">
        <node concept="2Gpval" id="48csSBQ1mAh" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBQ1mAi" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBQ1o5D" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="48csSBQ1mAk" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1qM2" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1qM1" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1px3" resolve="linkNode" />
                <node concept="2OqwBi" id="48csSBQ1rzC" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1ra0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AY5_j" id="48csSBQ1sr3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1ts_" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1taZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBQ1umJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKI7l" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwi2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="51$RJlOKWAI" role="jymVt" />
    <node concept="3clFb_" id="51$RJlOKUmZ" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <node concept="3clFbS" id="51$RJlOKUn0" role="3clF47">
        <node concept="3cpWs8" id="nWBHrKzeHf" role="3cqZAp">
          <node concept="3cpWsn" id="nWBHrKzeHg" role="3cpWs9">
            <property role="TrG5h" value="computedValue" />
            <node concept="17QB3L" id="nWBHrKzdW$" role="1tU5fm" />
            <node concept="1rXfSq" id="nWBHrKzeHh" role="33vP2m">
              <ref role="37wK5l" node="nWBHrKpN9i" resolve="retrieveProperty" />
              <node concept="37vLTw" id="nWBHrKzeHi" role="37wK5m">
                <ref role="3cqZAo" node="nWBHrKyCJQ" resolve="mps" />
              </node>
              <node concept="37vLTw" id="nWBHrKzeHj" role="37wK5m">
                <ref role="3cqZAo" node="51$RJlOL3bD" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nWBHrKzteb" role="3cqZAp">
          <node concept="3clFbS" id="nWBHrKzted" role="3clFbx">
            <node concept="3cpWs6" id="nWBHrKzJoi" role="3cqZAp">
              <node concept="2YIFZM" id="nWBHrKFCNL" role="3cqZAk">
                <ref role="1Pybhc" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
                <ref role="37wK5l" node="nWBHrKP5N5" resolve="some" />
                <node concept="37vLTw" id="nWBHrKFHdd" role="37wK5m">
                  <ref role="3cqZAo" node="nWBHrKzeHg" resolve="computedValue" />
                </node>
                <node concept="17QB3L" id="nWBHrKHqvr" role="3PaCim" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nWBHrKzB5N" role="3clFbw">
            <node concept="10Nm6u" id="nWBHrKzFut" role="3uHU7w" />
            <node concept="37vLTw" id="nWBHrKzxSS" role="3uHU7B">
              <ref role="3cqZAo" node="nWBHrKzeHg" resolve="computedValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nWBHrK_ka7" role="3cqZAp" />
        <node concept="3clFbJ" id="nWBHrK_sG3" role="3cqZAp">
          <node concept="3clFbS" id="nWBHrK_sG5" role="3clFbx">
            <node concept="3cpWs8" id="4WflrVb5Gi$" role="3cqZAp">
              <node concept="3cpWsn" id="4WflrVb5Gi_" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="4WflrVb5DuK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4WflrVb5GiA" role="33vP2m">
                  <node concept="2OqwBi" id="4WflrVb5GiB" role="2Oq$k0">
                    <node concept="37vLTw" id="4WflrVb5GiC" role="2Oq$k0">
                      <ref role="3cqZAo" node="51$RJlOL3bD" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4WflrVb5GiD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WflrVb5GiE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SType.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4WflrVb5QX7" role="3cqZAp">
              <node concept="3clFbS" id="4WflrVb5QX9" role="3clFbx">
                <node concept="3cpWs6" id="51$RJlOLXTr" role="3cqZAp">
                  <node concept="2YIFZM" id="nWBHrKG66d" role="3cqZAk">
                    <ref role="1Pybhc" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
                    <ref role="37wK5l" node="nWBHrKP5N5" resolve="some" />
                    <node concept="17QB3L" id="nWBHrKHvhV" role="3PaCim" />
                    <node concept="2OqwBi" id="nWBHrKGptU" role="37wK5m">
                      <node concept="37vLTw" id="nWBHrKGkRS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WflrVb5Gi_" resolve="type" />
                      </node>
                      <node concept="liA8E" id="nWBHrKGtln" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="nWBHrKAiXI" role="3clFbw">
                <node concept="37vLTw" id="4WflrVb5Uxb" role="3uHU7B">
                  <ref role="3cqZAo" node="4WflrVb5Gi_" resolve="type" />
                </node>
                <node concept="10Nm6u" id="4WflrVb616u" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="nWBHrKGAH6" role="3cqZAp">
              <node concept="2YIFZM" id="nWBHrKPE2E" role="3cqZAk">
                <ref role="37wK5l" node="nWBHrKP5N5" resolve="some" />
                <ref role="1Pybhc" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
                <node concept="10Nm6u" id="nWBHrKPE2F" role="37wK5m" />
                <node concept="17QB3L" id="nWBHrKPE2G" role="3PaCim" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="nWBHrKDPEM" role="3clFbw">
            <node concept="2OqwBi" id="nWBHrKE6x3" role="3uHU7B">
              <node concept="liA8E" id="nWBHrKEb3j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="nWBHrKDYKU" role="37wK5m">
                  <node concept="37vLTw" id="nWBHrKDUi6" role="2Oq$k0">
                    <ref role="3cqZAo" node="51$RJlOL3bD" resolve="property" />
                  </node>
                  <node concept="liA8E" id="nWBHrKE1Ye" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7OJcYqyNDCA" role="2Oq$k0">
                <node concept="2OqwBi" id="nWBHrKEkrK" role="2Oq$k0">
                  <node concept="37vLTw" id="nWBHrKEfAd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WflrVakKoY" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="nWBHrKEoG9" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1t" resolve="getBoolean" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYqyNIvC" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="nWBHrKFder" role="3uHU7w">
              <node concept="1Wc70l" id="nWBHrK_PIO" role="1eOMHV">
                <node concept="3y3z36" id="nWBHrK_IUk" role="3uHU7B">
                  <node concept="37vLTw" id="nWBHrK_xKq" role="3uHU7B">
                    <ref role="3cqZAo" node="nWBHrK_fOk" resolve="optional" />
                  </node>
                  <node concept="10Nm6u" id="nWBHrK_LVu" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="nWBHrK_Zzz" role="3uHU7w">
                  <node concept="37vLTw" id="nWBHrK_Zz_" role="3fr31v">
                    <ref role="3cqZAo" node="nWBHrK_fOk" resolve="optional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nWBHrKAC_i" role="3cqZAp" />
        <node concept="3cpWs6" id="4WflrVb6560" role="3cqZAp">
          <node concept="2YIFZM" id="nWBHrKHg8R" role="3cqZAk">
            <ref role="1Pybhc" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
            <ref role="37wK5l" node="nWBHrKPgoR" resolve="none" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nWBHrKFmp7" role="3clF45">
        <ref role="3uigEE" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
        <node concept="17QB3L" id="nWBHrKHkWc" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="51$RJlOKUmY" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VcTCk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="nWBHrKyCJQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="nWBHrKyCJR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="nWBHrKyCJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="51$RJlOL3bD" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="51$RJlOL3bE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcQrG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="nWBHrK_fOk" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="3uibUv" id="nWBHrK_fOl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="2AHcQZ" id="nWBHrK_A64" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nWBHrKOxBv" role="jymVt" />
    <node concept="312cEu" id="nWBHrKOHVK" role="jymVt">
      <property role="TrG5h" value="Maybe" />
      <node concept="Wx3nA" id="nWBHrKOO8H" role="jymVt">
        <property role="TrG5h" value="NONE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="nWBHrKONKG" role="1B3o_S" />
        <node concept="3uibUv" id="nWBHrKONWX" role="1tU5fm">
          <ref role="3uigEE" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
        </node>
        <node concept="2ShNRf" id="nWBHrKOOlc" role="33vP2m">
          <node concept="YeOm9" id="nWBHrKOU4Z" role="2ShVmc">
            <node concept="1Y3b0j" id="nWBHrKOU52" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" node="nWBHrKOP$X" resolve="AMps2LionWebConverter.Maybe" />
              <ref role="1Y3XeK" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
              <node concept="3Tm1VV" id="nWBHrKOU53" role="1B3o_S" />
              <node concept="10Nm6u" id="nWBHrKORJ4" role="37wK5m" />
              <node concept="3clFb_" id="nWBHrKOUjL" role="jymVt">
                <property role="TrG5h" value="get" />
                <node concept="3Tm1VV" id="nWBHrKOUjP" role="1B3o_S" />
                <node concept="3uibUv" id="nWBHrKOUjS" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3clFbS" id="nWBHrKOUjT" role="3clF47">
                  <node concept="YS8fn" id="nWBHrKP2PU" role="3cqZAp">
                    <node concept="2ShNRf" id="nWBHrKP2TM" role="YScLw">
                      <node concept="1pGfFk" id="nWBHrKP4Xn" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="nWBHrKOUjU" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="nWBHrKP7Vm" role="jymVt">
                <property role="TrG5h" value="isPresent" />
                <node concept="3Tm1VV" id="nWBHrKP7Vq" role="1B3o_S" />
                <node concept="10P_77" id="nWBHrKP7Vr" role="3clF45" />
                <node concept="3clFbS" id="nWBHrKP7Vt" role="3clF47">
                  <node concept="3clFbF" id="nWBHrKP7Vw" role="3cqZAp">
                    <node concept="3clFbT" id="nWBHrKPeP2" role="3clFbG" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="nWBHrKP7Vu" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="nWBHrKOPcO" role="jymVt" />
      <node concept="312cEg" id="nWBHrKOQbN" role="jymVt">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="nWBHrKOQbO" role="1B3o_S" />
        <node concept="16syzq" id="nWBHrKOQbQ" role="1tU5fm">
          <ref role="16sUi3" node="nWBHrKOPXc" resolve="T" />
        </node>
      </node>
      <node concept="3clFbW" id="nWBHrKOP$X" role="jymVt">
        <node concept="3cqZAl" id="nWBHrKOP$Z" role="3clF45" />
        <node concept="3Tm6S6" id="nWBHrKP6dK" role="1B3o_S" />
        <node concept="3clFbS" id="nWBHrKOP_1" role="3clF47">
          <node concept="3clFbF" id="nWBHrKOQbR" role="3cqZAp">
            <node concept="37vLTI" id="nWBHrKOQbT" role="3clFbG">
              <node concept="2OqwBi" id="nWBHrKOQpu" role="37vLTJ">
                <node concept="Xjq3P" id="nWBHrKOQq$" role="2Oq$k0" />
                <node concept="2OwXpG" id="nWBHrKOQpx" role="2OqNvi">
                  <ref role="2Oxat5" node="nWBHrKOQbN" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="nWBHrKOQbX" role="37vLTx">
                <ref role="3cqZAo" node="nWBHrKOQ9w" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nWBHrKOQ9w" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="nWBHrKOQ9v" role="1tU5fm">
            <ref role="16sUi3" node="nWBHrKOPXc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="nWBHrKOSWq" role="jymVt" />
      <node concept="3clFb_" id="nWBHrKOTn6" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="nWBHrKOTn9" role="3clF47">
          <node concept="3cpWs6" id="nWBHrKOTAg" role="3cqZAp">
            <node concept="37vLTw" id="nWBHrKOTNK" role="3cqZAk">
              <ref role="3cqZAo" node="nWBHrKOQbN" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nWBHrKOT9P" role="1B3o_S" />
        <node concept="16syzq" id="nWBHrKOTmV" role="3clF45">
          <ref role="16sUi3" node="nWBHrKOPXc" resolve="T" />
        </node>
      </node>
      <node concept="2tJIrI" id="nWBHrKP54g" role="jymVt" />
      <node concept="3clFb_" id="nWBHrKP7nb" role="jymVt">
        <property role="TrG5h" value="isPresent" />
        <node concept="3clFbS" id="nWBHrKP7ne" role="3clF47">
          <node concept="3clFbF" id="nWBHrKP7Fx" role="3cqZAp">
            <node concept="3clFbT" id="nWBHrKP7Fw" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nWBHrKP750" role="1B3o_S" />
        <node concept="10P_77" id="nWBHrKP7gk" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="nWBHrKPfvc" role="jymVt" />
      <node concept="2YIFZL" id="nWBHrKP5N5" role="jymVt">
        <property role="TrG5h" value="some" />
        <node concept="3clFbS" id="nWBHrKP5N8" role="3clF47">
          <node concept="3clFbF" id="nWBHrKP6ix" role="3cqZAp">
            <node concept="2ShNRf" id="nWBHrKP6iv" role="3clFbG">
              <node concept="1pGfFk" id="nWBHrKP6Gn" role="2ShVmc">
                <ref role="37wK5l" node="nWBHrKOP$X" resolve="AMps2LionWebConverter.Maybe" />
                <node concept="37vLTw" id="nWBHrKP6J6" role="37wK5m">
                  <ref role="3cqZAo" node="nWBHrKP6a6" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nWBHrKP5ka" role="1B3o_S" />
        <node concept="3uibUv" id="nWBHrKP5$R" role="3clF45">
          <ref role="3uigEE" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
          <node concept="16syzq" id="nWBHrKP68m" role="11_B2D">
            <ref role="16sUi3" node="nWBHrKP66q" resolve="V" />
          </node>
        </node>
        <node concept="16euLQ" id="nWBHrKP66q" role="16eVyc">
          <property role="TrG5h" value="V" />
        </node>
        <node concept="37vLTG" id="nWBHrKP6a6" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="nWBHrKP6a5" role="1tU5fm">
            <ref role="16sUi3" node="nWBHrKP66q" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="nWBHrKPfKM" role="jymVt" />
      <node concept="2YIFZL" id="nWBHrKPgoR" role="jymVt">
        <property role="TrG5h" value="none" />
        <node concept="3clFbS" id="nWBHrKPgoU" role="3clF47">
          <node concept="3clFbF" id="nWBHrKPh3T" role="3cqZAp">
            <node concept="37vLTw" id="nWBHrKPh3S" role="3clFbG">
              <ref role="3cqZAo" node="nWBHrKOO8H" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nWBHrKPg6I" role="1B3o_S" />
        <node concept="3uibUv" id="nWBHrKPgG8" role="3clF45">
          <ref role="3uigEE" node="nWBHrKOHVK" resolve="AMps2LionWebConverter.Maybe" />
          <node concept="16syzq" id="nWBHrKPh0o" role="11_B2D">
            <ref role="16sUi3" node="nWBHrKPgUC" resolve="V" />
          </node>
        </node>
        <node concept="16euLQ" id="nWBHrKPgUC" role="16eVyc">
          <property role="TrG5h" value="V" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nWBHrKOBxa" role="1B3o_S" />
      <node concept="16euLQ" id="nWBHrKOPXc" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1owe" role="jymVt" />
    <node concept="3clFb_" id="nWBHrKpN9i" role="jymVt">
      <property role="TrG5h" value="retrieveProperty" />
      <node concept="3Tm6S6" id="nWBHrKpN9j" role="1B3o_S" />
      <node concept="17QB3L" id="nWBHrKqw8$" role="3clF45" />
      <node concept="37vLTG" id="nWBHrKpN92" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="nWBHrKpN93" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="nWBHrKqQ$N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="nWBHrKpN94" role="3clF46">
        <property role="TrG5h" value="mpsProp" />
        <node concept="3uibUv" id="nWBHrKpN95" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="nWBHrKqYED" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="nWBHrKpN8W" role="3clF47">
        <node concept="3clFbJ" id="nWBHrKrcUk" role="3cqZAp">
          <node concept="3clFbS" id="nWBHrKrcUm" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfob" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfoc" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7KBsn2yvA8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="nWBHrKs3qu" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="nWBHrKs3qv" role="37wK5m">
                    <ref role="3cqZAo" node="nWBHrKpN92" resolve="mps" />
                  </node>
                  <node concept="37vLTw" id="nWBHrKs3qw" role="37wK5m">
                    <ref role="3cqZAo" node="nWBHrKpN94" resolve="mpsProp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KBsn2yvGJ" role="3cqZAp">
              <node concept="3clFbS" id="7KBsn2yvGL" role="3clFbx">
                <node concept="3clFbJ" id="6LPkCA_x61V" role="3cqZAp">
                  <node concept="3clFbS" id="6LPkCA_x61X" role="3clFbx">
                    <node concept="3cpWs6" id="6LPkCA_xncs" role="3cqZAp">
                      <node concept="2OqwBi" id="6LPkCA_y6J$" role="3cqZAk">
                        <node concept="37vLTw" id="6LPkCA_y1H4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LPkCA_xLIE" resolve="mapper" />
                        </node>
                        <node concept="liA8E" id="6LPkCA_ycRf" role="2OqNvi">
                          <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                          <node concept="10QFUN" id="6LPkCA_ytde" role="37wK5m">
                            <node concept="37vLTw" id="6LPkCA_ytdd" role="10QFUP">
                              <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="6LPkCA_ytdc" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6LPkCA_xdB4" role="3clFbw">
                    <node concept="3uibUv" id="6LPkCA_xipn" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                    <node concept="37vLTw" id="6LPkCA_x8Xo" role="2ZW6bz">
                      <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7KBsn2yw1g" role="3cqZAp">
                  <node concept="2OqwBi" id="nWBHrKsRzg" role="3cqZAk">
                    <node concept="37vLTw" id="nWBHrKsNUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                    </node>
                    <node concept="liA8E" id="nWBHrKsWnL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="nWBHrKs$my" role="3clFbw">
                <node concept="3y3z36" id="nWBHrKsGQZ" role="3uHU7w">
                  <node concept="10Nm6u" id="nWBHrKsKUy" role="3uHU7w" />
                  <node concept="37vLTw" id="nWBHrKsChz" role="3uHU7B">
                    <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                  </node>
                </node>
                <node concept="3y3z36" id="7KBsn2yvZr" role="3uHU7B">
                  <node concept="37vLTw" id="7KBsn2yvIE" role="3uHU7B">
                    <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                  </node>
                  <node concept="10M0yZ" id="7KBsn2yw0A" role="3uHU7w">
                    <ref role="1PxDUh" to="c17a:~SType" resolve="SType" />
                    <ref role="3cqZAo" to="c17a:~SType.NOT_A_VALUE" resolve="NOT_A_VALUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFfol" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFfom" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6LPkCA_w$vL" role="3clFbw">
            <node concept="2ZW3vV" id="6LPkCA_wSjV" role="3uHU7w">
              <node concept="3uibUv" id="6LPkCA_wWIC" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
              </node>
              <node concept="2OqwBi" id="6LPkCA_wIln" role="2ZW6bz">
                <node concept="37vLTw" id="6LPkCA_wCFG" role="2Oq$k0">
                  <ref role="3cqZAo" node="nWBHrKpN94" resolve="mpsProp" />
                </node>
                <node concept="liA8E" id="6LPkCA_wNag" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nWBHrKrtV2" role="3uHU7B">
              <ref role="3cqZAo" node="nWBHrKpCEh" resolve="exportComputedProperties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nWBHrKpN8X" role="3cqZAp">
          <node concept="2OqwBi" id="nWBHrKpN8Y" role="3cqZAk">
            <node concept="37vLTw" id="nWBHrKpN9g" role="2Oq$k0">
              <ref role="3cqZAo" node="nWBHrKpN92" resolve="mps" />
            </node>
            <node concept="liA8E" id="nWBHrKpN90" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="37vLTw" id="nWBHrKpN9f" role="37wK5m">
                <ref role="3cqZAo" node="nWBHrKpN94" resolve="mpsProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nWBHrKqHNr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nWBHrKqsfk" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1px3" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="48csSBQ1px6" role="3clF47">
        <node concept="3clFbF" id="5glO5qKT4Vm" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKT4Vl" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKT4Vg" resolve="linkChildren" />
            <node concept="37vLTw" id="5glO5qKT4Vj" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5glO5qKT4Vk" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5glO5qKTG8y" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKTG8w" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKT6mY" resolve="linkReferences" />
            <node concept="37vLTw" id="5glO5qKTHeQ" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5glO5qKTIpw" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i3chebrwti" role="3cqZAp">
          <node concept="1rXfSq" id="3i3chebrwtg" role="3clFbG">
            <ref role="37wK5l" node="3i3chebprpV" resolve="unlinkParent" />
            <node concept="37vLTw" id="3i3chebr$mI" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="3i3chebrEE8" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKO0h" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1pwi" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1pZO" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1pZN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vd1KI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBQ1qnm" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vd6Cw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1GupH" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKTJAf" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKT4Vg" role="jymVt">
      <property role="TrG5h" value="linkChildren" />
      <node concept="3Tm6S6" id="3M8YG$bKRoD" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKT4Vi" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKT4V8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5glO5qKT4V9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vdbrj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKT4Va" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vdhcs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1Gx7h" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKT4U2" role="3clF47">
        <node concept="3cpWs8" id="5glO5qKT4U3" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKT4U4" role="3cpWs9">
            <property role="TrG5h" value="childrenByLink" />
            <node concept="2YIFZM" id="5glO5qKT4U5" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5glO5qKT4U6" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5glO5qKT4U7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="5glO5qKT4U8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFnNeu" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFnNev" role="3cpWs9">
            <property role="TrG5h" value="smartRefByLink" />
            <node concept="2YIFZM" id="5AGBwuFnNew" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5AGBwuFnNex" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5AGBwuFnNey" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="5AGBwuFnNez" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYtaUf" role="3cqZAp" />
        <node concept="3cpWs8" id="jyNOuYtl_G" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYtl_H" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="1LlUBW" id="jyNOuYtlb4" role="1tU5fm">
              <node concept="_YKpA" id="jyNOuYtlbh" role="1Lm7xW">
                <node concept="3uibUv" id="jyNOuYtlbi" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="_YKpA" id="jyNOuYtlbj" role="1Lm7xW">
                <node concept="3uibUv" id="jyNOuYtlbk" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="jyNOuYtl_I" role="33vP2m">
              <ref role="37wK5l" node="jyNOuYq0OT" resolve="distinguishChildren" />
              <node concept="37vLTw" id="jyNOuYtl_J" role="37wK5m">
                <ref role="3cqZAo" node="5glO5qKT4V8" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT4U9" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT4Ua" role="2Gsz3X">
            <property role="TrG5h" value="mpsCont" />
          </node>
          <node concept="1LFfDK" id="jyNOuYtBk$" role="2GsD0m">
            <node concept="3cmrfG" id="jyNOuYtDoa" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="jyNOuYttGt" role="1LFl5Q">
              <ref role="3cqZAo" node="jyNOuYtl_H" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT4Ue" role="2LFqv$">
            <node concept="3clFbJ" id="5AGBwuFnaX6" role="3cqZAp">
              <node concept="3clFbS" id="5AGBwuFnaX8" role="3clFbx">
                <node concept="3clFbF" id="5AGBwuFnVnS" role="3cqZAp">
                  <node concept="2OqwBi" id="5AGBwuFnYpb" role="3clFbG">
                    <node concept="37vLTw" id="5AGBwuFnVnQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFnNev" resolve="smartRefByLink" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFo1fY" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                      <node concept="2OqwBi" id="5AGBwuFo6LJ" role="37wK5m">
                        <node concept="2GrUjf" id="5AGBwuFo3X2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                        </node>
                        <node concept="liA8E" id="5AGBwuFo9_R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5AGBwuFo_Dn" role="37wK5m">
                        <node concept="2OqwBi" id="5AGBwuFowrG" role="2Oq$k0">
                          <node concept="2OqwBi" id="5AGBwuFoqOD" role="2Oq$k0">
                            <node concept="2GrUjf" id="5AGBwuFonMU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                            </node>
                            <node concept="liA8E" id="5AGBwuFotaJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5AGBwuFozun" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5AGBwuFoCRH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="utjSYFbvPI" role="3clFbw">
                <ref role="37wK5l" node="utjSYFaTEb" resolve="isSmartReference" />
                <node concept="2GrUjf" id="utjSYFbzSz" role="37wK5m">
                  <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                </node>
              </node>
              <node concept="9aQIb" id="5AGBwuFnohM" role="9aQIa">
                <node concept="3clFbS" id="5AGBwuFnohN" role="9aQI4">
                  <node concept="3clFbF" id="5glO5qKT4Uf" role="3cqZAp">
                    <node concept="2OqwBi" id="5glO5qKT4Ug" role="3clFbG">
                      <node concept="37vLTw" id="5glO5qKT4Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5glO5qKT4U4" resolve="childrenByLink" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT4Ui" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                        <node concept="2OqwBi" id="5glO5qKT4Uj" role="37wK5m">
                          <node concept="2GrUjf" id="5glO5qKT4Uk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                          </node>
                          <node concept="liA8E" id="5glO5qKT4Ul" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="5glO5qKT4Um" role="37wK5m">
                          <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFpJA4" role="3cqZAp" />
        <node concept="2Gpval" id="5glO5qKT4Un" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT4Uo" role="2Gsz3X">
            <property role="TrG5h" value="childEntry" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT4Up" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT4Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT4U4" resolve="childrenByLink" />
            </node>
            <node concept="liA8E" id="5glO5qKT4Ur" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT4Us" role="2LFqv$">
            <node concept="3cpWs8" id="5glO5qKT4Ut" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT4Uu" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5glO5qKT4Uv" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5glO5qKT4Uw" role="33vP2m">
                  <node concept="37vLTw" id="5glO5qKT4Ux" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5glO5qKT4Uy" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2YL" resolve="createContainment" />
                    <node concept="2OqwBi" id="5glO5qKT4Uz" role="37wK5m">
                      <node concept="2GrUjf" id="5glO5qKT4U$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5glO5qKT4Uo" resolve="childEntry" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT4U_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKY20W" role="3cqZAp">
              <node concept="1rXfSq" id="5glO5qKY20U" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5glO5qKY4zF" role="37wK5m">
                  <ref role="3cqZAo" node="5glO5qKT4Uu" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5glO5qKT4UA" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT4UB" role="3cpWs9">
                <property role="TrG5h" value="childrenIds" />
                <node concept="A3Dl8" id="5glO5qKT4UC" role="1tU5fm">
                  <node concept="17QB3L" id="5glO5qKT4UD" role="A3Ik2" />
                </node>
                <node concept="1rXfSq" id="3i3chebzS8t" role="33vP2m">
                  <ref role="37wK5l" node="3i3chebzS8o" resolve="collectChildrenIds" />
                  <node concept="2GrUjf" id="3i3chebzS8s" role="37wK5m">
                    <ref role="2Gs0qQ" node="5glO5qKT4Uo" resolve="childEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKT4V0" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT4V1" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT4Vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
                </node>
                <node concept="liA8E" id="5glO5qKT4V3" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addChildren(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addChildren" />
                  <node concept="37vLTw" id="5glO5qKT4V4" role="37wK5m">
                    <ref role="3cqZAo" node="5glO5qKT4Uu" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5glO5qKT4V5" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKT4V6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKT4UB" resolve="childrenIds" />
                    </node>
                    <node concept="ANE8D" id="5glO5qKT4V7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYtNNW" role="3cqZAp" />
        <node concept="2Gpval" id="5AGBwuFpMPQ" role="3cqZAp">
          <node concept="2GrKxI" id="5AGBwuFpMPR" role="2Gsz3X">
            <property role="TrG5h" value="referenceEntry" />
          </node>
          <node concept="2OqwBi" id="5AGBwuFpMPS" role="2GsD0m">
            <node concept="37vLTw" id="5AGBwuFpMPT" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFnNev" resolve="smartRefByLink" />
            </node>
            <node concept="liA8E" id="5AGBwuFpMPU" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5AGBwuFpMPV" role="2LFqv$">
            <node concept="3cpWs8" id="5AGBwuFpMPW" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFpMPX" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5AGBwuFpMPY" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5AGBwuFpMPZ" role="33vP2m">
                  <node concept="37vLTw" id="5AGBwuFpMQ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5AGBwuFpMQ1" role="2OqNvi">
                    <ref role="37wK5l" node="5AGBwuFpYRG" resolve="createSmartReference" />
                    <node concept="2OqwBi" id="5AGBwuFpMQ2" role="37wK5m">
                      <node concept="2GrUjf" id="5AGBwuFpMQ3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5AGBwuFpMPR" resolve="referenceEntry" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFpMQ4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AGBwuFpMQ5" role="3cqZAp">
              <node concept="1rXfSq" id="5AGBwuFpMQ6" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5AGBwuFpMQ7" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFpMPX" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5AGBwuFpMQ8" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFpMQ9" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="5AGBwuFpMQa" role="1tU5fm">
                  <node concept="3uibUv" id="5AGBwuFpMQb" role="A3Ik2">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5AGBwuFpMQc" role="33vP2m">
                  <ref role="37wK5l" node="5AGBwuFp1TJ" resolve="createReferenceValues" />
                  <node concept="2OqwBi" id="jyNOuYoNLu" role="37wK5m">
                    <node concept="1eOMI4" id="jyNOuYoEdM" role="2Oq$k0">
                      <node concept="10QFUN" id="jyNOuYoEdL" role="1eOMHV">
                        <node concept="2OqwBi" id="jyNOuYoEdI" role="10QFUP">
                          <node concept="2GrUjf" id="jyNOuYoEdJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5AGBwuFpMPR" resolve="referenceEntry" />
                          </node>
                          <node concept="liA8E" id="jyNOuYoEdK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="jyNOuYoEdG" role="10QFUM">
                          <node concept="3uibUv" id="jyNOuYoEdH" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="jyNOuYoQSZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AGBwuFpMQg" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuFpMQh" role="3clFbG">
                <node concept="37vLTw" id="5AGBwuFpMQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
                </node>
                <node concept="liA8E" id="5AGBwuFpMQj" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addReferenceValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addReferenceValue" />
                  <node concept="37vLTw" id="5AGBwuFpMQk" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFpMPX" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFpMQl" role="37wK5m">
                    <node concept="37vLTw" id="5AGBwuFpMQm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFpMQ9" resolve="references" />
                    </node>
                    <node concept="ANE8D" id="5AGBwuFpMQn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RuBGkv5OBV" role="3cqZAp" />
        <node concept="2Gpval" id="RuBGkv5TsT" role="3cqZAp">
          <node concept="2GrKxI" id="RuBGkv5TsV" role="2Gsz3X">
            <property role="TrG5h" value="annotation" />
          </node>
          <node concept="3clFbS" id="RuBGkv5TsZ" role="2LFqv$">
            <node concept="3clFbF" id="RuBGkv6ekw" role="3cqZAp">
              <node concept="2OqwBi" id="RuBGkv6j8_" role="3clFbG">
                <node concept="37vLTw" id="RuBGkv6ekv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
                </node>
                <node concept="liA8E" id="RuBGkv6nCf" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addAnnotation(java.lang.String)" resolve="addAnnotation" />
                  <node concept="2OqwBi" id="RuBGkv6vxv" role="37wK5m">
                    <node concept="2GrUjf" id="RuBGkv6rOg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="RuBGkv5TsV" resolve="annotation" />
                    </node>
                    <node concept="liA8E" id="RuBGkv6$oj" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jyNOuYuO$w" role="2GsD0m">
            <node concept="2OqwBi" id="jyNOuYu_TB" role="2Oq$k0">
              <node concept="1LFfDK" id="jyNOuYuuIy" role="2Oq$k0">
                <node concept="3cmrfG" id="jyNOuYuxP_" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="jyNOuYur4z" role="1LFl5Q">
                  <ref role="3cqZAo" node="jyNOuYtl_H" resolve="children" />
                </node>
              </node>
              <node concept="3$u5V9" id="jyNOuYuDaE" role="2OqNvi">
                <node concept="1bVj0M" id="jyNOuYuDaG" role="23t8la">
                  <node concept="3clFbS" id="jyNOuYuDaH" role="1bW5cS">
                    <node concept="3clFbF" id="jyNOuYuH38" role="3cqZAp">
                      <node concept="1rXfSq" id="jyNOuYuH37" role="3clFbG">
                        <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                        <node concept="37vLTw" id="jyNOuYuL1X" role="37wK5m">
                          <ref role="3cqZAo" node="jyNOuYuDaI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="jyNOuYuDaI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="jyNOuYuDaJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="jyNOuYuTPZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i3chebzWJd" role="jymVt" />
    <node concept="3clFb_" id="3i3chebzS8o" role="jymVt">
      <property role="TrG5h" value="collectChildrenIds" />
      <node concept="3Tmbuc" id="3i3chebzS8p" role="1B3o_S" />
      <node concept="A3Dl8" id="3i3chebzS8q" role="3clF45">
        <node concept="17QB3L" id="3i3chebzZNu" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3i3chebzS8g" role="3clF46">
        <property role="TrG5h" value="childEntry" />
        <node concept="3uibUv" id="3i3chebzS8h" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="3i3chebzS8i" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3uibUv" id="3i3chebzS8j" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3i3chebzS8k" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3i3chebzS7M" role="3clF47">
        <node concept="3cpWs6" id="3i3chebzS7N" role="3cqZAp">
          <node concept="2OqwBi" id="3i3chebzS7O" role="3cqZAk">
            <node concept="2OqwBi" id="3i3chebzS7P" role="2Oq$k0">
              <node concept="2OqwBi" id="3i3chebzS7Q" role="2Oq$k0">
                <node concept="1eOMI4" id="3i3chebzS7R" role="2Oq$k0">
                  <node concept="10QFUN" id="3i3chebzS7S" role="1eOMHV">
                    <node concept="2OqwBi" id="3i3chebzS7T" role="10QFUP">
                      <node concept="37vLTw" id="3i3chebzS8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i3chebzS8g" resolve="childEntry" />
                      </node>
                      <node concept="liA8E" id="3i3chebzS7V" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="3vKaQO" id="3i3chebzS7W" role="10QFUM">
                      <node concept="3uibUv" id="3i3chebzS7X" role="3O5elw">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3i3chebzS7Y" role="2OqNvi">
                  <node concept="1bVj0M" id="3i3chebzS7Z" role="23t8la">
                    <node concept="3clFbS" id="3i3chebzS80" role="1bW5cS">
                      <node concept="3clFbF" id="3i3chebzS81" role="3cqZAp">
                        <node concept="1rXfSq" id="3i3chebzS82" role="3clFbG">
                          <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                          <node concept="37vLTw" id="3i3chebzS83" role="37wK5m">
                            <ref role="3cqZAo" node="3i3chebzS84" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3i3chebzS84" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3i3chebzS85" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="3i3chebzS86" role="2OqNvi" />
            </node>
            <node concept="3$u5V9" id="3i3chebzS87" role="2OqNvi">
              <node concept="1bVj0M" id="3i3chebzS88" role="23t8la">
                <node concept="3clFbS" id="3i3chebzS89" role="1bW5cS">
                  <node concept="3clFbF" id="3i3chebzS8a" role="3cqZAp">
                    <node concept="2OqwBi" id="3i3chebzS8b" role="3clFbG">
                      <node concept="37vLTw" id="3i3chebzS8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i3chebzS8e" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3i3chebzS8d" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3i3chebzS8e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3i3chebzS8f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3i3chebFGGm" role="lGtFl">
        <node concept="TZ5HA" id="3i3chebFGGn" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebFGGo" role="1dT_Ay">
            <property role="1dT_AB" value="By default, we only include children that have been converted." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKTKNO" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKT6mY" role="jymVt">
      <property role="TrG5h" value="linkReferences" />
      <node concept="3Tm6S6" id="3M8YG$bKTpk" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKT6n0" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKT6n1" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5glO5qKT6n2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vdn1m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKT6n3" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vdt9U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1GzdT" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKT6n5" role="3clF47">
        <node concept="3cpWs8" id="5glO5qKT6n6" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKT6n7" role="3cpWs9">
            <property role="TrG5h" value="referencesByLink" />
            <node concept="2YIFZM" id="5glO5qKT6n8" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5glO5qKT6n9" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5glO5qKT6na" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5glO5qKT6nb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT6nc" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT6nd" role="2Gsz3X">
            <property role="TrG5h" value="mpsRef" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT6ne" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT6nf" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT6n1" resolve="mps" />
            </node>
            <node concept="liA8E" id="5glO5qKT6ng" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT6nh" role="2LFqv$">
            <node concept="3clFbF" id="5glO5qKT6ni" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT6nj" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT6nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT6n7" resolve="referencesByLink" />
                </node>
                <node concept="liA8E" id="5glO5qKT6nl" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="2OqwBi" id="5glO5qKT6nm" role="37wK5m">
                    <node concept="2GrUjf" id="5glO5qKT6nn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5glO5qKT6nd" resolve="mpsRef" />
                    </node>
                    <node concept="liA8E" id="5glO5qKT6no" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="5glO5qKT6np" role="37wK5m">
                    <ref role="2Gs0qQ" node="5glO5qKT6nd" resolve="mpsRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT6nq" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT6nr" role="2Gsz3X">
            <property role="TrG5h" value="referenceEntry" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT6ns" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT6nt" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT6n7" resolve="referencesByLink" />
            </node>
            <node concept="liA8E" id="5glO5qKT6nu" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT6nv" role="2LFqv$">
            <node concept="3cpWs8" id="5glO5qKT6nw" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT6nx" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5glO5qKT6ny" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5glO5qKT6nz" role="33vP2m">
                  <node concept="37vLTw" id="5glO5qKT6n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5glO5qKT6n_" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f34q" resolve="createReference" />
                    <node concept="2OqwBi" id="5glO5qKT6nA" role="37wK5m">
                      <node concept="2GrUjf" id="5glO5qKT6nB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5glO5qKT6nr" resolve="referenceEntry" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT6nC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKY7wy" role="3cqZAp">
              <node concept="1rXfSq" id="5glO5qKY7ww" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5glO5qKYaJ_" role="37wK5m">
                  <ref role="3cqZAo" node="5glO5qKT6nx" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5glO5qKT6nD" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT6nE" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="5glO5qKT6nF" role="1tU5fm">
                  <node concept="3uibUv" id="5glO5qKT_OS" role="A3Ik2">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5AGBwuFpylf" role="33vP2m">
                  <ref role="37wK5l" node="5AGBwuFp1TJ" resolve="createReferenceValues" />
                  <node concept="2OqwBi" id="5glO5qKT6nK" role="37wK5m">
                    <node concept="2GrUjf" id="5glO5qKT6nL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5glO5qKT6nr" resolve="referenceEntry" />
                    </node>
                    <node concept="liA8E" id="5glO5qKT6nM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKT6o3" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT6o4" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT6o5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT6n3" resolve="json" />
                </node>
                <node concept="liA8E" id="5glO5qKT6o6" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addReferenceValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addReferenceValue" />
                  <node concept="37vLTw" id="5glO5qKT6o7" role="37wK5m">
                    <ref role="3cqZAo" node="5glO5qKT6nx" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5glO5qKT6o8" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKT6o9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKT6nE" resolve="references" />
                    </node>
                    <node concept="ANE8D" id="5glO5qKT6oa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFoUYL" role="jymVt" />
    <node concept="3clFb_" id="3i3chebprpV" role="jymVt">
      <property role="TrG5h" value="unlinkParent" />
      <node concept="37vLTG" id="3i3chebpwcL" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="3i3chebpwcM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3i3chebpwcN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3i3chebpwcO" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="3i3chebpwcP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3i3chebpwcQ" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="3i3chebprpY" role="3clF47">
        <node concept="3SKdUt" id="3i3cheby1Qz" role="3cqZAp">
          <node concept="1PaTwC" id="3i3cheby1Q$" role="1aUNEU">
            <node concept="3oM_SD" id="3i3cheby4Pp" role="1PaTwD">
              <property role="3oM_SC" value="no-op," />
            </node>
            <node concept="3oM_SD" id="3i3cheby4Pr" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3i3cheby4Pu" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3i3cheby4Py" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
            </node>
            <node concept="3oM_SD" id="3i3cheby4PB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3i3cheby4PH" role="1PaTwD">
              <property role="3oM_SC" value="subclasses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3i3chebuVql" role="1B3o_S" />
      <node concept="3cqZAl" id="3i3chebpri3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3i3chebvcVh" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFp1TJ" role="jymVt">
      <property role="TrG5h" value="createReferenceValues" />
      <node concept="3clFbS" id="5AGBwuFp1TM" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFpaUu" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WQae3" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFpdm4" role="2Oq$k0">
              <node concept="37vLTw" id="5AGBwuFpaUt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFp8yJ" resolve="sReferences" />
              </node>
              <node concept="3$u5V9" id="5AGBwuFpfYr" role="2OqNvi">
                <node concept="1bVj0M" id="5AGBwuFpfYt" role="23t8la">
                  <node concept="3clFbS" id="5AGBwuFpfYu" role="1bW5cS">
                    <node concept="3cpWs8" id="5glO5qKTvgS" role="3cqZAp">
                      <node concept="3cpWsn" id="5glO5qKTvgT" role="3cpWs9">
                        <property role="TrG5h" value="resolveInfo" />
                        <node concept="17QB3L" id="5glO5qKTvgU" role="1tU5fm" />
                        <node concept="1rXfSq" id="5TNjoy1PVST" role="33vP2m">
                          <ref role="37wK5l" node="5TNjoy1Q9Gd" resolve="extractResolveInfo" />
                          <node concept="37vLTw" id="5TNjoy1PYtm" role="37wK5m">
                            <ref role="3cqZAo" node="5AGBwuFpfYv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3i3chebAlra" role="3cqZAp">
                      <node concept="3cpWsn" id="3i3chebAlrd" role="3cpWs9">
                        <property role="TrG5h" value="targetId" />
                        <node concept="17QB3L" id="3i3chebAlr8" role="1tU5fm" />
                        <node concept="1rXfSq" id="3i3chebAvRx" role="33vP2m">
                          <ref role="37wK5l" node="3i3chebAftc" resolve="extractTargetId" />
                          <node concept="37vLTw" id="3i3chebAzCq" role="37wK5m">
                            <ref role="3cqZAo" node="5AGBwuFpfYv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1f4Qr8WPVTP" role="3cqZAp">
                      <node concept="2ShNRf" id="1f4Qr8WPVTR" role="3cqZAk">
                        <node concept="1pGfFk" id="1f4Qr8WPVTS" role="2ShVmc">
                          <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SerializedReferenceValue.Entry" />
                          <node concept="37vLTw" id="5TNjoy1UNIx" role="37wK5m">
                            <ref role="3cqZAo" node="3i3chebAlrd" resolve="targetId" />
                          </node>
                          <node concept="37vLTw" id="1f4Qr8WPVTW" role="37wK5m">
                            <ref role="3cqZAo" node="5glO5qKTvgT" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5AGBwuFpfYv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5AGBwuFpfYw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="1f4Qr8WQdIU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKW7u" role="1B3o_S" />
      <node concept="A3Dl8" id="5AGBwuFp5B2" role="3clF45">
        <node concept="3uibUv" id="5AGBwuFp5B3" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFp8yJ" role="3clF46">
        <property role="TrG5h" value="sReferences" />
        <node concept="A3Dl8" id="5AGBwuFp8yH" role="1tU5fm">
          <node concept="3uibUv" id="5AGBwuFpatQ" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i3chebAW4W" role="jymVt" />
    <node concept="3clFb_" id="3i3chebAftc" role="jymVt">
      <property role="TrG5h" value="extractTargetId" />
      <node concept="3Tmbuc" id="3i3chebAftd" role="1B3o_S" />
      <node concept="17QB3L" id="3i3chebABYB" role="3clF45" />
      <node concept="37vLTG" id="3i3chebAft4" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="3i3chebAft5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="3i3chebEOI2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3i3chebAfsf" role="3clF47">
        <node concept="3cpWs8" id="3i3chebAfsg" role="3cqZAp">
          <node concept="3cpWsn" id="3i3chebAfsh" role="3cpWs9">
            <property role="TrG5h" value="targetId" />
            <node concept="17QB3L" id="3i3chebAfsi" role="1tU5fm" />
            <node concept="10Nm6u" id="3i3chebAfsj" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3i3chebAfsL" role="3cqZAp">
          <node concept="3cpWsn" id="3i3chebAfsM" role="3cpWs9">
            <property role="TrG5h" value="targetNodeId" />
            <node concept="3uibUv" id="3i3chebAfsN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3i3chebAfsO" role="33vP2m">
              <node concept="37vLTw" id="3i3chebAft7" role="2Oq$k0">
                <ref role="3cqZAo" node="3i3chebAft4" resolve="it" />
              </node>
              <node concept="liA8E" id="3i3chebAfsQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3i3chebAfsR" role="3cqZAp">
          <node concept="3clFbS" id="3i3chebAfsS" role="3clFbx">
            <node concept="3clFbF" id="3i3chebAfsT" role="3cqZAp">
              <node concept="37vLTI" id="3i3chebAfsU" role="3clFbG">
                <node concept="1rXfSq" id="3i3chebCn6P" role="37vLTx">
                  <ref role="37wK5l" node="3i3chebB9qz" resolve="extractNodeId" />
                  <node concept="37vLTw" id="3i3chebCqM$" role="37wK5m">
                    <ref role="3cqZAo" node="3i3chebAfsM" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="3i3chebAfsY" role="37vLTJ">
                  <ref role="3cqZAo" node="3i3chebAfsh" resolve="targetId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3i3chebDE21" role="3clFbw">
            <node concept="3y3z36" id="3i3chebDKWo" role="3uHU7B">
              <node concept="10Nm6u" id="3i3chebDNXI" role="3uHU7w" />
              <node concept="37vLTw" id="3i3chebDHPj" role="3uHU7B">
                <ref role="3cqZAo" node="3i3chebAfsM" resolve="targetNodeId" />
              </node>
            </node>
            <node concept="17QLQc" id="3i3chebAfsZ" role="3uHU7w">
              <node concept="37vLTw" id="3i3chebAft0" role="3uHU7B">
                <ref role="3cqZAo" node="3i3chebAfsM" resolve="targetNodeId" />
              </node>
              <node concept="2OqwBi" id="3i3chebAft1" role="3uHU7w">
                <node concept="37vLTw" id="3i3chebAft2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy2p2qU" resolve="nodeIdCreator" />
                </node>
                <node concept="liA8E" id="3i3chebAft3" role="2OqNvi">
                  <ref role="37wK5l" to="pe0e:5TNjoy2oOFH" resolve="getDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3i3chebAIAS" role="3cqZAp">
          <node concept="37vLTw" id="3i3chebAPnH" role="3cqZAk">
            <ref role="3cqZAo" node="3i3chebAfsh" resolve="targetId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i3chebEWDA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="17P16AUjTBS" role="jymVt" />
    <node concept="2tJIrI" id="5TNjoy1Q4d5" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1Q9Gd" role="jymVt">
      <property role="TrG5h" value="extractResolveInfo" />
      <node concept="3clFbS" id="5TNjoy1Q9Gg" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy1R08F" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1R08I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5TNjoy1R08D" role="1tU5fm" />
            <node concept="10Nm6u" id="5TNjoy1R80v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1QfZM" role="3cqZAp">
          <node concept="2ZW3vV" id="5TNjoy1Ql8b" role="3clFbw">
            <node concept="3uibUv" id="5TNjoy1Qovx" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="5TNjoy1QiEX" role="2ZW6bz">
              <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
            </node>
          </node>
          <node concept="3clFbS" id="5TNjoy1QfZO" role="3clFbx">
            <node concept="3clFbF" id="5TNjoy1RdyK" role="3cqZAp">
              <node concept="37vLTI" id="5TNjoy1RfZQ" role="3clFbG">
                <node concept="2OqwBi" id="5TNjoy1RqNN" role="37vLTx">
                  <node concept="1eOMI4" id="5TNjoy1Rlin" role="2Oq$k0">
                    <node concept="10QFUN" id="5TNjoy1Rlim" role="1eOMHV">
                      <node concept="37vLTw" id="5TNjoy1Rlil" role="10QFUP">
                        <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
                      </node>
                      <node concept="3uibUv" id="5TNjoy1Roo_" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5TNjoy1Rtww" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo()" resolve="getResolveInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="5TNjoy1RdyJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1REx5" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy1REx7" role="3clFbx">
            <node concept="3cpWs8" id="5TNjoy1Srt5" role="3cqZAp">
              <node concept="3cpWsn" id="5TNjoy1Srt6" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3uibUv" id="5TNjoy1SqZA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5TNjoy1Srt7" role="33vP2m">
                  <node concept="37vLTw" id="5TNjoy1Srt8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="5TNjoy1Srt9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5TNjoy1Sw_e" role="3cqZAp">
              <node concept="3clFbS" id="5TNjoy1Sw_g" role="3clFbx">
                <node concept="3clFbF" id="5TNjoy1SF6A" role="3cqZAp">
                  <node concept="15s5l7" id="4WflrVbqwB1" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getProperty(String):String is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                    <property role="huDt6" value="Warning: getProperty(String):String is deprecated" />
                  </node>
                  <node concept="37vLTI" id="5TNjoy1SIB8" role="3clFbG">
                    <node concept="2OqwBi" id="5TNjoy1SNy$" role="37vLTx">
                      <node concept="37vLTw" id="5TNjoy1SL$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                      </node>
                      <node concept="liA8E" id="5TNjoy1SQHt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="5TNjoy1SU96" role="37wK5m">
                          <property role="Xl_RC" value="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5TNjoy1SF6$" role="37vLTJ">
                      <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5TNjoy1T9e7" role="3cqZAp">
                  <node concept="3clFbS" id="5TNjoy1T9e9" role="3clFbx">
                    <node concept="3clFbF" id="5TNjoy1TjWH" role="3cqZAp">
                      <node concept="37vLTI" id="5TNjoy1Tn$d" role="3clFbG">
                        <node concept="37vLTw" id="5TNjoy1TjWF" role="37vLTJ">
                          <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="5TNjoy1Sl_P" role="37vLTx">
                          <node concept="37vLTw" id="5TNjoy1Srta" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                          </node>
                          <node concept="liA8E" id="5TNjoy1SoPf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5TNjoy1Te$3" role="3clFbw">
                    <node concept="10Nm6u" id="5TNjoy1TgGs" role="3uHU7w" />
                    <node concept="37vLTw" id="5TNjoy1Tbre" role="3uHU7B">
                      <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TNjoy1S_Bn" role="3clFbw">
                <node concept="10Nm6u" id="5TNjoy1SC$e" role="3uHU7w" />
                <node concept="37vLTw" id="5TNjoy1Sz5x" role="3uHU7B">
                  <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5TNjoy1RKVP" role="3clFbw">
            <node concept="10Nm6u" id="5TNjoy1RNFi" role="3uHU7w" />
            <node concept="37vLTw" id="5TNjoy1RHtE" role="3uHU7B">
              <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy1RwfK" role="3cqZAp" />
        <node concept="3cpWs6" id="5TNjoy1Rzp3" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy1R_FE" role="3cqZAk">
            <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TNjoy1Q7nm" role="1B3o_S" />
      <node concept="17QB3L" id="5TNjoy1Q9B4" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1Qc$n" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5TNjoy1Qc$m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1T_Hh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1TEKX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNz3C4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwrT4" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="48csSBNwrT7" role="3clF47">
        <node concept="3clFbF" id="3i3chebBXsc" role="3cqZAp">
          <node concept="1rXfSq" id="3i3chebBXsa" role="3clFbG">
            <ref role="37wK5l" node="3i3chebB9qz" resolve="extractNodeId" />
            <node concept="2OqwBi" id="3i3chebC4AR" role="37wK5m">
              <node concept="37vLTw" id="3i3chebC0ik" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNws0X" resolve="mps" />
              </node>
              <node concept="liA8E" id="3i3chebC7VD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3i3cheb$gfM" role="1B3o_S" />
      <node concept="17QB3L" id="48csSBNwrSN" role="3clF45" />
      <node concept="37vLTG" id="48csSBNws0X" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNws0W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbfE3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vc2Mt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3i3chebB9qz" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="3i3chebB9q$" role="3clF47">
        <node concept="3clFbJ" id="3i3chebB9qF" role="3cqZAp">
          <node concept="3clFbS" id="3i3chebB9qG" role="3clFbx">
            <node concept="3cpWs6" id="3i3chebB9qH" role="3cqZAp">
              <node concept="2OqwBi" id="3i3chebB9qI" role="3cqZAk">
                <node concept="2OqwBi" id="3i3chebB9qJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3i3chebB9qK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i3chebB9qZ" resolve="mpsNodeId" />
                  </node>
                  <node concept="liA8E" id="3i3chebB9qL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3i3chebB9qM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="2OqwBi" id="3i3chebB9qN" role="37wK5m">
                    <node concept="10M0yZ" id="3i3chebB9qO" role="2Oq$k0">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="liA8E" id="3i3chebB9qP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3i3chebB9qQ" role="3clFbw">
            <node concept="3uibUv" id="3i3chebB9qR" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="37vLTw" id="3i3chebB9qS" role="2ZW6bz">
              <ref role="3cqZAo" node="3i3chebB9qZ" resolve="mpsNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i3chebB9qT" role="3cqZAp">
          <node concept="2OqwBi" id="3i3chebB9qU" role="3clFbG">
            <node concept="37vLTw" id="3i3chebB9qV" role="2Oq$k0">
              <ref role="3cqZAo" node="3i3chebB9qZ" resolve="mpsNodeId" />
            </node>
            <node concept="liA8E" id="3i3chebB9qW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3i3chebB9qX" role="1B3o_S" />
      <node concept="17QB3L" id="3i3chebB9qY" role="3clF45" />
      <node concept="37vLTG" id="3i3chebB9qZ" role="3clF46">
        <property role="TrG5h" value="mpsNodeId" />
        <node concept="3uibUv" id="3i3chebB9r0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="3i3chebB9r1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3i3chebB9r2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNzh2u" role="jymVt" />
    <node concept="3clFb_" id="3i3chebpVQR" role="jymVt">
      <property role="TrG5h" value="collectResults" />
      <node concept="3Tm6S6" id="3i3chebpVQS" role="1B3o_S" />
      <node concept="A3Dl8" id="3i3chebpVQT" role="3clF45">
        <node concept="3uibUv" id="3i3chebpVQU" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="3i3chebpVQH" role="3clF47">
        <node concept="3cpWs6" id="3i3chebpVQI" role="3cqZAp">
          <node concept="2OqwBi" id="3i3chebpVQJ" role="3cqZAk">
            <node concept="2OqwBi" id="3i3chebpVQK" role="2Oq$k0">
              <node concept="37vLTw" id="3i3chebpVQL" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
              </node>
              <node concept="T8wYR" id="3i3chebpVQM" role="2OqNvi" />
            </node>
            <node concept="3QWeyG" id="3i3chebpVQN" role="2OqNvi">
              <node concept="37vLTw" id="3i3chebpVQO" role="576Qk">
                <ref role="3cqZAo" node="5JNiskiPtWf" resolve="extraNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNz_nW" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwnBG" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="48csSBNwnBJ" role="3clF47">
        <node concept="3clFbF" id="48csSBNwpgj" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwq49" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwqbu" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
            </node>
            <node concept="3EllGN" id="48csSBNwpJi" role="37vLTJ">
              <node concept="37vLTw" id="48csSBNwpQH" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
              </node>
              <node concept="37vLTw" id="48csSBNwpgi" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwqo$" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwv2k" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwvgo" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
            </node>
            <node concept="3EllGN" id="48csSBNwrmx" role="37vLTJ">
              <node concept="1rXfSq" id="48csSBNwur4" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBNwuyn" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="48csSBNwqoy" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwvx5" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNwvx3" role="3clFbG">
            <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bL3Xs" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNwo5T" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwo5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbuCl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwoLP" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vb$Hl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1G_NM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VbE_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GnNX" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8VbUQT" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0EW" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="5sACIIsA0EX" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0EY" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0EZ" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0F0" role="3ElVtu">
              <node concept="1rXfSq" id="48csSBQ34VA" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBQ35tg" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsA0F8" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0F4" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0F5" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3M8YG$bLedn" role="1B3o_S" />
      <node concept="37vLTG" id="5sACIIsA0F8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ32cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbKdI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VbPC6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GqXB" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ2Z3G" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKXKfo" role="jymVt">
      <property role="TrG5h" value="registerLanguage" />
      <node concept="3Tm6S6" id="3M8YG$bL9_0" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKXKfq" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKXKfi" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5glO5qKXKfj" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbX$S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKXKf6" role="3clF47">
        <node concept="3clFbF" id="5glO5qKXKf7" role="3cqZAp">
          <node concept="2OqwBi" id="5glO5qKXKf8" role="3clFbG">
            <node concept="37vLTw" id="5glO5qKXKf9" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKXqLK" resolve="languages" />
            </node>
            <node concept="TSZUe" id="5glO5qKXKfa" role="2OqNvi">
              <node concept="2YIFZM" id="RuBGkv9aoQ" role="25WWJ7">
                <ref role="1Pybhc" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                <ref role="37wK5l" to="xfsv:~UsedLanguage.fromMetaPointer(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="fromMetaPointer" />
                <node concept="37vLTw" id="RuBGkv9aoR" role="37wK5m">
                  <ref role="3cqZAo" node="5glO5qKXKfi" resolve="metaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="utjSYFb3Di" role="jymVt" />
    <node concept="3clFb_" id="utjSYFaTEb" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3Tm6S6" id="utjSYFaTEc" role="1B3o_S" />
      <node concept="10P_77" id="utjSYFaZbI" role="3clF45" />
      <node concept="37vLTG" id="utjSYFaTE7" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="utjSYFaTE8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="utjSYFaTDX" role="3clF47">
        <node concept="3cpWs6" id="utjSYFaTDY" role="3cqZAp">
          <node concept="2YIFZM" id="utjSYFaTDZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="utjSYFaTE0" role="37wK5m">
              <node concept="37vLTw" id="utjSYFaTE1" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFn11a" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="utjSYFaTE2" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5AGBwuFc9IG" resolve="isSmartReference" />
                <node concept="2OqwBi" id="utjSYFaTE3" role="37wK5m">
                  <node concept="37vLTw" id="utjSYFaTE9" role="2Oq$k0">
                    <ref role="3cqZAo" node="utjSYFaTE7" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="utjSYFaTE5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="utjSYFaTE6" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zMA1YK" role="jymVt" />
    <node concept="3clFb_" id="34Q84zMAb8x" role="jymVt">
      <property role="TrG5h" value="isAbstractInstance" />
      <node concept="3clFbS" id="34Q84zMAb8$" role="3clF47">
        <node concept="3clFbJ" id="34Q84zMAldg" role="3cqZAp">
          <node concept="2OqwBi" id="34Q84zMAAlN" role="3clFbw">
            <node concept="2OqwBi" id="34Q84zMAt7M" role="2Oq$k0">
              <node concept="37vLTw" id="34Q84zMApAH" role="2Oq$k0">
                <ref role="3cqZAo" node="34Q84zMAfXN" resolve="mps" />
              </node>
              <node concept="liA8E" id="34Q84zMAxAC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="34Q84zMAESU" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="34Q84zMAldi" role="3clFbx">
            <node concept="3clFbF" id="34Q84zMDqVh" role="3cqZAp">
              <node concept="1rXfSq" id="34Q84zMDqVg" role="3clFbG">
                <ref role="37wK5l" node="34Q84zMAVV8" resolve="warn" />
                <node concept="3cpWs3" id="34Q84zMCJU6" role="37wK5m">
                  <node concept="3cpWs3" id="34Q84zMCdUE" role="3uHU7B">
                    <node concept="Xl_RD" id="34Q84zMBfmj" role="3uHU7B">
                      <property role="Xl_RC" value="WARN: Ignoring instance of abstract concept '" />
                    </node>
                    <node concept="2OqwBi" id="34Q84zMCvbC" role="3uHU7w">
                      <node concept="2OqwBi" id="34Q84zMCm0X" role="2Oq$k0">
                        <node concept="37vLTw" id="34Q84zMCiil" role="2Oq$k0">
                          <ref role="3cqZAo" node="34Q84zMAfXN" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="34Q84zMCrcY" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34Q84zMCzLf" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="34Q84zMCNhi" role="3uHU7w">
                    <property role="Xl_RC" value="': " />
                  </node>
                </node>
                <node concept="37vLTw" id="34Q84zMDBwU" role="37wK5m">
                  <ref role="3cqZAo" node="34Q84zMAfXN" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="34Q84zMF5i3" role="3cqZAp">
              <node concept="3clFbT" id="34Q84zMF8k5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34Q84zMFfB6" role="3cqZAp">
          <node concept="3clFbT" id="34Q84zMFfC1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34Q84zMAImx" role="1B3o_S" />
      <node concept="10P_77" id="34Q84zMAaZ7" role="3clF45" />
      <node concept="37vLTG" id="34Q84zMAfXN" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="34Q84zMAfXM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zMAN88" role="jymVt" />
    <node concept="3clFb_" id="34Q84zMAVV8" role="jymVt">
      <property role="TrG5h" value="warn" />
      <node concept="3clFbS" id="34Q84zMAVVb" role="3clF47">
        <node concept="3clFbF" id="34Q84zNiqkx" role="3cqZAp">
          <node concept="2OqwBi" id="34Q84zNiv7I" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNiqkw" role="2Oq$k0">
              <ref role="3cqZAo" node="34Q84zNhYxK" resolve="warner" />
            </node>
            <node concept="liA8E" id="34Q84zNi$6w" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
              <node concept="37vLTw" id="34Q84zNiBv6" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zMB10k" resolve="message" />
              </node>
              <node concept="37vLTw" id="34Q84zNiKzz" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zMB4Tz" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="34Q84zMARCx" role="1B3o_S" />
      <node concept="3cqZAl" id="34Q84zMAVLI" role="3clF45" />
      <node concept="37vLTG" id="34Q84zMB10k" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="34Q84zMB10j" role="1tU5fm" />
        <node concept="2AHcQZ" id="34Q84zMB9yq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="34Q84zMB4Tz" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="34Q84zMB935" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="34Q84zMB9Xi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNjR2Y" role="jymVt" />
    <node concept="3Tm1VV" id="48csSBNvYv1" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yA3U5" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA3U6" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA3U7" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5f2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5fd" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5ff" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5fm" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5Fr" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRTxw" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRTxx" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5FW" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5G7" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5G9" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5Gg" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5FV" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HG" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HW" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HX" role="1dT_Ay">
          <property role="1dT_AB" value="Subclasses implement " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6lo" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6lu" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6lw" role="2XjZqd" />
            <node concept="VXe0Z" id="3Kqiw5yA6lB" role="92FcQ">
              <ref role="VXe0S" node="48csSBQ1kac" resolve="traverse" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ln" role="1dT_Ay">
          <property role="1dT_AB" value=" to decide which nodes besides the input nodes should be processed." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNjL5C" role="jymVt">
      <property role="TrG5h" value="getWarner" />
      <node concept="3uibUv" id="34Q84zNjL5D" role="3clF45">
        <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
        <node concept="17QB3L" id="34Q84zNjL5E" role="11_B2D" />
        <node concept="3uibUv" id="34Q84zNjL5F" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNjL5G" role="1B3o_S" />
      <node concept="3clFbS" id="34Q84zNjL5H" role="3clF47">
        <node concept="3clFbF" id="34Q84zNjL5I" role="3cqZAp">
          <node concept="2OqwBi" id="34Q84zNjL5_" role="3clFbG">
            <node concept="Xjq3P" id="34Q84zNjL5A" role="2Oq$k0" />
            <node concept="2OwXpG" id="34Q84zNjL5B" role="2OqNvi">
              <ref role="2Oxat5" node="34Q84zNhYxK" resolve="warner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNjL5J" role="jymVt">
      <property role="TrG5h" value="setWarner" />
      <node concept="3cqZAl" id="34Q84zNjL5K" role="3clF45" />
      <node concept="3Tm1VV" id="34Q84zNjL5L" role="1B3o_S" />
      <node concept="3clFbS" id="34Q84zNjL5M" role="3clF47">
        <node concept="3clFbF" id="34Q84zNjL5N" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNjL5O" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNjL5P" role="37vLTx">
              <ref role="3cqZAo" node="34Q84zNjL5Q" resolve="warner" />
            </node>
            <node concept="2OqwBi" id="34Q84zNjL5y" role="37vLTJ">
              <node concept="Xjq3P" id="34Q84zNjL5z" role="2Oq$k0" />
              <node concept="2OwXpG" id="34Q84zNjL5$" role="2OqNvi">
                <ref role="2Oxat5" node="34Q84zNhYxK" resolve="warner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34Q84zNjL5Q" role="3clF46">
        <property role="TrG5h" value="warner" />
        <node concept="3uibUv" id="34Q84zNjL5R" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="17QB3L" id="34Q84zNjL5S" role="11_B2D" />
          <node concept="3uibUv" id="34Q84zNjL5T" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nWBHrKpIbC" role="jymVt">
      <property role="TrG5h" value="isExportComputedProperties" />
      <node concept="10P_77" id="nWBHrKpIbD" role="3clF45" />
      <node concept="3Tm1VV" id="nWBHrKpIbE" role="1B3o_S" />
      <node concept="3clFbS" id="nWBHrKpIbF" role="3clF47">
        <node concept="3clFbF" id="nWBHrKpIbG" role="3cqZAp">
          <node concept="2OqwBi" id="nWBHrKpIb_" role="3clFbG">
            <node concept="Xjq3P" id="nWBHrKpIbA" role="2Oq$k0" />
            <node concept="2OwXpG" id="nWBHrKpIbB" role="2OqNvi">
              <ref role="2Oxat5" node="nWBHrKpCEh" resolve="exportComputedProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nWBHrKpIbH" role="jymVt">
      <property role="TrG5h" value="setExportComputedProperties" />
      <node concept="3cqZAl" id="nWBHrKpIbI" role="3clF45" />
      <node concept="3Tm1VV" id="nWBHrKpIbJ" role="1B3o_S" />
      <node concept="3clFbS" id="nWBHrKpIbK" role="3clF47">
        <node concept="3clFbF" id="nWBHrKpIbL" role="3cqZAp">
          <node concept="37vLTI" id="nWBHrKpIbM" role="3clFbG">
            <node concept="37vLTw" id="nWBHrKpIbN" role="37vLTx">
              <ref role="3cqZAo" node="nWBHrKpIbO" resolve="exportComputedProperties" />
            </node>
            <node concept="2OqwBi" id="nWBHrKpIby" role="37vLTJ">
              <node concept="Xjq3P" id="nWBHrKpIbz" role="2Oq$k0" />
              <node concept="2OwXpG" id="nWBHrKpIb$" role="2OqNvi">
                <ref role="2Oxat5" node="nWBHrKpCEh" resolve="exportComputedProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nWBHrKpIbO" role="3clF46">
        <property role="TrG5h" value="exportComputedProperties" />
        <node concept="10P_77" id="nWBHrKpIbP" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDTO9">
    <property role="TrG5h" value="ListedMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDTOa" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDTP_" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU2Q" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU2R" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU2S" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU2U" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU2W" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6LPkCA_yCQT" role="37wK5m">
            <ref role="3cqZAo" node="6LPkCA_yCum" resolve="mapper" />
          </node>
          <node concept="37vLTw" id="5AGBwuFv2vA" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv2p0" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6cssoj" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6csnVa" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1KF_d" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KBIA" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2pEqc" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pAqG" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapNbD" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVapIHR" resolve="constants" />
          </node>
          <node concept="37vLTw" id="5JNiskjCFkB" role="37wK5m">
            <ref role="3cqZAo" node="5JNiskjCF7O" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU31" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU2X" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LPkCA_yCum" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="6LPkCA_yCun" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="6LPkCA_yCuo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv2p0" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv2p1" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BBfhe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6csnVa" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="1f4Qr8Ve679" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B2QnO" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KBIA" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KBIB" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KBIC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pAqG" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pAqH" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pAqI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVapIHR" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4WflrVapIHT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhD8bf" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskjCF7O" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskjCF7P" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskjCF7Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU2X" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU2Z" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU30" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDUgR" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDUhR" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDUhT" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDUhU" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDUhV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDUhW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcD5E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDUhX" role="3clF47">
        <node concept="3clFbF" id="5TNjoy2_BVz" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy2_BVy" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="5TNjoy2_BYo" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDUhV" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDUhY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i3cheb$2O2" role="jymVt" />
    <node concept="3UR2Jj" id="3Kqiw5yA6rg" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6DV" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6DW" role="1dT_Ay">
          <property role="1dT_AB" value="Converts only the MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6DX" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6DY" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6DZ" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E0" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E1" role="1dT_Ay">
          <property role="1dT_AB" value="s listed in the constructor" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRX_4" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRX_5" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6E2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6E3" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6E4" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E5" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E6" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA6rh" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6ri" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3i3chebFQTf" role="TZ5H$">
        <node concept="1dT_AC" id="3i3chebFQTg" role="1dT_Ay">
          <property role="1dT_AB" value="Includes all node ids of parent, annotation, children, and reference targets, even if their nodes are not converted." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i3cheb$2E9" role="jymVt">
      <property role="TrG5h" value="collectChildrenIds" />
      <node concept="3Tmbuc" id="3i3cheb$2Ea" role="1B3o_S" />
      <node concept="A3Dl8" id="3i3cheb$2Eb" role="3clF45">
        <node concept="17QB3L" id="3i3cheb$2Ec" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3i3cheb$2Ed" role="3clF46">
        <property role="TrG5h" value="childEntry" />
        <node concept="3uibUv" id="3i3cheb$2Ee" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="3i3cheb$2Ef" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3uibUv" id="3i3cheb$2Eg" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3i3cheb$2Eh" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3i3cheb$2EK" role="3clF47">
        <node concept="3clFbF" id="3i3cheb$fca" role="3cqZAp">
          <node concept="2OqwBi" id="3i3cheb$fcd" role="3clFbG">
            <node concept="2OqwBi" id="3i3cheb$fce" role="2Oq$k0">
              <node concept="1eOMI4" id="3i3cheb$fcf" role="2Oq$k0">
                <node concept="10QFUN" id="3i3cheb$fcg" role="1eOMHV">
                  <node concept="2OqwBi" id="3i3cheb$fch" role="10QFUP">
                    <node concept="37vLTw" id="3i3cheb$fci" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i3cheb$2Ed" resolve="childEntry" />
                    </node>
                    <node concept="liA8E" id="3i3cheb$fcj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="3vKaQO" id="3i3cheb$fck" role="10QFUM">
                    <node concept="3uibUv" id="3i3cheb$fcl" role="3O5elw">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3i3cheb$fcm" role="2OqNvi">
                <node concept="1bVj0M" id="3i3cheb$fcn" role="23t8la">
                  <node concept="3clFbS" id="3i3cheb$fco" role="1bW5cS">
                    <node concept="3clFbF" id="3i3cheb$fcp" role="3cqZAp">
                      <node concept="1rXfSq" id="3i3cheb$l2D" role="3clFbG">
                        <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                        <node concept="37vLTw" id="3i3cheb$lqA" role="37wK5m">
                          <ref role="3cqZAo" node="3i3cheb$fcs" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3i3cheb$fcs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3i3cheb$fct" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="3i3cheb$fcu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i3cheb$2EL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="3i3chebFQlj" role="lGtFl">
        <node concept="TZ5HA" id="3i3chebFQlk" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebFQll" role="1dT_Ay">
            <property role="1dT_AB" value="We mention all children ids, even if not converted." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDU_0">
    <property role="TrG5h" value="DescendantMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDU_1" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDU_2" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU_3" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU_4" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU_5" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU_6" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU_7" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6LPkCA_yA9a" role="37wK5m">
            <ref role="3cqZAo" node="6LPkCA_y_VR" resolve="mapper" />
          </node>
          <node concept="37vLTw" id="5AGBwuFv2k6" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv2aM" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6css6G" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BB8Nf" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1KBD5" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KzLx" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2p$GO" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pwHq" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapICg" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVapE5I" resolve="constants" />
          </node>
          <node concept="37vLTw" id="5JNiskjCF1T" role="37wK5m">
            <ref role="3cqZAo" node="5JNiskjCESM" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU_8" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU_9" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LPkCA_y_VR" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="6LPkCA_y_VS" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="6LPkCA_y_VT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv2aM" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv2aN" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BB97l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BB8Nf" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BB8Ng" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BB8Nh" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KzLx" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KzLy" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KzLz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pwHq" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pwHr" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pwHs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVapE5I" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4WflrVapE5K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhD85i" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskjCESM" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskjCESN" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskjCESO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU_9" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU_a" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU_b" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDU_c" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDU_d" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDU_e" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDU_f" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDU_g" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDU_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcBkZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDU_i" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF3PG" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF3PH" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3PI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF3PJ" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3PK" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF3PL" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF3PM" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy2_BAC" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy2_BAA" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="5TNjoy2_BIR" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3PN" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aDUYC" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aDUYD" role="2Gsz3X">
            <property role="TrG5h" value="decendant" />
          </node>
          <node concept="3clFbS" id="6VkSF6aDUYF" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF0zO" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF0zN" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="2GrUjf" id="6VkSF6aF0VC" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aDUYD" resolve="decendant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6VkSF6aEQUB" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:5IkW5anFebV" resolve="getNodeDescendants" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="6VkSF6aER48" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
            </node>
            <node concept="10Nm6u" id="6VkSF6aF0bm" role="37wK5m" />
            <node concept="3clFbT" id="6VkSF6aF0ms" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDU_j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA6QK" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6Zw" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6Zx" role="1dT_Ay">
          <property role="1dT_AB" value="Converts all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6Zy" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6Zz" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6Z$" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6Z_" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZA" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRXgP" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRXgQ" role="1dT_Ay">
          <property role="1dT_AB" value="listed in the constructor, and all annotations and children," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRXoi" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRXoj" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6ZB" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6ZC" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6ZD" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6ZE" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZF" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3i3chebFRK_" role="TZ5H$">
        <node concept="1dT_AC" id="3i3chebFRKA" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3i3chebFRKV" role="TZ5H$">
        <node concept="1dT_AC" id="3i3chebFRKW" role="1dT_Ay">
          <property role="1dT_AB" value="Includes all node ids of parent and reference targets, even if their nodes are not converted." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aF166">
    <property role="TrG5h" value="ClosureMps2LionWebConverter" />
    <node concept="312cEg" id="3i3chebGTy_" role="jymVt">
      <property role="TrG5h" value="exportUnconvertedParentIds" />
      <node concept="3Tm6S6" id="3i3chebGTf5" role="1B3o_S" />
      <node concept="10P_77" id="3i3chebGTvO" role="1tU5fm" />
      <node concept="3clFbT" id="3i3chebGTNB" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="z59LJ" id="3i3chebGVPG" role="lGtFl">
        <node concept="TZ5HA" id="3i3chebGVPH" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebGVPI" role="1dT_Ay">
            <property role="1dT_AB" value="If true, exports parent node ids, even if parent is not converted." />
          </node>
        </node>
        <node concept="TZ5HA" id="3i3chebGW5R" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebGW5S" role="1dT_Ay">
            <property role="1dT_AB" value="Defaults to true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i3chebGSYp" role="jymVt" />
    <node concept="3Tm1VV" id="6VkSF6aF167" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aF168" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aF169" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aF16a" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aF16b" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aF16c" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aF16d" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6LPkCA_yzG_" role="37wK5m">
            <ref role="3cqZAo" node="6LPkCA_yzqx" resolve="mapper" />
          </node>
          <node concept="37vLTw" id="5AGBwuFv20b" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv1PC" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6csrF7" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BB4Nf" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1Kz_a" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KvnO" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2puTd" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pqBl" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapDTi" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVap_j_" resolve="constants" />
          </node>
          <node concept="37vLTw" id="5JNiskjCEHE" role="37wK5m">
            <ref role="3cqZAo" node="5JNiskjCE$n" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aF16e" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aF16f" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LPkCA_yzqx" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="6LPkCA_yzqy" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="6LPkCA_yzqz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv1PC" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv1PD" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BB8ZJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BB4Nf" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BB4Ng" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BB4Nh" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KvnO" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KvnP" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KvnQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pqBl" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pqBm" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pqBn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVap_j_" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4WflrVap_jB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhD7U8" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskjCE$n" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskjCE$o" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskjCE$p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aF16f" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aF16g" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aF16h" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aF16i" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aF16j" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aF16k" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aF16l" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aF16m" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aF16n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vc_5M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aF16o" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF26u" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF26w" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3wh" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF37Z" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3kt" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF2H8" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF2UU" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6czrE2" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6czrE0" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="6VkSF6czrT6" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3CV" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF16p" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF16q" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6VkSF6aF16r" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF5W0" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF5VY" role="3clFbG">
                <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                <node concept="2GrUjf" id="6VkSF6aF66K" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aF16q" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VkSF6aF55S" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF4W_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF5bM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF6dY" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF6pm" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF6po" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6VkSF6aF7mx" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF7ca" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF7tb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="6VkSF6aF6ps" role="2LFqv$">
            <node concept="3cpWs8" id="6VkSF6aF8ZA" role="3cqZAp">
              <node concept="3cpWsn" id="6VkSF6aF8ZB" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="6VkSF6aF8TW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6VkSF6aF8ZC" role="33vP2m">
                  <node concept="2GrUjf" id="6VkSF6aF8ZD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VkSF6aF6po" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6VkSF6aF8ZE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8WOowL" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8WOowN" role="3clFbx">
                <node concept="3clFbF" id="6VkSF6aFa5v" role="3cqZAp">
                  <node concept="1rXfSq" id="6VkSF6aFa5t" role="3clFbG">
                    <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                    <node concept="37vLTw" id="6VkSF6aFapJ" role="37wK5m">
                      <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1f4Qr8WOp1W" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8WOpey" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8WOoHu" role="3uHU7B">
                  <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aF16z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i3chebxQtx" role="jymVt" />
    <node concept="3clFb_" id="3i3chebxQwc" role="jymVt">
      <property role="TrG5h" value="unlinkParent" />
      <node concept="37vLTG" id="3i3chebxQwd" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="3i3chebxQwe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3i3chebxQwf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3i3chebxQwg" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="3i3chebxQwh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3i3chebxQwi" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="3i3chebxQwj" role="3clF47">
        <node concept="3clFbJ" id="3i3chebGUH$" role="3cqZAp">
          <node concept="3clFbS" id="3i3chebGUHA" role="3clFbx">
            <node concept="3cpWs6" id="3i3chebGVfD" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3i3chebGUYV" role="3clFbw">
            <ref role="3cqZAo" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
          </node>
        </node>
        <node concept="3clFbH" id="3i3chebGVvm" role="3cqZAp" />
        <node concept="3cpWs8" id="3i3chebxQwk" role="3cqZAp">
          <node concept="3cpWsn" id="3i3chebxQwl" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3i3chebxQwm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3i3chebxQwn" role="33vP2m">
              <node concept="37vLTw" id="3i3chebxQwo" role="2Oq$k0">
                <ref role="3cqZAo" node="3i3chebxQwd" resolve="mps" />
              </node>
              <node concept="liA8E" id="3i3chebxQwp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3i3chebxQwq" role="3cqZAp">
          <node concept="3y3z36" id="3i3chebxQwr" role="3clFbw">
            <node concept="37vLTw" id="3i3chebxQws" role="3uHU7B">
              <ref role="3cqZAo" node="3i3chebxQwl" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="3i3chebxQwt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3i3chebxQwu" role="3clFbx">
            <node concept="3cpWs8" id="3i3chebxQwv" role="3cqZAp">
              <node concept="3cpWsn" id="3i3chebxQww" role="3cpWs9">
                <property role="TrG5h" value="lookupNode" />
                <node concept="3uibUv" id="3i3chebxQwx" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                </node>
                <node concept="1rXfSq" id="3i3chebxQwy" role="33vP2m">
                  <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                  <node concept="37vLTw" id="3i3chebxQwz" role="37wK5m">
                    <ref role="3cqZAo" node="3i3chebxQwl" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3i3chebxQw$" role="3cqZAp">
              <node concept="3clFbS" id="3i3chebxQw_" role="3clFbx">
                <node concept="3clFbF" id="3i3chebxQwA" role="3cqZAp">
                  <node concept="2OqwBi" id="3i3chebxQwB" role="3clFbG">
                    <node concept="37vLTw" id="3i3chebxQwC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i3chebxQwg" resolve="json" />
                    </node>
                    <node concept="liA8E" id="3i3chebxQwD" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
                      <node concept="10Nm6u" id="3i3chebxQwE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3i3chebxQwF" role="3clFbw">
                <node concept="10Nm6u" id="3i3chebxQwG" role="3uHU7w" />
                <node concept="37vLTw" id="3i3chebxQwH" role="3uHU7B">
                  <ref role="3cqZAo" node="3i3chebxQww" resolve="lookupNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3i3chebxQwI" role="1B3o_S" />
      <node concept="3cqZAl" id="3i3chebxQwJ" role="3clF45" />
      <node concept="P$JXv" id="3i3chebxQwK" role="lGtFl">
        <node concept="TZ5HA" id="3i3chebxQwL" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebxQwM" role="1dT_Ay">
            <property role="1dT_AB" value="Removes the parent node id if parent is not converted." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i3chebxR8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i3chebGUb$" role="jymVt" />
    <node concept="3UR2Jj" id="3Kqiw5yA7z_" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA7JL" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7JM" role="1dT_Ay">
          <property role="1dT_AB" value="Converts the transitive closure of all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JN" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JO" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JP" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JQ" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JR" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRWQM" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRWQN" role="1dT_Ay">
          <property role="1dT_AB" value="listed in the constructor, all annotations, children, and references" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRWZN" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRWZO" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JS" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JT" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JU" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JV" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JW" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA7zA" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7zB" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3i3chebFRbg" role="TZ5H$">
        <node concept="1dT_AC" id="3i3chebFRbh" role="1dT_Ay">
          <property role="1dT_AB" value="Does include parent node id if parent is not converted (configurable via " />
        </node>
        <node concept="1dT_AA" id="3i3chebGVJx" role="1dT_Ay">
          <node concept="92FcH" id="3i3chebGVJB" role="qph3F">
            <node concept="TZ5HA" id="3i3chebGVJD" role="2XjZqd" />
            <node concept="VUqz4" id="3i3chebGVKz" role="92FcQ">
              <ref role="YTMYt" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3i3chebGVJw" role="1dT_Ay">
          <property role="1dT_AB" value=")." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i3chebGTRE" role="jymVt">
      <property role="TrG5h" value="isExportUnconvertedParentIds" />
      <node concept="10P_77" id="3i3chebGTRF" role="3clF45" />
      <node concept="3Tm1VV" id="3i3chebGTRG" role="1B3o_S" />
      <node concept="3clFbS" id="3i3chebGTRH" role="3clF47">
        <node concept="3clFbF" id="3i3chebGTRI" role="3cqZAp">
          <node concept="2OqwBi" id="3i3chebGTRB" role="3clFbG">
            <node concept="Xjq3P" id="3i3chebGTRC" role="2Oq$k0" />
            <node concept="2OwXpG" id="3i3chebGTRD" role="2OqNvi">
              <ref role="2Oxat5" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i3chebGTRJ" role="jymVt">
      <property role="TrG5h" value="setExportUnconvertedParentIds" />
      <node concept="3cqZAl" id="3i3chebGTRK" role="3clF45" />
      <node concept="3Tm1VV" id="3i3chebGTRL" role="1B3o_S" />
      <node concept="3clFbS" id="3i3chebGTRM" role="3clF47">
        <node concept="3clFbF" id="3i3chebGTRN" role="3cqZAp">
          <node concept="37vLTI" id="3i3chebGTRO" role="3clFbG">
            <node concept="37vLTw" id="3i3chebGTRP" role="37vLTx">
              <ref role="3cqZAo" node="3i3chebGTRQ" resolve="exportUnconvertedParentIds" />
            </node>
            <node concept="2OqwBi" id="3i3chebGTR$" role="37vLTJ">
              <node concept="Xjq3P" id="3i3chebGTR_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i3chebGTRA" role="2OqNvi">
                <ref role="2Oxat5" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i3chebGTRQ" role="3clF46">
        <property role="TrG5h" value="exportUnconvertedParentIds" />
        <node concept="10P_77" id="3i3chebGTRR" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5s4Z0e0f2z3">
    <property role="TrG5h" value="IMetaPointerCreator" />
    <property role="3GE5qa" value="metaPointerCreator" />
    <node concept="3clFb_" id="5s4Z0e0f2S8" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="5s4Z0e0f2Sb" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Sc" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2RV" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2T1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f2T0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCyB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2Vd" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="5s4Z0e0f2Vg" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Vh" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2UL" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2Wj" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f2Wi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCzs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN4H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2YL" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="5s4Z0e0f2YO" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2YP" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2Y6" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f306" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f305" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdC$o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN7a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFpYRG" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3clFbS" id="5AGBwuFpYRH" role="3clF47" />
      <node concept="3Tm1VV" id="5AGBwuFpYRI" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFpYRJ" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5AGBwuFpYRK" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5AGBwuFpYRL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdC_n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN9D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f34q" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="5s4Z0e0f34t" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f34u" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f33w" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f35Y" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f35X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCBr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdNca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5s4Z0e0f2z4" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1pcRo" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1pcRp" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1pcRq" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MetaPointers from SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0f3dO">
    <property role="TrG5h" value="MetaPointerCreator" />
    <property role="3GE5qa" value="metaPointerCreator" />
    <node concept="312cEg" id="5s4Z0e0f92p" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5s4Z0e0f92q" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6B3gDY" role="1tU5fm">
        <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="3Lj28wlDSZ5" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Lj28wlDSZ6" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhD9it" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="4r3Tp$pcYul" role="jymVt">
      <property role="TrG5h" value="sComparer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4r3Tp$pcXnu" role="1B3o_S" />
      <node concept="3uibUv" id="4r3Tp$pcYoa" role="1tU5fm">
        <ref role="3uigEE" to="y7p:4r3Tp$paX4o" resolve="SLanguageComparer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9jb" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0f4ae" role="jymVt">
      <node concept="37vLTG" id="6VkSF6cl5eO" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1f4Qr8VdDe3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B3hQd" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlDSK3" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="3Lj28wlDUs7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhDakl" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="4r3Tp$plM_W" role="3clF46">
        <property role="TrG5h" value="sComparer" />
        <node concept="3uibUv" id="4r3Tp$plMTj" role="1tU5fm">
          <ref role="3uigEE" to="y7p:4r3Tp$paX4o" resolve="SLanguageComparer" />
        </node>
        <node concept="2AHcQZ" id="4r3Tp$plN5h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5s4Z0e0f4ag" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0f4ah" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0f4ai" role="3clF47">
        <node concept="3clFbF" id="5s4Z0e0f92t" role="3cqZAp">
          <node concept="37vLTI" id="5s4Z0e0f92v" role="3clFbG">
            <node concept="2OqwBi" id="5s4Z0e0f9iA" role="37vLTJ">
              <node concept="Xjq3P" id="5s4Z0e0f9j8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5s4Z0e0f9iD" role="2OqNvi">
                <ref role="2Oxat5" node="5s4Z0e0f92p" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5s4Z0e0f92z" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cl5eO" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj28wlDSZ9" role="3cqZAp">
          <node concept="37vLTI" id="3Lj28wlDSZb" role="3clFbG">
            <node concept="2OqwBi" id="3Lj28wlDTR2" role="37vLTJ">
              <node concept="Xjq3P" id="3Lj28wlDTY2" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Lj28wlDTR5" role="2OqNvi">
                <ref role="2Oxat5" node="3Lj28wlDSZ5" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="3Lj28wlDSZf" role="37vLTx">
              <ref role="3cqZAo" node="3Lj28wlDSK3" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r3Tp$pcZSG" role="3cqZAp">
          <node concept="37vLTI" id="4r3Tp$pd0HJ" role="3clFbG">
            <node concept="37vLTw" id="4r3Tp$plNBH" role="37vLTx">
              <ref role="3cqZAo" node="4r3Tp$plM_W" resolve="sComparer" />
            </node>
            <node concept="2OqwBi" id="4r3Tp$pd0ab" role="37vLTJ">
              <node concept="Xjq3P" id="4r3Tp$pcZSE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4r3Tp$pd0m1" role="2OqNvi">
                <ref role="2Oxat5" node="4r3Tp$pcYul" resolve="sComparer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9js" role="jymVt" />
    <node concept="3Tm1VV" id="5s4Z0e0f3dP" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0f3fC" role="EKbjA">
      <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
    </node>
    <node concept="3clFb_" id="5s4Z0e0f9kk" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3Tm1VV" id="5s4Z0e0f9km" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kn" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ko" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f9kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdDtp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kq" role="3clF47">
        <node concept="3cpWs8" id="7OJcYqvIRpJ" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqvIRpK" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="7OJcYqvIR9N" role="1tU5fm" />
            <node concept="2OqwBi" id="7OJcYqvJJlD" role="33vP2m">
              <node concept="37vLTw" id="7OJcYqvJJlE" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="7OJcYqvJJlF" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                <node concept="37vLTw" id="7OJcYqvJJlG" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvITd5" role="3cqZAp" />
        <node concept="3clFbF" id="5s4Z0e0f9RT" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0f9RN" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fa6S" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0go9z" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0go9y" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqj3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0gqwX" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="37vLTw" id="7OJcYqvIRpP" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvIRpK" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdMD$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fjJO" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9ku" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kw" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kx" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ky" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f9kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdEhX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9k$" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZGa" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZGb" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnO" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZGc" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZGd" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZGe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYqvIBWF" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqvIBWI" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="7OJcYqvIBWD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7OJcYqvIvnR" role="3cqZAp">
          <node concept="3clFbS" id="7OJcYqvIvnT" role="3clFbx">
            <node concept="3clFbF" id="7OJcYqvIFX4" role="3cqZAp">
              <node concept="37vLTI" id="7OJcYqvIGT5" role="3clFbG">
                <node concept="37vLTw" id="7OJcYqvIFX2" role="37vLTJ">
                  <ref role="3cqZAo" node="7OJcYqvIBWI" resolve="key" />
                </node>
                <node concept="2OqwBi" id="7OJcYqzcyM2" role="37vLTx">
                  <node concept="2OqwBi" id="7OJcYqzchT6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7OJcYqzcmPq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7OJcYqzcfn$" role="2Oq$k0">
                        <node concept="37vLTw" id="7OJcYqzceyg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                        </node>
                        <node concept="liA8E" id="7OJcYqzcgi9" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqx2zDi" resolve="listMpsInternalFeatures" />
                        </node>
                      </node>
                      <node concept="UnYns" id="7OJcYqzcorX" role="2OqNvi">
                        <node concept="3uibUv" id="7OJcYqzcpTO" role="UnYnz">
                          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7OJcYqzcj26" role="2OqNvi">
                      <node concept="1bVj0M" id="7OJcYqzcj28" role="23t8la">
                        <node concept="3clFbS" id="7OJcYqzcj29" role="1bW5cS">
                          <node concept="3clFbF" id="4r3Tp$pd2ES" role="3cqZAp">
                            <node concept="15s5l7" id="4r3Tp$peOPx" role="lGtFl">
                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: equals() between objects of inconvertible types&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6293790355739144894]&quot;;" />
                              <property role="huDt6" value="Warning: equals() between objects of inconvertible types" />
                            </node>
                            <node concept="2OqwBi" id="4r3Tp$pd3Ju" role="3clFbG">
                              <node concept="37vLTw" id="4r3Tp$pd2EQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r3Tp$pcYul" resolve="sComparer" />
                              </node>
                              <node concept="liA8E" id="4r3Tp$pd4F6" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:4r3Tp$pb124" resolve="equals" />
                                <node concept="10QFUN" id="4r3Tp$pdg$d" role="37wK5m">
                                  <node concept="2OqwBi" id="4r3Tp$pdg$a" role="10QFUP">
                                    <node concept="37vLTw" id="4r3Tp$pdg$b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OJcYqzcj2a" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4r3Tp$pdg$c" role="2OqNvi">
                                      <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdg$7" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4r3Tp$pdb24" role="37wK5m">
                                  <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OJcYqzcj2a" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OJcYqzcj2b" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7OJcYqzc$aJ" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqvKqdu" resolve="getLcKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7OJcYqvIxbC" role="3clFbw">
            <node concept="37vLTw" id="7OJcYqvIwoF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
            </node>
            <node concept="liA8E" id="7OJcYqvIyd9" role="2OqNvi">
              <ref role="37wK5l" to="y7p:5JNiskiswUo" resolve="isMpsInternalElement" />
              <node concept="37vLTw" id="7OJcYqvIzdz" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7OJcYqvILh4" role="9aQIa">
            <node concept="3clFbS" id="7OJcYqvILh5" role="9aQI4">
              <node concept="3clFbF" id="7OJcYqvIMgn" role="3cqZAp">
                <node concept="37vLTI" id="7OJcYqvINca" role="3clFbG">
                  <node concept="37vLTw" id="7OJcYqvIMgm" role="37vLTJ">
                    <ref role="3cqZAo" node="7OJcYqvIBWI" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="5s4Z0e0fjLd" role="37vLTx">
                    <node concept="37vLTw" id="5s4Z0e0fjLe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="5s4Z0e0fjLf" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                      <node concept="37vLTw" id="5s4Z0e0fjLg" role="37wK5m">
                        <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fjL3" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fjL4" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fjL5" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="1ryFPTS6I5v" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="1ryFPTS6I5w" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="1ryFPTS6I_G" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="1ryFPTS6I_H" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="37vLTw" id="7OJcYqvIQE1" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvIBWI" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdLJ3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0flfP" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kC" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kE" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kF" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kG" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f9kH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdEWe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kI" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZDH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZDI" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZo5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZDJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZDK" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZDL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0flhn" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0flho" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0flhp" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqIN" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZDM" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqIP" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZDN" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0flhx" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0flhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0flhz" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5s4Z0e0flh$" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdL63" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fmk$" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFqqoc" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3Tm1VV" id="5AGBwuFqqoe" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFqqof" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5AGBwuFqqog" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5AGBwuFqqoh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdFR$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5AGBwuFqqoi" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFqrDP" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFqrDQ" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5AGBwuFqrDR" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFqrDS" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFqrDT" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFqqog" resolve="containment" />
              </node>
              <node concept="liA8E" id="5AGBwuFqrDU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFqrDV" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFqrDW" role="3clFbG">
            <node concept="1pGfFk" id="5AGBwuFqrDX" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5AGBwuFqrDY" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5AGBwuFqrDZ" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFqrDQ" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5AGBwuFqrE0" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5AGBwuFqrE1" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFqrDQ" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFqrE2" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFqrE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5AGBwuFqrE4" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5AGBwuFqrE5" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFqqog" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AGBwuFqqoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdKL5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFqrlX" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kM" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kO" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kP" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f9kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdGxP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kS" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZsO" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZsP" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZsQ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZsR" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZsS" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fmmp" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fmmq" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fmmr" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqJ3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZsT" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqJ5" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZsU" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fmmz" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fmm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fmm_" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                  <node concept="37vLTw" id="5s4Z0e0fmmA" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdKs8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gobS" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0go9v" role="jymVt">
      <property role="TrG5h" value="extractLanguageKey" />
      <node concept="3Tm6S6" id="5s4Z0e0go9w" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0go9x" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0go9r" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0go9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdHcu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0go9j" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoifmR" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoifmS" role="3cpWs9">
            <property role="TrG5h" value="staple" />
            <node concept="3uibUv" id="6jbF0Boif7L" role="1tU5fm">
              <ref role="3uigEE" to="y7p:7OJcYqvKf0O" resolve="IKeyedStaple" />
            </node>
            <node concept="1rXfSq" id="6jbF0BoifmT" role="33vP2m">
              <ref role="37wK5l" node="6jbF0BohVaT" resolve="extractStaple" />
              <node concept="37vLTw" id="6jbF0BoifmU" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0go9r" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jbF0Boiicf" role="3cqZAp">
          <node concept="3clFbS" id="6jbF0Boiich" role="3clFbx">
            <node concept="3cpWs6" id="6jbF0BoissQ" role="3cqZAp">
              <node concept="2OqwBi" id="6jbF0BoissS" role="3cqZAk">
                <node concept="37vLTw" id="6jbF0BoissT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jbF0BoifmS" resolve="staple" />
                </node>
                <node concept="liA8E" id="6jbF0BoissU" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:7OJcYq_s$7A" resolve="getLcLanguageKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6jbF0Boimmk" role="3clFbw">
            <node concept="10Nm6u" id="6jbF0Boinxe" role="3uHU7w" />
            <node concept="37vLTw" id="6jbF0Boij5a" role="3uHU7B">
              <ref role="3cqZAo" node="6jbF0BoifmS" resolve="staple" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s4Z0e0go9k" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0go9l" role="3cqZAk">
            <node concept="37vLTw" id="5s4Z0e0go9m" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
            </node>
            <node concept="liA8E" id="5s4Z0e0go9n" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="2YIFZM" id="1f4Qr8VgUFS" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="5s4Z0e0gp4U" role="37wK5m">
                  <node concept="37vLTw" id="5s4Z0e0go9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0go9r" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5s4Z0e0gpb$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdJvs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jbF0BohRJT" role="jymVt" />
    <node concept="3clFb_" id="6jbF0BohVaT" role="jymVt">
      <property role="TrG5h" value="extractStaple" />
      <node concept="3clFbS" id="6jbF0BohVaW" role="3clF47">
        <node concept="3clFbJ" id="6Z_tmAedT2m" role="3cqZAp">
          <node concept="3clFbS" id="6Z_tmAedT2o" role="3clFbx">
            <node concept="3clFbJ" id="6Z_tmAeeK0Y" role="3cqZAp">
              <node concept="3clFbS" id="6Z_tmAeeK10" role="3clFbx">
                <node concept="3cpWs6" id="6Z_tmAef2FX" role="3cqZAp">
                  <node concept="2OqwBi" id="7OJcYqzcDzr" role="3cqZAk">
                    <node concept="2OqwBi" id="7OJcYqzcBaG" role="2Oq$k0">
                      <node concept="37vLTw" id="7OJcYqzcA9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="7OJcYqzcCij" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqx1HDk" resolve="listMpsInternalClassifiers" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7OJcYqzcELc" role="2OqNvi">
                      <node concept="1bVj0M" id="7OJcYqzcELe" role="23t8la">
                        <node concept="3clFbS" id="7OJcYqzcELf" role="1bW5cS">
                          <node concept="3clFbF" id="4r3Tp$pdkV2" role="3cqZAp">
                            <node concept="15s5l7" id="4r3Tp$peLg9" role="lGtFl">
                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: equals() between objects of inconvertible types&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6293790355739144894]&quot;;" />
                              <property role="huDt6" value="Warning: equals() between objects of inconvertible types" />
                            </node>
                            <node concept="2OqwBi" id="4r3Tp$pdm00" role="3clFbG">
                              <node concept="37vLTw" id="4r3Tp$pdkV0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r3Tp$pcYul" resolve="sComparer" />
                              </node>
                              <node concept="liA8E" id="4r3Tp$pdmTf" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:4r3Tp$paZgH" resolve="equals" />
                                <node concept="10QFUN" id="4r3Tp$pdsw2" role="37wK5m">
                                  <node concept="2OqwBi" id="4r3Tp$pdsvZ" role="10QFUP">
                                    <node concept="37vLTw" id="4r3Tp$pdsw0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OJcYqzcELg" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4r3Tp$pdsw1" role="2OqNvi">
                                      <ref role="37wK5l" to="y7p:7OJcYqvKizN" resolve="getSlang" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdsvW" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="4r3Tp$pd$ka" role="37wK5m">
                                  <node concept="37vLTw" id="4r3Tp$pd$k9" role="10QFUP">
                                    <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pd$k6" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OJcYqzcELg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OJcYqzcELh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6Z_tmAeeLUa" role="3clFbw">
                <node concept="3uibUv" id="6Z_tmAeeMrh" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="37vLTw" id="6Z_tmAeeL1L" role="2ZW6bz">
                  <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Z_tmAef3eD" role="3cqZAp">
              <node concept="3clFbS" id="6Z_tmAef3eF" role="3clFbx">
                <node concept="3cpWs6" id="6Z_tmAef6wu" role="3cqZAp">
                  <node concept="2OqwBi" id="7OJcYqzcVFP" role="3cqZAk">
                    <node concept="2OqwBi" id="7OJcYqzcVFQ" role="2Oq$k0">
                      <node concept="37vLTw" id="7OJcYqzcVFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="7OJcYqzcVFS" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqx0tbv" resolve="listLcPrimitiveTypes" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7OJcYqzcVFT" role="2OqNvi">
                      <node concept="1bVj0M" id="7OJcYqzcVFU" role="23t8la">
                        <node concept="3clFbS" id="7OJcYqzcVFV" role="1bW5cS">
                          <node concept="3clFbF" id="4r3Tp$pdvvw" role="3cqZAp">
                            <node concept="15s5l7" id="4r3Tp$peMwD" role="lGtFl">
                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: equals() between objects of inconvertible types&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6293790355739144894]&quot;;" />
                              <property role="huDt6" value="Warning: equals() between objects of inconvertible types" />
                            </node>
                            <node concept="2OqwBi" id="4r3Tp$pdvvy" role="3clFbG">
                              <node concept="37vLTw" id="4r3Tp$pdvvz" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r3Tp$pcYul" resolve="sComparer" />
                              </node>
                              <node concept="liA8E" id="4r3Tp$pdvv$" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:4r3Tp$pb180" resolve="equals" />
                                <node concept="10QFUN" id="4r3Tp$pdvv_" role="37wK5m">
                                  <node concept="2OqwBi" id="4r3Tp$pdvvA" role="10QFUP">
                                    <node concept="37vLTw" id="4r3Tp$pdvvB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OJcYqzcVG2" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4r3Tp$pdvvC" role="2OqNvi">
                                      <ref role="37wK5l" to="y7p:7OJcYqvKizN" resolve="getSlang" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdvvD" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="4r3Tp$pdCTi" role="37wK5m">
                                  <node concept="37vLTw" id="4r3Tp$pdCTh" role="10QFUP">
                                    <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdCTe" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OJcYqzcVG2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OJcYqzcVG3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6Z_tmAef4TX" role="3clFbw">
                <node concept="3uibUv" id="6Z_tmAef5tu" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="37vLTw" id="6Z_tmAef4ib" role="2ZW6bz">
                  <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Z_tmAegzvh" role="3cqZAp">
              <node concept="3clFbS" id="6Z_tmAegzvj" role="3clFbx">
                <node concept="3cpWs6" id="6Z_tmAegArS" role="3cqZAp">
                  <node concept="2OqwBi" id="7OJcYqzcXSt" role="3cqZAk">
                    <node concept="2OqwBi" id="7OJcYqzcXSu" role="2Oq$k0">
                      <node concept="37vLTw" id="7OJcYqzcXSv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="7OJcYqzcXSw" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqx2zDi" resolve="listMpsInternalFeatures" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7OJcYqzcXSx" role="2OqNvi">
                      <node concept="1bVj0M" id="7OJcYqzcXSy" role="23t8la">
                        <node concept="3clFbS" id="7OJcYqzcXSz" role="1bW5cS">
                          <node concept="3clFbF" id="7OJcYqzcXS$" role="3cqZAp">
                            <node concept="15s5l7" id="4r3Tp$peNOG" role="lGtFl">
                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: equals() between objects of inconvertible types&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6293790355739144894]&quot;;" />
                              <property role="huDt6" value="Warning: equals() between objects of inconvertible types" />
                            </node>
                            <node concept="2OqwBi" id="4r3Tp$pdKD2" role="3clFbG">
                              <node concept="37vLTw" id="4r3Tp$pdKD3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4r3Tp$pcYul" resolve="sComparer" />
                              </node>
                              <node concept="liA8E" id="4r3Tp$pdKD4" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:4r3Tp$paZj3" resolve="equals" />
                                <node concept="10QFUN" id="4r3Tp$pdKD5" role="37wK5m">
                                  <node concept="2OqwBi" id="4r3Tp$pdKD6" role="10QFUP">
                                    <node concept="37vLTw" id="4r3Tp$pdKD7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OJcYqzcXSE" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4r3Tp$pdKD8" role="2OqNvi">
                                      <ref role="37wK5l" to="y7p:7OJcYqvKizN" resolve="getSlang" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdKD9" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="4r3Tp$pdKDa" role="37wK5m">
                                  <node concept="37vLTw" id="4r3Tp$pdKDb" role="10QFUP">
                                    <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                                  </node>
                                  <node concept="3uibUv" id="4r3Tp$pdKDc" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OJcYqzcXSE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OJcYqzcXSF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6Z_tmAeg_09" role="3clFbw">
                <node concept="3uibUv" id="6Z_tmAeg__T" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                </node>
                <node concept="37vLTw" id="6Z_tmAeg$4s" role="2ZW6bz">
                  <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Z_tmAedUeC" role="3clFbw">
            <node concept="37vLTw" id="6Z_tmAedTxC" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
            </node>
            <node concept="liA8E" id="6Z_tmAedVgQ" role="2OqNvi">
              <ref role="37wK5l" to="y7p:5JNiskiswUo" resolve="isMpsInternalElement" />
              <node concept="37vLTw" id="6Z_tmAedVKy" role="37wK5m">
                <ref role="3cqZAo" node="6jbF0BohWb3" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jbF0Boi9HZ" role="3cqZAp" />
        <node concept="3cpWs6" id="6jbF0BoibrU" role="3cqZAp">
          <node concept="10Nm6u" id="6jbF0BoibtK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6jbF0BohTPR" role="1B3o_S" />
      <node concept="3uibUv" id="6jbF0BohV43" role="3clF45">
        <ref role="3uigEE" to="y7p:7OJcYqvKf0O" resolve="IKeyedStaple" />
      </node>
      <node concept="37vLTG" id="6jbF0BohWb3" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6jbF0BohWb2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="6jbF0BohXjg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jbF0BohXvH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gp$G" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0gpy9" role="jymVt">
      <property role="TrG5h" value="extractLanguageVersion" />
      <node concept="3Tm6S6" id="5s4Z0e0gpya" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0gpyb" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0gpyc" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0gpyd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdI8H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0gpye" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoiufL" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoiufM" role="3cpWs9">
            <property role="TrG5h" value="staple" />
            <node concept="3uibUv" id="6jbF0BoiufN" role="1tU5fm">
              <ref role="3uigEE" to="y7p:7OJcYqvKf0O" resolve="IKeyedStaple" />
            </node>
            <node concept="1rXfSq" id="6jbF0BoiufO" role="33vP2m">
              <ref role="37wK5l" node="6jbF0BohVaT" resolve="extractStaple" />
              <node concept="37vLTw" id="6jbF0BoiufP" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0gpyc" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jbF0BoiufQ" role="3cqZAp">
          <node concept="3clFbS" id="6jbF0BoiufR" role="3clFbx">
            <node concept="3cpWs6" id="6jbF0BoiufS" role="3cqZAp">
              <node concept="2OqwBi" id="6jbF0BoiufT" role="3cqZAk">
                <node concept="37vLTw" id="6jbF0BoiufU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jbF0BoiufM" resolve="staple" />
                </node>
                <node concept="liA8E" id="6jbF0BoiufV" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:6jbF0Boix1I" resolve="getLcLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6jbF0BoiufW" role="3clFbw">
            <node concept="10Nm6u" id="6jbF0BoiufX" role="3uHU7w" />
            <node concept="37vLTw" id="6jbF0BoiufY" role="3uHU7B">
              <ref role="3cqZAo" node="6jbF0BoiufM" resolve="staple" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jbF0Bosc9D" role="3cqZAp" />
        <node concept="3cpWs6" id="6jbF0BoiufZ" role="3cqZAp">
          <node concept="2OqwBi" id="6jbF0Boiug0" role="3cqZAk">
            <node concept="37vLTw" id="6jbF0Boiug1" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
            </node>
            <node concept="liA8E" id="6jbF0Boiug2" role="2OqNvi">
              <ref role="37wK5l" to="teza:6jbF0BoeFMx" resolve="mapLanguageVersion" />
              <node concept="2YIFZM" id="6jbF0Boiug3" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="6jbF0Boiug4" role="37wK5m">
                  <node concept="37vLTw" id="6jbF0Boiug5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0gpyc" resolve="element" />
                  </node>
                  <node concept="liA8E" id="6jbF0Boiug6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdINT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1pe3q" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1pe3r" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1pe3s" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MetaPointers from SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
</model>

