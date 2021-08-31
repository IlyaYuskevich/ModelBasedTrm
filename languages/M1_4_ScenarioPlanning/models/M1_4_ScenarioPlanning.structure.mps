<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9358a5b-1124-43ad-ac2f-dca0ab376f36(M1_4_ScenarioPlanning.structure)">
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
  <node concept="1TIwiD" id="5ZQ6EugcPMt">
    <property role="EcuMT" value="6914743584855121053" />
    <property role="TrG5h" value="BusinessDriver" />
    <property role="3GE5qa" value="elements" />
    <property role="34LRSv" value="Business Driver" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPMu">
    <property role="EcuMT" value="6914743584855121054" />
    <property role="TrG5h" value="Technology" />
    <property role="3GE5qa" value="elements" />
    <property role="34LRSv" value="Technology" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPMv">
    <property role="EcuMT" value="6914743584855121055" />
    <property role="TrG5h" value="Product" />
    <property role="3GE5qa" value="elements" />
    <property role="34LRSv" value="Product" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPMy">
    <property role="EcuMT" value="6914743584855121058" />
    <property role="TrG5h" value="Service" />
    <property role="3GE5qa" value="elements" />
    <property role="34LRSv" value="Service" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPMz">
    <property role="EcuMT" value="6914743584855121059" />
    <property role="TrG5h" value="CheckPoint" />
    <property role="3GE5qa" value="elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPM$">
    <property role="EcuMT" value="6914743584855121060" />
    <property role="TrG5h" value="ScenarioShift" />
    <property role="3GE5qa" value="links" />
    <property role="34LRSv" value="causes" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="5ZQ6EugcPM_">
    <property role="EcuMT" value="6914743584855121061" />
    <property role="TrG5h" value="Influence" />
    <property role="34LRSv" value="influence" />
    <property role="3GE5qa" value="links" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="5Zh5Wqbnxxk">
    <property role="EcuMT" value="6904325845244844116" />
    <property role="TrG5h" value="RoadmapEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Zh5WqbnH6K" role="1TKVEi">
      <property role="IQ2ns" value="6904325845244891568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4NjBXES" resolve="Element" />
    </node>
    <node concept="PrWs8" id="5Zh5WqbxfjA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Zh5WqbAm94">
    <property role="EcuMT" value="6904325845248729668" />
    <property role="TrG5h" value="DynamicsSimulation" />
    <node concept="PrWs8" id="4EKnk5Dyux" role="PzmwI">
      <ref role="PrY4T" to="hoyy:5Zh5WqbBxUI" resolve="AttributeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5kuyx">
    <property role="EcuMT" value="84092251404363937" />
    <property role="TrG5h" value="LinkEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EKnk5kuyz" role="1TKVEi">
      <property role="IQ2ns" value="84092251404363939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4NjtGzf" resolve="Link" />
    </node>
    <node concept="PrWs8" id="4EKnk5kuy$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5lRp1">
    <property role="EcuMT" value="84092251404727873" />
    <property role="TrG5h" value="Casual" />
    <property role="3GE5qa" value="links" />
    <property role="34LRSv" value="causes" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="4EKnk5oNCA">
    <property role="EcuMT" value="84092251405498918" />
    <property role="3GE5qa" value="elements" />
    <property role="TrG5h" value="KPI" />
    <property role="34LRSv" value="Key Performance Indicator" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyj" id="4EKnk5xpz9" role="1TKVEi">
      <property role="IQ2ns" value="84092251407751369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kpiModel" />
      <ref role="20lvS9" node="4EKnk5oPpN" resolve="KpiModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5oPpN">
    <property role="EcuMT" value="84092251405506163" />
    <property role="TrG5h" value="KpiModel" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjFrAs" resolve="ModelConfiguration" />
    <node concept="1TJgyi" id="4EKnk5xp$w" role="1TKVEl">
      <property role="IQ2nx" value="84092251407751456" />
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKnk5xp$V">
    <property role="EcuMT" value="84092251407751483" />
    <property role="TrG5h" value="SimulationEditor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4EKnk5xp$W" role="1TKVEi">
      <property role="IQ2ns" value="84092251407751484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="influence" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZQ6EugcPM_" resolve="Influence" />
    </node>
    <node concept="1TJgyj" id="4EKnk5xp$Y" role="1TKVEi">
      <property role="IQ2ns" value="84092251407751486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kpi" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4EKnk5oNCA" resolve="KPI" />
    </node>
  </node>
</model>

