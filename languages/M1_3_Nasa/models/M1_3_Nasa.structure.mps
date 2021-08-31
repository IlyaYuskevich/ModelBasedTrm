<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f1a2dd3-86fd-49e8-a7d7-e46d28e76c47(M1_3_Nasa.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="4t2iiVQSLi7">
    <property role="EcuMT" value="5134746991215187079" />
    <property role="TrG5h" value="Mission" />
    <property role="34LRSv" value="Mission" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
  </node>
  <node concept="1TIwiD" id="4t2iiVQTu0M">
    <property role="EcuMT" value="5134746991215370290" />
    <property role="TrG5h" value="Need" />
    <property role="34LRSv" value="Need" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="4t2iiVQTu0N">
    <property role="EcuMT" value="5134746991215370291" />
    <property role="TrG5h" value="Launch" />
    <property role="34LRSv" value="Launch" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="4t2iiVQTu0O">
    <property role="EcuMT" value="5134746991215370292" />
    <property role="TrG5h" value="TechnologyClass" />
    <property role="34LRSv" value="Technology Class" />
    <property role="3GE5qa" value="classifier" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="1TJgyi" id="4EKnk5rUX9" role="1TKVEl">
      <property role="IQ2nx" value="84092251406315337" />
      <property role="TrG5h" value="classifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQTu0P">
    <property role="EcuMT" value="5134746991215370293" />
    <property role="TrG5h" value="Capability" />
    <property role="34LRSv" value="Capability" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="1TJgyi" id="4t2iiVQTPd$" role="1TKVEl">
      <property role="IQ2nx" value="5134746991215465316" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQTOyb">
    <property role="EcuMT" value="5134746991215462539" />
    <property role="TrG5h" value="TechnologyTarget" />
    <property role="34LRSv" value="Technology Performance Goal" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQUk9X" role="1TKVEl">
      <property role="IQ2nx" value="5134746991215592061" />
      <property role="TrG5h" value="trl" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ZQ6Eug8oNC" role="1TKVEl">
      <property role="IQ2nx" value="6914743584853953768" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQTPds">
    <property role="EcuMT" value="5134746991215465308" />
    <property role="TrG5h" value="CapabilityTarget" />
    <property role="34LRSv" value="Capability Performance Goal:" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVR7XQa" role="1TKVEl">
      <property role="IQ2nx" value="5134746991219170698" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQVu9t">
    <property role="EcuMT" value="5134746991215895133" />
    <property role="TrG5h" value="TechnologyEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4t2iiVQVKn6" role="1TKVEi">
      <property role="IQ2ns" value="5134746991215969734" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technology" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4EKnk5rRKD" resolve="Technology1" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQXenj" role="1TKVEi">
      <property role="IQ2ns" value="5134746991216354771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technologyCurrent" />
      <ref role="20lvS9" node="4t2iiVQX9RT" resolve="TechnologyCurrent" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQYVc1" role="1TKVEi">
      <property role="IQ2ns" value="5134746991216800513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technologyCurrentParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVR6BrH" resolve="TechnologyCurrentParameter" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQVKnc" role="1TKVEi">
      <property role="IQ2ns" value="5134746991215969740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technologyTarget" />
      <ref role="20lvS9" node="4t2iiVQTOyb" resolve="TechnologyTarget" />
    </node>
    <node concept="1TJgyj" id="4t2iiVR631x" role="1TKVEi">
      <property role="IQ2ns" value="5134746991218667617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="technologyTargetParameters" />
      <ref role="20lvS9" node="4t2iiVR6BrJ" resolve="TechnologyTargetParameter" />
    </node>
    <node concept="1TJgyj" id="4t2iiVR80$7" role="1TKVEi">
      <property role="IQ2ns" value="5134746991219181831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capability" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4t2iiVQTu0P" resolve="Capability" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQVKnf" role="1TKVEi">
      <property role="IQ2ns" value="5134746991215969743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capabilityCurrent" />
      <ref role="20lvS9" node="4t2iiVR7XN6" resolve="CapabilityCurrent" />
    </node>
    <node concept="1TJgyj" id="4t2iiVR631D" role="1TKVEi">
      <property role="IQ2ns" value="5134746991218667625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="capabilityCurrentParameters" />
      <ref role="20lvS9" node="4t2iiVR17tF" resolve="CapabilityCurrentParameter" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQVKnj" role="1TKVEi">
      <property role="IQ2ns" value="5134746991215969747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capabilityTarget" />
      <ref role="20lvS9" node="4t2iiVQTPds" resolve="CapabilityTarget" />
    </node>
    <node concept="1TJgyj" id="4t2iiVR631M" role="1TKVEi">
      <property role="IQ2ns" value="5134746991218667634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="capabilityTargetParameters" />
      <ref role="20lvS9" node="4t2iiVR6BrI" resolve="CapabilityTargetParameter" />
    </node>
    <node concept="PrWs8" id="4t2iiVQWsxQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQX9RT">
    <property role="EcuMT" value="5134746991216336377" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="TechnologyCurrent" />
    <property role="34LRSv" value="Technology State-of-the-art" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQX9RU" role="1TKVEl">
      <property role="IQ2nx" value="5134746991216336378" />
      <property role="TrG5h" value="trl" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ZQ6Eug8oN_" role="1TKVEl">
      <property role="IQ2nx" value="6914743584853953765" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVR17tF">
    <property role="EcuMT" value="1330933376654722048" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="CapabilityCurrentParameter" />
    <property role="34LRSv" value="Capability Current Parameter" />
    <ref role="1TJDcQ" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="4t2iiVR6BrH">
    <property role="EcuMT" value="5134746991218816749" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="TechnologyCurrentParameter" />
    <property role="34LRSv" value="Technology Parameter" />
    <ref role="1TJDcQ" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="4t2iiVR6BrI">
    <property role="EcuMT" value="5134746991218816750" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="CapabilityTargetParameter" />
    <property role="34LRSv" value="Parameter" />
    <ref role="1TJDcQ" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="4t2iiVR6BrJ">
    <property role="EcuMT" value="5134746991217375083" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="TechnologyTargetParameter" />
    <property role="34LRSv" value="Technology Parameter" />
    <ref role="1TJDcQ" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
  </node>
  <node concept="1TIwiD" id="4t2iiVR7XN6">
    <property role="EcuMT" value="5134746991219170502" />
    <property role="TrG5h" value="CapabilityCurrent" />
    <property role="34LRSv" value="Capability State-of-the-art:" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVR7XQ6" role="1TKVEl">
      <property role="IQ2nx" value="5134746991219170694" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVRc$lG">
    <property role="EcuMT" value="5134746991220376940" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Enables" />
    <property role="34LRSv" value="enables" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="4t2iiVRc$lH">
    <property role="EcuMT" value="5134746991220376941" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Requires" />
    <property role="34LRSv" value="requires" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="4t2iiVRd_xz">
    <property role="EcuMT" value="5134746991220643939" />
    <property role="TrG5h" value="RoadmapEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4t2iiVRd_xA" role="1TKVEi">
      <property role="IQ2ns" value="5134746991220643942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="mission" />
      <ref role="20lvS9" node="4t2iiVQSLi7" resolve="Mission" />
    </node>
    <node concept="1TJgyj" id="5ZQ6Eug29Wy" role="1TKVEi">
      <property role="IQ2ns" value="6914743584852320034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="launchDate" />
      <ref role="20lvS9" node="4t2iiVQTu0N" resolve="Launch" />
    </node>
    <node concept="1TJgyj" id="4t2iiVRev4p" role="1TKVEi">
      <property role="IQ2ns" value="5134746991220879641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="need" />
      <ref role="20lvS9" node="4t2iiVQTu0M" resolve="Need" />
    </node>
    <node concept="1TJgyj" id="4t2iiVRd_xC" role="1TKVEi">
      <property role="IQ2ns" value="5134746991220643944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVRc$lH" resolve="Requires" />
    </node>
    <node concept="1TJgyj" id="4t2iiVRev4_" role="1TKVEi">
      <property role="IQ2ns" value="5134746991220879653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="enables" />
      <ref role="20lvS9" node="4t2iiVRc$lG" resolve="Enables" />
    </node>
    <node concept="1TJgyj" id="5ZQ6Eug6eZM" role="1TKVEi">
      <property role="IQ2ns" value="6914743584853389298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enhances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZQ6Eug6eZL" resolve="Enhances" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZQ6Eug6eZL">
    <property role="EcuMT" value="6914743584853389297" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Enhances" />
    <property role="34LRSv" value="enhances" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="4EKnk5rRFj">
    <property role="EcuMT" value="84092251406301907" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="TechnologyArea" />
    <property role="34LRSv" value="Technology Area" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="1TJgyi" id="4EKnk5rRH5" role="1TKVEl">
      <property role="IQ2nx" value="84092251406302021" />
      <property role="TrG5h" value="classifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5rRFl">
    <property role="EcuMT" value="84092251406301909" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="TechnologyFamily" />
    <property role="34LRSv" value="Technology Family" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="1TJgyi" id="4EKnk5rRH9" role="1TKVEl">
      <property role="IQ2nx" value="84092251406302025" />
      <property role="TrG5h" value="classifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5rRGm">
    <property role="EcuMT" value="84092251406301974" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassifierEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EKnk5rRGn" role="1TKVEi">
      <property role="IQ2ns" value="84092251406301975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="areas" />
      <ref role="20lvS9" node="4EKnk5rRFj" resolve="TechnologyArea" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5rRKD">
    <property role="EcuMT" value="84092251406302249" />
    <property role="TrG5h" value="Technology1" />
    <property role="34LRSv" value="Technology" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="1TJgyj" id="4EKnk5tee_" role="1TKVEi">
      <property role="IQ2ns" value="84092251406656421" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="class_ref" />
      <ref role="20lvS9" node="4t2iiVQTu0O" resolve="TechnologyClass" />
    </node>
    <node concept="1TJgyi" id="4EKnk5rRKE" role="1TKVEl">
      <property role="IQ2nx" value="5134746991215462522" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4EKnk5rRKF" role="1TKVEl">
      <property role="IQ2nx" value="5134746991215462525" />
      <property role="TrG5h" value="challenge" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4EKnk5rRKG" role="1TKVEl">
      <property role="IQ2nx" value="5134746991219693495" />
      <property role="TrG5h" value="dependency" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4EKnk5rUX4" role="1TKVEl">
      <property role="IQ2nx" value="84092251406315332" />
      <property role="TrG5h" value="classifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

