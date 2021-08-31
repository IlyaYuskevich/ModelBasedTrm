<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="75nY4NjAi9y">
    <property role="EcuMT" value="8167269458110915170" />
    <property role="TrG5h" value="ProductClass" />
    <property role="34LRSv" value="Product" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
  </node>
  <node concept="1TIwiD" id="75nY4NjCo5L">
    <property role="EcuMT" value="8167269458111463793" />
    <property role="TrG5h" value="Evolve" />
    <property role="34LRSv" value="evolves to" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="75nY4NjBIVs">
    <property role="EcuMT" value="8167269458111295196" />
    <property role="TrG5h" value="ElementClassList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Editor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4NjBIVt" role="1TKVEi">
      <property role="IQ2ns" value="8167269458111295197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element_classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    </node>
    <node concept="PrWs8" id="75nY4NjDoa4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjCX6J">
    <property role="EcuMT" value="8167269458111615407" />
    <property role="TrG5h" value="ElementList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Editor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4NjCX6L" role="1TKVEi">
      <property role="IQ2ns" value="8167269458111615409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQMV1B" resolve="ElementTrm" />
    </node>
    <node concept="1TJgyj" id="75nY4NjEtgp" role="1TKVEi">
      <property role="IQ2ns" value="8167269458112009241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4NjtGzf" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="rsZsy2iD0r" role="1TKVEi">
      <property role="IQ2ns" value="494549096725123099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute_values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
    </node>
    <node concept="PrWs8" id="75nY4NjCX82" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQMV1B">
    <property role="EcuMT" value="5134746991213654119" />
    <property role="TrG5h" value="ElementTrm" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
</model>

