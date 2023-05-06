<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9aef8de-c070-4f17-bc53-8d34ed91e36a(io.lionweb.mps.server.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="k9nz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.text(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="1ppu" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model(io.lionweb.lioncore.java/)" />
    <import index="loul" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.metamodel(io.lionweb.lioncore.java/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="3520791039919950128" name="handledMethods" index="3e4HnV" unordered="true" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="610507601223140215" name="jetbrains.mps.ide.httpsupport.structure.RequestType" flags="ig" index="2RV3oq" />
      <concept id="3520791039919950248" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Post" flags="ng" index="3e4Hlz" />
      <concept id="3520791039919950202" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Get" flags="ng" index="3e4HmL" />
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="2C20kjVN$Jz">
    <property role="TrG5h" value="LionwebBulk" />
    <node concept="3_QJtf" id="2C20kjVO6aM" role="3_QDjO">
      <property role="TrG5h" value="modelRef" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="2C20kjVO6b2" role="1TjXUf">
        <node concept="3uibUv" id="2C20kjVOirA" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xHMM" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="4rKp80ZKZvW" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZEP" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="2C20kjVN$J$" role="std7D">
      <node concept="std78" id="2C20kjVN$Km" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="2C20kjVN$Kp" role="std7y">
        <property role="svBHv" value="bulk" />
      </node>
    </node>
    <node concept="pF8on" id="2C20kjVN$J_" role="pCJbe">
      <node concept="3clFbS" id="2C20kjVN$JA" role="2VODD2">
        <node concept="3cpWs8" id="2C20kjVP0VD" role="3cqZAp">
          <node concept="3cpWsn" id="2C20kjVP0VE" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2C20kjVP0Vn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2C20kjVOWwm" role="3cqZAp">
          <node concept="3clFbS" id="2C20kjVOWwo" role="3clFbx">
            <node concept="1QHqEK" id="2q_M4ySqknB" role="3cqZAp">
              <node concept="1QHqEC" id="2q_M4ySqknD" role="1QHqEI">
                <node concept="3clFbS" id="2q_M4ySqknF" role="1bW5cS">
                  <node concept="3clFbF" id="2C20kjVP10z" role="3cqZAp">
                    <node concept="37vLTI" id="2C20kjVP10_" role="3clFbG">
                      <node concept="2OqwBi" id="2C20kjVP0VF" role="37vLTx">
                        <node concept="2OqwBi" id="2C20kjVP0VG" role="2Oq$k0">
                          <node concept="3_PKRz" id="2C20kjVP0VH" role="2Oq$k0">
                            <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                          </node>
                          <node concept="liA8E" id="2C20kjVP0VI" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2C20kjVP0VJ" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~BaseScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                          <node concept="3_PKRz" id="2C20kjVP0VK" role="37wK5m">
                            <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C20kjVP10D" role="37vLTJ">
                        <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2q_M4ySqkAq" role="ukAjM">
                <node concept="3_PKRz" id="2q_M4ySqkrj" role="2Oq$k0">
                  <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                </node>
                <node concept="liA8E" id="2q_M4ySqlKN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2C20kjVOWNb" role="3clFbw">
            <node concept="10Nm6u" id="2C20kjVOWW1" role="3uHU7w" />
            <node concept="3_PKRz" id="2C20kjVOWz7" role="3uHU7B">
              <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="2C20kjVP1ch" role="9aQIa">
            <node concept="3clFbS" id="2C20kjVP1ci" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4ySqo3o" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySqo3p" role="3cpWs9">
                  <property role="TrG5h" value="repo" />
                  <node concept="3uibUv" id="2q_M4ySqo3h" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="2YIFZM" id="2q_M4ySqo3q" role="33vP2m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="2q_M4ySqm$$" role="3cqZAp">
                <node concept="1QHqEC" id="2q_M4ySqm$A" role="1QHqEI">
                  <node concept="3clFbS" id="2q_M4ySqm$C" role="1bW5cS">
                    <node concept="3clFbF" id="2C20kjVP1y8" role="3cqZAp">
                      <node concept="37vLTI" id="2C20kjVP1Ch" role="3clFbG">
                        <node concept="2OqwBi" id="2C20kjVP29h" role="37vLTx">
                          <node concept="liA8E" id="2C20kjVP2nu" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~GlobalScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                            <node concept="3_PKRz" id="2C20kjVP2oc" role="37wK5m">
                              <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2q_M4ySqqxZ" role="2Oq$k0">
                            <node concept="1pGfFk" id="2q_M4ySqJ14" role="2ShVmc">
                              <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                              <node concept="37vLTw" id="2q_M4ySqJeD" role="37wK5m">
                                <ref role="3cqZAo" node="2q_M4ySqo3p" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2C20kjVP1y7" role="37vLTJ">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4ySqoc3" role="ukAjM">
                  <ref role="3cqZAo" node="2q_M4ySqo3p" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C20kjVP2pA" role="3cqZAp" />
        <node concept="3clFbJ" id="2C20kjVP2Oj" role="3cqZAp">
          <node concept="3clFbS" id="2C20kjVP2Ol" role="3clFbx">
            <node concept="3clFbF" id="2C20kjVP3_m" role="3cqZAp">
              <node concept="2OqwBi" id="2C20kjVP3GF" role="3clFbG">
                <node concept="pFkrN" id="2C20kjVP3_l" role="2Oq$k0" />
                <node concept="liA8E" id="2C20kjVP3Q8" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="2C20kjVP3RU" role="37wK5m">
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                  </node>
                  <node concept="3cpWs3" id="2C20kjVP4gM" role="37wK5m">
                    <node concept="2OqwBi" id="2C20kjVP4tj" role="3uHU7w">
                      <node concept="3_PKRz" id="2C20kjVP4hQ" role="2Oq$k0">
                        <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                      </node>
                      <node concept="liA8E" id="2C20kjVP4CP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2C20kjVP3TL" role="3uHU7B">
                      <property role="Xl_RC" value="unknown model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5R2o2mqTJeF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2C20kjVP332" role="3clFbw">
            <node concept="10Nm6u" id="2C20kjVP39n" role="3uHU7w" />
            <node concept="37vLTw" id="2C20kjVP2TU" role="3uHU7B">
              <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C20kjVP2_G" role="3cqZAp" />
        <node concept="3KaCP$" id="2C20kjVOUgM" role="3cqZAp">
          <node concept="2OqwBi" id="2C20kjVOUh7" role="3KbGdf">
            <node concept="pFkrN" id="2C20kjVOUgS" role="2Oq$k0" />
            <node concept="liA8E" id="2C20kjVOUnR" role="2OqNvi">
              <ref role="37wK5l" to="4h87:33sncJYNxJM" resolve="getMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C20kjVOUow" role="3KbHQx">
            <node concept="Xl_RD" id="2C20kjVOUqk" role="3Kbmr1">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="3clFbS" id="2C20kjVOUre" role="3Kbo56">
              <node concept="3cpWs8" id="2q_M4ySuEdX" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySuEdY" role="3cpWs9">
                  <property role="TrG5h" value="writer" />
                  <node concept="3uibUv" id="2q_M4ySuEaY" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySuEdZ" role="33vP2m">
                    <node concept="2ShNRf" id="2q_M4ySuEe0" role="2Oq$k0">
                      <node concept="1pGfFk" id="2q_M4ySHufZ" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySHu57" resolve="BulkGet" />
                        <node concept="37vLTw" id="2q_M4ySHxH_" role="37wK5m">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySuEe2" role="2OqNvi">
                      <ref role="37wK5l" node="2q_M4ySuBtK" resolve="serializeNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySr4lb" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySr3Fj" role="3clFbG">
                  <node concept="pFkrN" id="2q_M4ySr3z2" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="2q_M4ySr3QC" role="2OqNvi">
                    <property role="1W9R_Y" value="application/json" />
                    <node concept="37vLTw" id="2q_M4ySr4rW" role="1W9R_W">
                      <ref role="3cqZAo" node="2q_M4ySuEdY" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2q_M4ySr5qg" role="3cqZAp" />
              <node concept="3clFbH" id="2C20kjVP4W3" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C20kjVP4W8" role="3KbHQx">
            <node concept="Xl_RD" id="2C20kjVP4W9" role="3Kbmr1">
              <property role="Xl_RC" value="POST" />
            </node>
            <node concept="3clFbS" id="2C20kjVP4Wa" role="3Kbo56">
              <node concept="3cpWs8" id="2q_M4ySH$m9" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySH$ma" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="2q_M4ySH$lC" role="1tU5fm" />
                  <node concept="2OqwBi" id="2q_M4ySH$mb" role="33vP2m">
                    <node concept="2ShNRf" id="2q_M4ySH$mc" role="2Oq$k0">
                      <node concept="1pGfFk" id="2q_M4ySH$md" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySuK25" resolve="BulkPost" />
                        <node concept="pFkrN" id="2q_M4ySH$me" role="37wK5m" />
                        <node concept="37vLTw" id="2q_M4ySH$mf" role="37wK5m">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySH$mg" role="2OqNvi">
                      <ref role="37wK5l" node="2q_M4ySuFaH" resolve="deserializeNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySsGJ5" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySsGRE" role="3clFbG">
                  <node concept="pFkrN" id="2q_M4ySsGJ4" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="2q_M4yStNWf" role="2OqNvi">
                    <property role="1W9R_Y" value="text/plain" />
                    <node concept="37vLTw" id="2q_M4ySH$VI" role="1W9R_W">
                      <ref role="3cqZAo" node="2q_M4ySH$ma" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2q_M4ySsI2O" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="2C20kjVOUts" role="3Kb1Dw">
            <node concept="3clFbF" id="2C20kjVOUTN" role="3cqZAp">
              <node concept="2OqwBi" id="2C20kjVOV2v" role="3clFbG">
                <node concept="pFkrN" id="2C20kjVOUTM" role="2Oq$k0" />
                <node concept="liA8E" id="2C20kjVOVfM" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="2C20kjVOVi9" role="37wK5m">
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.METHOD_NOT_ALLOWED" resolve="METHOD_NOT_ALLOWED" />
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                  </node>
                  <node concept="3cpWs3" id="2C20kjVOVEz" role="37wK5m">
                    <node concept="2OqwBi" id="2C20kjVOVMf" role="3uHU7w">
                      <node concept="pFkrN" id="2C20kjVOVF$" role="2Oq$k0" />
                      <node concept="liA8E" id="2C20kjVOVTz" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:33sncJYNxJM" resolve="getMethod" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2C20kjVOVk6" role="3uHU7B">
                      <property role="Xl_RC" value="unsupported method: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3e4HmL" id="2C20kjVN_zo" role="3e4HnV" />
    <node concept="3e4Hlz" id="2C20kjVN_zQ" role="3e4HnV" />
  </node>
  <node concept="312cEu" id="2q_M4ySuyGF">
    <property role="TrG5h" value="BulkGet" />
    <node concept="312cEg" id="2q_M4ySHuAq" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySHuAr" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySHuAt" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHuU5" role="jymVt" />
    <node concept="3clFbW" id="2q_M4ySHu57" role="jymVt">
      <node concept="3cqZAl" id="2q_M4ySHu59" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4ySHu5a" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4ySHu5b" role="3clF47">
        <node concept="3clFbF" id="2q_M4ySHuAu" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySHuAw" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySHuPt" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySHuQY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySHuPw" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySHuAq" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySHuA$" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySHuz2" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySHuz2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2q_M4ySHuz1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHtkO" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuBtK" role="jymVt">
      <property role="TrG5h" value="serializeNodes" />
      <node concept="3clFbS" id="2q_M4ySuBtN" role="3clF47">
        <node concept="3cpWs8" id="6VkSF6cxVx9" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cxVxa" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="6VkSF6cxYO1" role="1tU5fm">
              <node concept="3uibUv" id="6VkSF6cxYO3" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2q_M4ySrd_M" role="3cqZAp">
          <node concept="1QHqEC" id="2q_M4ySrd_O" role="1QHqEI">
            <node concept="3clFbS" id="2q_M4ySrd_Q" role="1bW5cS">
              <node concept="3cpWs8" id="6VkSF6cxRff" role="3cqZAp">
                <node concept="3cpWsn" id="6VkSF6cxRfg" role="3cpWs9">
                  <property role="TrG5h" value="constants" />
                  <node concept="3uibUv" id="6VkSF6cxRdJ" role="1tU5fm">
                    <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                  </node>
                  <node concept="2YIFZM" id="5wsogBcxiJg" role="33vP2m">
                    <ref role="37wK5l" to="en45:5wsogBcwU5V" resolve="create" />
                    <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="2q_M4ySqXgx" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VkSF6cxRd1" role="3cqZAp" />
              <node concept="3cpWs8" id="6VkSF6cxU6y" role="3cqZAp">
                <node concept="3cpWsn" id="6VkSF6cxU6z" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3uibUv" id="6VkSF6cxU5R" role="1tU5fm">
                    <ref role="3uigEE" to="lai5:6VkSF6aF166" resolve="ClosureMps2LionWebConverter" />
                  </node>
                  <node concept="2ShNRf" id="6VkSF6cxU6$" role="33vP2m">
                    <node concept="1pGfFk" id="6VkSF6cxU6_" role="2ShVmc">
                      <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                      <node concept="2ShNRf" id="6VkSF6cxU6A" role="37wK5m">
                        <node concept="1pGfFk" id="6VkSF6cxU6B" role="2ShVmc">
                          <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64IdMapper" />
                          <node concept="37vLTw" id="6VkSF6cxU6C" role="37wK5m">
                            <ref role="3cqZAo" node="6VkSF6cxRfg" resolve="constants" />
                          </node>
                          <node concept="2OqwBi" id="7ltvcPUhfOw" role="37wK5m">
                            <node concept="37vLTw" id="7ltvcPUhfy_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7ltvcPUhgvN" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySr2T5" role="37wK5m">
                        <node concept="37vLTw" id="2q_M4ySr2GT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySr36l" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VkSF6cxUcD" role="3cqZAp" />
              <node concept="3clFbF" id="2q_M4ySrgXl" role="3cqZAp">
                <node concept="37vLTI" id="2q_M4ySrgXn" role="3clFbG">
                  <node concept="2OqwBi" id="6VkSF6cxXuy" role="37vLTx">
                    <node concept="2OqwBi" id="6VkSF6cxVxb" role="2Oq$k0">
                      <node concept="37vLTw" id="6VkSF6cxVxc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cxU6z" resolve="converter" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cxVxd" role="2OqNvi">
                        <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="6VkSF6cxYHL" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2q_M4ySrgXr" role="37vLTJ">
                    <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2q_M4ySrdLq" role="ukAjM">
            <node concept="37vLTw" id="2q_M4ySrdGF" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
            </node>
            <node concept="liA8E" id="2q_M4ySrdT9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGHfDIJ" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGHfDIK" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="39$JcGHfDIL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="39$JcGHfDIM" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGHfDIN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIt25Bj" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt25Bk" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5sACIIt25uv" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="M1Serializer" />
            </node>
            <node concept="2ShNRf" id="5sACIIt25Bl" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIt25Bm" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
                <node concept="37vLTw" id="2q_M4ySr4TR" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
                </node>
                <node concept="3clFbT" id="5wsogBcwnJq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lCmc_CdgjO" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt3ejE" role="3clFbG">
            <node concept="37vLTw" id="5sACIIt3ejF" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIt25Bk" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5sACIIt3ejG" role="2OqNvi">
              <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
              <node concept="37vLTw" id="39$JcGHfG9R" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySHwQC" role="3cqZAp" />
        <node concept="3clFbF" id="2q_M4ySHxlE" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4ySHxlC" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q_M4ySu$Zo" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySuBt9" role="3clF45">
        <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuyGG" role="1B3o_S" />
    <node concept="2tJIrI" id="5s4Z0e0swAh" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0syF4" role="jymVt">
      <property role="TrG5h" value="serializeLanguages" />
      <node concept="3clFbS" id="5s4Z0e0syF7" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0syGs" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syGt" role="3cpWs9">
            <property role="TrG5h" value="metamodel" />
            <node concept="3uibUv" id="5s4Z0e0tDu0" role="1tU5fm">
              <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5s4Z0e0syGw" role="3cqZAp">
          <node concept="1QHqEC" id="5s4Z0e0syGx" role="1QHqEI">
            <node concept="3clFbS" id="5s4Z0e0syGy" role="1bW5cS">
              <node concept="3cpWs8" id="5s4Z0e0syGz" role="3cqZAp">
                <node concept="3cpWsn" id="5s4Z0e0syG$" role="3cpWs9">
                  <property role="TrG5h" value="constants" />
                  <node concept="3uibUv" id="5s4Z0e0syG_" role="1tU5fm">
                    <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                  </node>
                  <node concept="2YIFZM" id="5s4Z0e0syGA" role="33vP2m">
                    <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                    <ref role="37wK5l" to="en45:5wsogBcwU5V" resolve="create" />
                    <node concept="37vLTw" id="5s4Z0e0syGB" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5s4Z0e0syGC" role="3cqZAp" />
              <node concept="3cpWs8" id="5s4Z0e0syGD" role="3cqZAp">
                <node concept="3cpWsn" id="5s4Z0e0syGE" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3uibUv" id="5s4Z0e0syGF" role="1tU5fm">
                    <ref role="3uigEE" to="5els:48csSBOkJjY" resolve="IndirectLanguage2JsonConverter" />
                  </node>
                  <node concept="2ShNRf" id="5s4Z0e0syGG" role="33vP2m">
                    <node concept="1pGfFk" id="5s4Z0e0syGH" role="2ShVmc">
                      <ref role="37wK5l" to="5els:6VkSF6cslnE" resolve="IndirectLanguage2JsonConverter" />
                      <node concept="2ShNRf" id="5s4Z0e0syGI" role="37wK5m">
                        <node concept="1pGfFk" id="5s4Z0e0syGJ" role="2ShVmc">
                          <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64IdMapper" />
                          <node concept="37vLTw" id="5s4Z0e0syGK" role="37wK5m">
                            <ref role="3cqZAo" node="5s4Z0e0syG$" resolve="constants" />
                          </node>
                          <node concept="2OqwBi" id="7ltvcPUhgVW" role="37wK5m">
                            <node concept="37vLTw" id="7ltvcPUhgVX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7ltvcPUhgVY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5s4Z0e0syGO" role="3cqZAp" />
              <node concept="3clFbF" id="5s4Z0e0syGP" role="3cqZAp">
                <node concept="37vLTI" id="5s4Z0e0syGQ" role="3clFbG">
                  <node concept="2OqwBi" id="5s4Z0e0syGS" role="37vLTx">
                    <node concept="37vLTw" id="5s4Z0e0syGT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s4Z0e0syGE" resolve="converter" />
                    </node>
                    <node concept="liA8E" id="5s4Z0e0syGU" role="2OqNvi">
                      <ref role="37wK5l" to="5els:48csSBOnL$d" resolve="convert" />
                      <node concept="2OqwBi" id="5s4Z0e0sSYf" role="37wK5m">
                        <node concept="2YIFZM" id="5s4Z0e0sSNG" role="2Oq$k0">
                          <ref role="37wK5l" to="apzt:39$JcGGnzni" resolve="getInstance" />
                          <ref role="1Pybhc" to="apzt:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                        </node>
                        <node concept="liA8E" id="5s4Z0e0sTbg" role="2OqNvi">
                          <ref role="37wK5l" to="apzt:39$JcGGnAUM" resolve="toSLanguage" />
                          <node concept="2OqwBi" id="5s4Z0e0sTJc" role="37wK5m">
                            <node concept="Xjq3P" id="5s4Z0e0sTyw" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5s4Z0e0sTV0" role="2OqNvi">
                              <ref role="2Oxat5" node="2q_M4ySHuAq" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5s4Z0e0syGW" role="37vLTJ">
                    <ref role="3cqZAo" node="5s4Z0e0syGt" resolve="metamodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5s4Z0e0syGX" role="ukAjM">
            <node concept="37vLTw" id="5s4Z0e0syGY" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
            </node>
            <node concept="liA8E" id="5s4Z0e0syGZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0syH0" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syH1" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5s4Z0e0syH2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0syH3" role="33vP2m">
              <node concept="1pGfFk" id="5s4Z0e0syH4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0syH5" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syH6" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5s4Z0e0syH7" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5s4Z0e0n9Xg" resolve="M2Serializer" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0syH8" role="33vP2m">
              <node concept="1pGfFk" id="5s4Z0e0syH9" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nceW" resolve="M2Serializer" />
                <node concept="37vLTw" id="5s4Z0e0syHa" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0syH1" resolve="writer" />
                </node>
                <node concept="3clFbT" id="5s4Z0e0syHb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0syHc" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0syHd" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0syHe" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0syH6" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5s4Z0e0syHf" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5s4Z0e0n9X_" resolve="serialize" />
              <node concept="37vLTw" id="5s4Z0e0syHg" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0syGt" resolve="metamodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0syHh" role="3cqZAp" />
        <node concept="3clFbF" id="5s4Z0e0syHi" role="3cqZAp">
          <node concept="37vLTw" id="5s4Z0e0syHj" role="3clFbG">
            <ref role="3cqZAo" node="5s4Z0e0syH1" resolve="writer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s4Z0e0swG8" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0syF2" role="3clF45">
        <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q_M4ySuElk">
    <property role="TrG5h" value="BulkPost" />
    <node concept="312cEg" id="2q_M4ySuLkB" role="jymVt">
      <property role="TrG5h" value="request" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySuLkC" role="1B3o_S" />
      <node concept="2RV3oq" id="2q_M4ySuLkE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2q_M4ySHk06" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySHk07" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySHmOL" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHkYu" role="jymVt" />
    <node concept="3clFbW" id="2q_M4ySuK25" role="jymVt">
      <node concept="37vLTG" id="2q_M4ySuHdj" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="2RV3oq" id="2q_M4ySuHdi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q_M4ySHjCd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2q_M4ySHmmN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2q_M4ySuK27" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4ySuK28" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4ySuK29" role="3clF47">
        <node concept="3clFbF" id="2q_M4ySuLkF" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySuLkH" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySuM9r" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySuMaN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySuM9u" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySuLkB" resolve="request" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySuLkL" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySuHdj" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4ySHk0a" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySHk0c" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySHkUz" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySHkWI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySHkUA" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySHk06" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySHk0g" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySHjCd" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySuIZR" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuFaH" role="jymVt">
      <property role="TrG5h" value="deserializeNodes" />
      <node concept="3clFbS" id="2q_M4ySuFaK" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySu0Gt" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySu0Gu" role="3cpWs9">
            <property role="TrG5h" value="log" />
            <node concept="3uibUv" id="2q_M4ySu0Gv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2q_M4ySu10Z" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4ySu10Y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yStcxA" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStcxB" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2q_M4yStcd$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
            </node>
            <node concept="1rXfSq" id="2q_M4ySuI18" role="33vP2m">
              <ref role="37wK5l" node="2q_M4ySuI10" resolve="extractRequestBody" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4ySt_UC" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySt_UD" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="2q_M4ySt_Qm" role="1tU5fm">
              <ref role="3uigEE" to="k9nz:~CharSequenceReader" resolve="CharSequenceReader" />
            </node>
            <node concept="2ShNRf" id="2q_M4ySt_UE" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4ySt_UF" role="2ShVmc">
                <ref role="37wK5l" to="k9nz:~CharSequenceReader.&lt;init&gt;(java.lang.CharSequence)" resolve="CharSequenceReader" />
                <node concept="37vLTw" id="2q_M4ySt_UG" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yStcxB" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yStFVb" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStFVc" role="3cpWs9">
            <property role="TrG5h" value="unserializer" />
            <node concept="3uibUv" id="2q_M4yStFSR" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
            </node>
            <node concept="2ShNRf" id="2q_M4yStFVd" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4yStFVe" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5wsogBctgVc" resolve="Unserializer" />
                <node concept="37vLTw" id="2q_M4yStFVf" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4ySt_UD" resolve="reader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yStIdG" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStIdH" role="3cpWs9">
            <property role="TrG5h" value="jsonNodes" />
            <node concept="_YKpA" id="2q_M4yStI68" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4yStI6b" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q_M4yStIdI" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yStIdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yStFVc" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="2q_M4yStIdK" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4ySu3uV" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4ySu4aw" role="3clFbG">
            <node concept="37vLTw" id="2q_M4ySu3uT" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
            </node>
            <node concept="liA8E" id="2q_M4ySu4O_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="2q_M4ySu67d" role="37wK5m">
                <node concept="2OqwBi" id="2q_M4ySu6S7" role="3uHU7w">
                  <node concept="37vLTw" id="2q_M4ySu69s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yStIdH" resolve="jsonNodes" />
                  </node>
                  <node concept="34oBXx" id="2q_M4ySu7Vb" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2q_M4ySu4Po" role="3uHU7B">
                  <property role="Xl_RC" value="jsonNodes count: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGEIub1" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGEIub2" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="39$JcGEIu0d" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2q_M4yT3_LL" resolve="MergingLionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="39$JcGEIub3" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGEIub4" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:2q_M4yT3_Ol" resolve="MergingLionWeb2MpsConverter" />
                <node concept="2ShNRf" id="9wS6VcwI10" role="37wK5m">
                  <node concept="1pGfFk" id="9wS6VcwPQh" role="2ShVmc">
                    <ref role="37wK5l" to="pe0e:5wsogBcp_Fx" resolve="DirectMetaPointerLookup" />
                    <node concept="2ShNRf" id="5wsogBcrJ2A" role="37wK5m">
                      <node concept="HV5vD" id="5wsogBcrOGx" role="2ShVmc">
                        <ref role="HV5vE" to="j5yh:39$JcGEIAYT" resolve="JsonBase64LanguageIdMapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wsogBcrRgJ" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yStIdH" resolve="jsonNodes" />
                </node>
                <node concept="37vLTw" id="2q_M4yT4ka4" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4yStI08" role="3cqZAp" />
        <node concept="1QHqEM" id="2q_M4yStMtZ" role="3cqZAp">
          <node concept="1QHqEC" id="2q_M4yStMu1" role="1QHqEI">
            <node concept="3clFbS" id="2q_M4yStMu3" role="1bW5cS">
              <node concept="3cpWs8" id="39$JcGELlAq" role="3cqZAp">
                <node concept="3cpWsn" id="39$JcGELlAr" role="3cpWs9">
                  <property role="TrG5h" value="converted" />
                  <node concept="A3Dl8" id="5wsogBcrT6q" role="1tU5fm">
                    <node concept="3uibUv" id="2q_M4ySIxQ9" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39$JcGELlAs" role="33vP2m">
                    <node concept="37vLTw" id="39$JcGELlAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="39$JcGEIub2" resolve="converter" />
                    </node>
                    <node concept="liA8E" id="39$JcGELlAu" role="2OqNvi">
                      <ref role="37wK5l" to="pe0e:1apSfP9FoT8" resolve="convertAndUpdateModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySu838" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySu839" role="3clFbG">
                  <node concept="37vLTw" id="2q_M4ySu83a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySu83b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="2q_M4ySu83c" role="37wK5m">
                      <node concept="2OqwBi" id="2q_M4ySu83d" role="3uHU7w">
                        <node concept="37vLTw" id="2q_M4ySu83e" role="2Oq$k0">
                          <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                        </node>
                        <node concept="34oBXx" id="2q_M4ySu83f" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4ySu83g" role="3uHU7B">
                        <property role="Xl_RC" value="converted count: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2q_M4yStMOL" role="ukAjM">
            <node concept="37vLTw" id="2q_M4yStMKf" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
            </node>
            <node concept="liA8E" id="2q_M4yStN0D" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySHpiB" role="3cqZAp" />
        <node concept="3clFbF" id="2q_M4ySHqHe" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4ySHrtz" role="3clFbG">
            <node concept="37vLTw" id="2q_M4ySHqHc" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
            </node>
            <node concept="liA8E" id="2q_M4ySHsAA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q_M4ySuERD" role="1B3o_S" />
      <node concept="17QB3L" id="2q_M4ySuFay" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2q_M4ySQrgZ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuI10" role="jymVt">
      <property role="TrG5h" value="extractRequestBody" />
      <node concept="3Tm6S6" id="2q_M4ySuI11" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySuI12" role="3clF45">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="3clFbS" id="2q_M4ySuI0g" role="3clF47">
        <node concept="3J1_TO" id="2q_M4ySuQLX" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4ySuQLZ" role="1zxBo7">
            <node concept="3cpWs8" id="2q_M4ySuI0j" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySuI0k" role="3cpWs9">
                <property role="TrG5h" value="declaredField" />
                <node concept="3uibUv" id="2q_M4ySuI0l" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySuI0m" role="33vP2m">
                  <node concept="2OqwBi" id="2q_M4ySuI0n" role="2Oq$k0">
                    <node concept="37vLTw" id="2q_M4ySuI0W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySuLkB" resolve="request" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2q_M4ySuI0q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="2q_M4ySuI0r" role="37wK5m">
                      <property role="Xl_RC" value="request" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4ySuI0s" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySuI0t" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySuI0u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySuI0k" resolve="declaredField" />
                </node>
                <node concept="liA8E" id="2q_M4ySuI0v" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.trySetAccessible()" resolve="trySetAccessible" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q_M4ySuI0w" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySuI0x" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="2q_M4ySuI0y" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~HttpContent" resolve="HttpContent" />
                </node>
                <node concept="10QFUN" id="2q_M4ySuI0z" role="33vP2m">
                  <node concept="2OqwBi" id="2q_M4ySuI0$" role="10QFUP">
                    <node concept="37vLTw" id="2q_M4ySuI0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySuI0k" resolve="declaredField" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0A" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="2q_M4ySuI0X" role="37wK5m">
                        <ref role="3cqZAo" node="2q_M4ySuLkB" resolve="request" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2q_M4ySuI0C" role="10QFUM">
                    <ref role="3uigEE" to="9xw8:~HttpContent" resolve="HttpContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2q_M4ySuI0S" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySuI0G" role="3cqZAk">
                <node concept="2OqwBi" id="2q_M4ySuI0H" role="2Oq$k0">
                  <node concept="37vLTw" id="2q_M4ySuI0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySuI0x" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySuI0J" role="2OqNvi">
                    <ref role="37wK5l" to="iil0:~ByteBufHolder.content()" resolve="content" />
                  </node>
                </node>
                <node concept="liA8E" id="2q_M4ySuI0K" role="2OqNvi">
                  <ref role="37wK5l" to="iil0:~ByteBuf.getCharSequence(int,int,java.nio.charset.Charset)" resolve="getCharSequence" />
                  <node concept="3cmrfG" id="2q_M4ySuI0L" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySuI0M" role="37wK5m">
                    <node concept="2OqwBi" id="2q_M4ySuI0N" role="2Oq$k0">
                      <node concept="37vLTw" id="2q_M4ySuI0O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySuI0x" resolve="content" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySuI0P" role="2OqNvi">
                        <ref role="37wK5l" to="iil0:~ByteBufHolder.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0Q" role="2OqNvi">
                      <ref role="37wK5l" to="iil0:~ByteBuf.readableBytes()" resolve="readableBytes" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2q_M4ySuI0R" role="37wK5m">
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2q_M4ySuTXh" role="1zxBo5">
            <node concept="3clFbS" id="2q_M4ySuTXi" role="1zc67A">
              <node concept="YS8fn" id="2q_M4ySuYwI" role="3cqZAp">
                <node concept="2ShNRf" id="2q_M4ySuZzx" role="YScLw">
                  <node concept="1pGfFk" id="2q_M4ySv2A2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2q_M4ySv3au" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4ySuTXj" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2q_M4ySuTXj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2q_M4ySuTXk" role="1tU5fm">
                <node concept="3uibUv" id="2q_M4ySuTXg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="2q_M4ySuX5B" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuEll" role="1B3o_S" />
  </node>
  <node concept="pFx2x" id="7lvh169UuXK">
    <property role="TrG5h" value="LionwebLanguage" />
    <node concept="3_QJtf" id="7lvh169Uv2X" role="3_QDjO">
      <property role="TrG5h" value="moduleRef" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="7lvh169Uv6S" role="1TjXUf">
        <node concept="3uibUv" id="7lvh169Uvr_" role="1TjqZ8">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7lvh169UvxD" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="7lvh169UvxE" role="1TjXUf">
        <node concept="3uibUv" id="7lvh169UvxF" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="7lvh169UuXL" role="std7D">
      <node concept="std78" id="7lvh169Uv0o" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="7lvh169Uv0r" role="std7y">
        <property role="svBHv" value="language" />
      </node>
    </node>
    <node concept="pF8on" id="7lvh169UuXM" role="pCJbe">
      <node concept="3clFbS" id="7lvh169UuXN" role="2VODD2">
        <node concept="3cpWs8" id="7lvh169VxXK" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169VxXL" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7lvh169VxXr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lvh169VwPZ" role="3cqZAp">
          <node concept="3clFbS" id="7lvh169VwQ1" role="3clFbx">
            <node concept="3clFbF" id="7lvh169Vy3B" role="3cqZAp">
              <node concept="37vLTI" id="7lvh169Vy3D" role="3clFbG">
                <node concept="2OqwBi" id="7lvh169VxXM" role="37vLTx">
                  <node concept="3_PKRz" id="7lvh169VxXN" role="2Oq$k0">
                    <ref role="3_PKRw" node="7lvh169UvxD" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7lvh169VxXO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7lvh169Vy3H" role="37vLTJ">
                  <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7lvh169VxeO" role="3clFbw">
            <node concept="10Nm6u" id="7lvh169Vxi_" role="3uHU7w" />
            <node concept="3_PKRz" id="7lvh169VwVT" role="3uHU7B">
              <ref role="3_PKRw" node="7lvh169UvxD" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="7lvh169VygG" role="9aQIa">
            <node concept="3clFbS" id="7lvh169VygH" role="9aQI4">
              <node concept="3clFbF" id="7lvh169Vyy1" role="3cqZAp">
                <node concept="37vLTI" id="7lvh169VyAv" role="3clFbG">
                  <node concept="37vLTw" id="7lvh169Vyy0" role="37vLTJ">
                    <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="7lvh169VyAL" role="37vLTx">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169VwH9" role="3cqZAp" />
        <node concept="3cpWs8" id="7lvh169UCWD" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169UCWE" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7lvh169UCWF" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="7lvh169VmIl" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="3_PKRz" id="7lvh169VmQi" role="37wK5m">
                <ref role="3_PKRw" node="7lvh169Uv2X" resolve="moduleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169UvDC" role="3cqZAp" />
        <node concept="3clFbJ" id="7lvh169UvDD" role="3cqZAp">
          <node concept="3clFbS" id="7lvh169UvDE" role="3clFbx">
            <node concept="3clFbF" id="7lvh169UvDF" role="3cqZAp">
              <node concept="2OqwBi" id="7lvh169UvDG" role="3clFbG">
                <node concept="pFkrN" id="7lvh169UvDH" role="2Oq$k0" />
                <node concept="liA8E" id="7lvh169UvDI" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="7lvh169UvDJ" role="37wK5m">
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                  </node>
                  <node concept="3cpWs3" id="7lvh169UvDK" role="37wK5m">
                    <node concept="2OqwBi" id="7lvh169UvDL" role="3uHU7w">
                      <node concept="37vLTw" id="7lvh169VoHH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
                      </node>
                      <node concept="liA8E" id="7lvh169UvDN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7lvh169UvDO" role="3uHU7B">
                      <property role="Xl_RC" value="unknown language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7lvh169UvDP" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7lvh169Vo$J" role="3clFbw">
            <node concept="2OqwBi" id="7lvh169Vo$L" role="3fr31v">
              <node concept="37vLTw" id="7lvh169Vo$M" role="2Oq$k0">
                <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
              </node>
              <node concept="liA8E" id="7lvh169Vo$N" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169UETK" role="3cqZAp" />
        <node concept="3cpWs8" id="7lvh169V6Xb" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169V6Xc" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="7lvh169V6Xd" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7lvh169VyIv" role="3cqZAp">
          <node concept="1QHqEC" id="7lvh169VyIx" role="1QHqEI">
            <node concept="3clFbS" id="7lvh169VyIz" role="1bW5cS">
              <node concept="3cpWs8" id="7lvh169UNnQ" role="3cqZAp">
                <node concept="3cpWsn" id="7lvh169UNnR" role="3cpWs9">
                  <property role="TrG5h" value="structure" />
                  <node concept="3uibUv" id="7lvh169UNkY" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7lvh169UNnS" role="33vP2m">
                    <node concept="Rm8GO" id="7lvh169UNnT" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="7lvh169UNnU" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                      <node concept="2OqwBi" id="7lvh169UNnV" role="37wK5m">
                        <node concept="2YIFZM" id="7lvh169UNnW" role="2Oq$k0">
                          <ref role="37wK5l" to="apzt:39$JcGGnzni" resolve="getInstance" />
                          <ref role="1Pybhc" to="apzt:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                        </node>
                        <node concept="liA8E" id="7lvh169UNnX" role="2OqNvi">
                          <ref role="37wK5l" to="apzt:39$JcGGnH7F" resolve="toLanguage" />
                          <node concept="37vLTw" id="7lvh169UNnY" role="37wK5m">
                            <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7lvh169UNVK" role="3cqZAp" />
              <node concept="3clFbF" id="7lvh169Vz7$" role="3cqZAp">
                <node concept="37vLTI" id="7lvh169Vz7A" role="3clFbG">
                  <node concept="2OqwBi" id="7lvh169V6Xe" role="37vLTx">
                    <node concept="2ShNRf" id="7lvh169V6Xf" role="2Oq$k0">
                      <node concept="1pGfFk" id="7lvh169V6Xg" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySHu57" resolve="BulkGet" />
                        <node concept="37vLTw" id="7lvh169V6Xh" role="37wK5m">
                          <ref role="3cqZAo" node="7lvh169UNnR" resolve="structure" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7lvh169V6Xi" role="2OqNvi">
                      <ref role="37wK5l" node="5s4Z0e0syF4" resolve="serializeLanguages" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7lvh169Vz7E" role="37vLTJ">
                    <ref role="3cqZAo" node="7lvh169V6Xc" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7lvh169VyRz" role="ukAjM">
            <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="7lvh169V6Xj" role="3cqZAp">
          <node concept="2OqwBi" id="7lvh169V6Xk" role="3clFbG">
            <node concept="pFkrN" id="7lvh169V6Xl" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7lvh169V6Xm" role="2OqNvi">
              <property role="1W9R_Y" value="application/json" />
              <node concept="37vLTw" id="7lvh169V6Xn" role="1W9R_W">
                <ref role="3cqZAo" node="7lvh169V6Xc" resolve="writer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

