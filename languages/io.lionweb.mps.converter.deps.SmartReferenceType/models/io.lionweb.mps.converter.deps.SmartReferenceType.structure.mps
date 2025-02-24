<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9429fe2-baed-4bcb-b6dd-f4a243bd1b41(io.lionweb.mps.converter.deps.SmartReferenceType.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="nfly" ref="r:f4f3305a-8fd8-469a-9ea6-549399436e95(io.lionweb.mps.converter.deps.Standalone.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguage" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
    </language>
  </registry>
  <node concept="2DM1_0" id="4Yo3buYmlIy">
    <property role="2DM1AS" value="io-lionweb-mps-converter-deps-SmartReferenceType" />
  </node>
  <node concept="1TIwiD" id="4Yo3buYmpBG">
    <property role="EcuMT" value="5735348108768418284" />
    <property role="TrG5h" value="SmartReferenceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Yo3buYmpCw" role="1TKVEi">
      <property role="IQ2ns" value="5735348108768418336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smartRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Yo3buYmpDl" resolve="StandalonePartitionReference" />
      <node concept="2DM1AW" id="4Yo3buYmpQp" role="lGtFl">
        <property role="2DM1AS" value="SmartReferenceType-smartRef" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Yo3buYmpQn" role="lGtFl">
      <property role="2DM1AS" value="SmartReferenceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Yo3buYmpDl">
    <property role="EcuMT" value="5735348108768418389" />
    <property role="TrG5h" value="StandalonePartitionReference" />
    <node concept="1TJgyj" id="4Yo3buYmpDm" role="1TKVEi">
      <property role="IQ2ns" value="5735348108768418390" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nfly:4Yo3buYlqnM" resolve="StandalonePartition" />
      <node concept="2DM1AW" id="4Yo3buYmpQq" role="lGtFl">
        <property role="2DM1AS" value="StandalonePartitionReference-target" />
      </node>
    </node>
    <node concept="3Kckhh" id="4Yo3buYmpFL" role="lGtFl">
      <ref role="3Kckio" node="4Yo3buYmpCw" resolve="smartRef" />
    </node>
    <node concept="2DM1AW" id="4Yo3buYmpQo" role="lGtFl">
      <property role="2DM1AS" value="StandalonePartitionReference" />
    </node>
  </node>
</model>

