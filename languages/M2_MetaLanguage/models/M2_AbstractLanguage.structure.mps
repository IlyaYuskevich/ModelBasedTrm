<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="75nY4Njua$P">
    <property role="EcuMT" value="8167269458108786997" />
    <property role="TrG5h" value="Dimensions" />
    <property role="3GE5qa" value="dimensions" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="dimensions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4Njua_y" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108787042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="epochs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="75nY4Njua$X" resolve="Epoch" />
    </node>
    <node concept="1TJgyj" id="75nY4Njua__" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108787045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="levels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="75nY4Njua$V" resolve="Level" />
    </node>
    <node concept="1TJgyj" id="75nY4Njua_s" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108787036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarios" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75nY4Njua$W" resolve="Scenario" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4Njua$X">
    <property role="EcuMT" value="8167269458108787005" />
    <property role="3GE5qa" value="dimensions" />
    <property role="TrG5h" value="Epoch" />
    <property role="34LRSv" value="epoch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="75nY4Njua_F" role="1TKVEl">
      <property role="IQ2nx" value="8167269458108787051" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="75nY4Nj_rCf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4Njua$V">
    <property role="EcuMT" value="8167269458108787003" />
    <property role="TrG5h" value="Level" />
    <property role="3GE5qa" value="dimensions" />
    <property role="34LRSv" value="level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75nY4Nj_rCb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="75nY4Nj_rEa" role="1TKVEl">
      <property role="IQ2nx" value="8167269458110691978" />
      <property role="TrG5h" value="order" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4Njua$W">
    <property role="EcuMT" value="8167269458108787004" />
    <property role="TrG5h" value="Scenario" />
    <property role="3GE5qa" value="dimensions" />
    <property role="34LRSv" value="scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75nY4Nj_rCd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjtGzg">
    <property role="EcuMT" value="8167269458108664016" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75nY4Nj_rC5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="75nY4NjET0Y" role="1TKVEl">
      <property role="IQ2nx" value="8167269458112122942" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4Njua_J">
    <property role="EcuMT" value="8167269458108787055" />
    <property role="TrG5h" value="AttributeValue" />
    <property role="3GE5qa" value="graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="75nY4Njua_M" role="1TKVEl">
      <property role="IQ2nx" value="8167269458108787058" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="75nY4NjCo5J" role="1TKVEi">
      <property role="IQ2ns" value="8167269458111463791" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4NjtGzg" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="rsZsy2iDO7" role="1TKVEi">
      <property role="IQ2ns" value="494549096725126407" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4NjBXES" resolve="Element" />
    </node>
    <node concept="RPilO" id="4t2iiVR1woz" role="lGtFl">
      <ref role="RPilL" node="rsZsy2iDO7" resolve="element" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjBXES">
    <property role="EcuMT" value="8167269458111355576" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="Element" />
    <property role="34LRSv" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4NjBXEZ" role="1TKVEi">
      <property role="IQ2ns" value="8167269458111355583" />
      <property role="20kJfa" value="refClass" />
      <ref role="20lvS9" node="75nY4NjtGze" resolve="ElementClass" />
    </node>
    <node concept="1TJgyj" id="rsZsy2bRNq" role="1TKVEi">
      <property role="IQ2ns" value="494549096723348698" />
      <property role="20kJfa" value="startDate" />
      <ref role="20lvS9" node="75nY4Njua$X" resolve="Epoch" />
    </node>
    <node concept="1TJgyj" id="4EKnk5iICC" role="1TKVEi">
      <property role="IQ2ns" value="84092251403905576" />
      <property role="20kJfa" value="endDate" />
      <ref role="20lvS9" node="75nY4Njua$X" resolve="Epoch" />
    </node>
    <node concept="1TJgyj" id="rsZsy2bRNv" role="1TKVEi">
      <property role="IQ2ns" value="494549096723348703" />
      <property role="20kJfa" value="level" />
      <ref role="20lvS9" node="75nY4Njua$V" resolve="Level" />
    </node>
    <node concept="1TJgyj" id="rsZsy2bRN_" role="1TKVEi">
      <property role="IQ2ns" value="494549096723348709" />
      <property role="20kJfa" value="scenario" />
      <ref role="20lvS9" node="75nY4Njua$W" resolve="Scenario" />
    </node>
    <node concept="PrWs8" id="75nY4NjBXFf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjtGze">
    <property role="EcuMT" value="8167269458108664014" />
    <property role="TrG5h" value="ElementClass" />
    <property role="3GE5qa" value="graph" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4NjtJEf" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108676751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75nY4NjtGzg" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="75nY4NjFrAy" role="1TKVEi">
      <property role="IQ2ns" value="8167269458112264610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element_model" />
      <ref role="20lvS9" node="75nY4NjFrAv" resolve="ElementModel" />
    </node>
    <node concept="1TJgyj" id="4EKnk5FpNg" role="1TKVEi">
      <property role="IQ2ns" value="84092251410373840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75nY4NjtGze" resolve="ElementClass" />
    </node>
    <node concept="PrWs8" id="75nY4Nj_rC9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjFrAv">
    <property role="EcuMT" value="8167269458112264607" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ElementModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75nY4NjFrAw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FMOPLGEIhd">
    <property role="EcuMT" value="7706454306297930829" />
    <property role="TrG5h" value="Graph" />
    <property role="3GE5qa" value="graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4Njua$K" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108786992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75nY4NjtGzf" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="75nY4Njua$M" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108786994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75nY4NjBXES" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjtGzf">
    <property role="EcuMT" value="8167269458108664015" />
    <property role="TrG5h" value="Link" />
    <property role="3GE5qa" value="graph" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75nY4NjtJEj" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108676755" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4NjBXES" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="75nY4NjtJEq" role="1TKVEi">
      <property role="IQ2ns" value="8167269458108676762" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4NjBXES" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="75nY4NjFrAs">
    <property role="EcuMT" value="8167269458112264604" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ModelConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75nY4NjFrAt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="75nY4NjFrA_" role="1TKVEi">
      <property role="IQ2ns" value="8167269458112264613" />
      <property role="20kJfa" value="model" />
      <ref role="20lvS9" node="75nY4NjFrAv" resolve="ElementModel" />
    </node>
    <node concept="1TJgyj" id="4EKnk5qd0i" role="1TKVEi">
      <property role="IQ2ns" value="84092251405864978" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="75nY4NjBXES" resolve="Element" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Zh5WqbBxUI">
    <property role="EcuMT" value="6904325845249040046" />
    <property role="TrG5h" value="AttributeFunction" />
    <node concept="PrWs8" id="5Zh5WqbBxUK" role="PrDN$">
      <ref role="PrY4T" node="5Zh5Wqb_Tmj" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="5Zh5WqbBxUM" role="1TKVEi">
      <property role="IQ2ns" value="6904325845249040050" />
      <property role="20kJfa" value="update" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4Njua_J" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Zh5Wqb_Tmj">
    <property role="EcuMT" value="6904325845248611731" />
    <property role="TrG5h" value="Function" />
    <node concept="1TJgyj" id="5Zh5Wqb_TmJ" role="1TKVEi">
      <property role="IQ2ns" value="6904325845248611759" />
      <property role="20kJfa" value="graph" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6FMOPLGEIhd" resolve="Graph" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Zh5WqbBxUO">
    <property role="EcuMT" value="6904325845249040052" />
    <property role="TrG5h" value="ModelFunction" />
    <node concept="PrWs8" id="5Zh5WqbBxUP" role="PrDN$">
      <ref role="PrY4T" node="5Zh5Wqb_Tmj" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="5Zh5WqbBxUQ" role="1TKVEi">
      <property role="IQ2ns" value="6904325845249040054" />
      <property role="20kJfa" value="update" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75nY4NjFrAs" resolve="ModelConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZQ6EugbBW3">
    <property role="EcuMT" value="6914743584854802179" />
    <property role="TrG5h" value="Roadmap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZQ6EugbBW4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5ZQ6EugbBW6" role="1TKVEi">
      <property role="IQ2ns" value="6914743584854802182" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="dimensions" />
      <ref role="20lvS9" node="75nY4Njua$P" resolve="Dimensions" />
    </node>
    <node concept="1TJgyj" id="5ZQ6EugbBW8" role="1TKVEi">
      <property role="IQ2ns" value="6914743584854802184" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="graph" />
      <ref role="20lvS9" node="6FMOPLGEIhd" resolve="Graph" />
    </node>
  </node>
</model>

