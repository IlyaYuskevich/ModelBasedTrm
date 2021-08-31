<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bec4dda7-5c83-4544-bebd-5932074c8254(M1_2_DesignRoadmapping.structure)">
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="4t2iiVQO5pE">
    <property role="EcuMT" value="5134746991213958762" />
    <property role="TrG5h" value="CoreExperience" />
    <property role="34LRSv" value="Core Experience" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5pF" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958763" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5pH">
    <property role="EcuMT" value="5134746991213958765" />
    <property role="TrG5h" value="PrimaryUserNeed" />
    <property role="34LRSv" value="Primary User Need" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5pI" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958763" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5pJ">
    <property role="EcuMT" value="5134746991213958767" />
    <property role="TrG5h" value="Outcome" />
    <property role="34LRSv" value="Outcome" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5qe" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958798" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5qb">
    <property role="EcuMT" value="5134746991213958795" />
    <property role="TrG5h" value="KeyFeature" />
    <property role="34LRSv" value="Key Function/Feature" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5qc" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958796" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5qi">
    <property role="EcuMT" value="5134746991213958802" />
    <property role="TrG5h" value="Microcontroller" />
    <property role="34LRSv" value="Micro-Controller" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5qj" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958803" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5ql">
    <property role="EcuMT" value="5134746991213958805" />
    <property role="TrG5h" value="ScreenInterface" />
    <property role="34LRSv" value="Screen Interface" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5qm" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958806" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5Kn">
    <property role="EcuMT" value="5134746991213960215" />
    <property role="TrG5h" value="AudFeedback" />
    <property role="34LRSv" value="Auditory Feedback" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5Ko" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958806" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5Le">
    <property role="EcuMT" value="5134746991213960270" />
    <property role="TrG5h" value="Power" />
    <property role="34LRSv" value="Power" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5Lf" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213958806" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5Lh">
    <property role="EcuMT" value="5134746991213960273" />
    <property role="TrG5h" value="FormFactor" />
    <property role="34LRSv" value="Form Factor" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="1TJgyi" id="4t2iiVQO5Li" role="1TKVEl">
      <property role="IQ2nx" value="5134746991213960274" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQO5Mn">
    <property role="EcuMT" value="5134746991213960343" />
    <property role="TrG5h" value="ElementList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4t2iiVQO5Ms" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="core_exps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5pE" resolve="CoreExperience" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5Mv" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960351" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="user_needs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5pH" resolve="PrimaryUserNeed" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5Mz" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcomes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5pJ" resolve="Outcome" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5MM" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key_features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5qb" resolve="KeyFeature" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5MS" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5qi" resolve="Microcontroller" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5MZ" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="screen_interface" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5ql" resolve="ScreenInterface" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5Mq" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="auditory" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5Kn" resolve="AudFeedback" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5Nn" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="power" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5Le" resolve="Power" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQO5Nw" role="1TKVEi">
      <property role="IQ2ns" value="5134746991213960416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="form_factor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4t2iiVQO5Lh" resolve="FormFactor" />
    </node>
    <node concept="1TJgyj" id="4t2iiVQRfDK" role="1TKVEi">
      <property role="IQ2ns" value="5134746991214787184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hoyy:75nY4NjtGzf" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t2iiVQR6ZL">
    <property role="EcuMT" value="5134746991214751729" />
    <property role="TrG5h" value="Satisfies" />
    <property role="34LRSv" value="satisfies" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="4t2iiVQRMqc">
    <property role="EcuMT" value="5134746991214929548" />
    <property role="TrG5h" value="Requires" />
    <property role="34LRSv" value="requires" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="75nY4NjCo5L">
    <property role="EcuMT" value="8167269458111463793" />
    <property role="TrG5h" value="Evolve" />
    <property role="34LRSv" value="evolves to" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="hoyy:75nY4NjtGzf" resolve="Link" />
  </node>
</model>

