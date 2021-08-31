<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e23e0c27-abb3-47b4-984e-8841ed4dc41c(M1-1 ToyDomainLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9a4c2803-b153-4f3d-a78a-438d651a583b" name="TextEditorLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="fdff8da2-f093-4332-9584-8b358713acc6" name="ToyDomainLanguage">
      <concept id="8167269458110915170" name="ToyDomainLanguage.structure.Product" flags="ng" index="2yNHCI" />
      <concept id="8167269458111463793" name="ToyDomainLanguage.structure.Evolve" flags="ng" index="2yXB$X" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9a4c2803-b153-4f3d-a78a-438d651a583b" name="TextEditorLanguage">
      <concept id="8167269458111295196" name="TextEditorLanguage.structure.ElementClassList" flags="ng" index="2yMhqg">
        <child id="8167269458111295197" name="elements" index="2yMhqh" />
      </concept>
      <concept id="8167269458111615407" name="TextEditorLanguage.structure.ElementList" flags="ng" index="2yX2Bz">
        <child id="494549096725123099" name="attribute_values" index="24_ARj" />
        <child id="8167269458111615409" name="elements" index="2yX2BX" />
        <child id="8167269458112009241" name="links" index="2yZyLl" />
      </concept>
    </language>
    <language id="0e2c3651-433a-4bbb-b6df-6a64045588f7" name="MetaLanguageTrm">
      <concept id="8167269458108664014" name="MetaLanguageTrm.structure.ElementClass" flags="ng" index="2y8j22">
        <child id="8167269458108676751" name="attributes" index="2y8gb3" />
      </concept>
      <concept id="8167269458108664015" name="MetaLanguageTrm.structure.Link" flags="ng" index="2y8j23">
        <reference id="8167269458108676762" name="target" index="2y8gbm" />
        <reference id="8167269458108676755" name="source" index="2y8gbv" />
      </concept>
      <concept id="8167269458108664016" name="MetaLanguageTrm.structure.Attribute" flags="ng" index="2y8j2s">
        <property id="8167269458112122942" name="units" index="2yZ6xM" />
      </concept>
      <concept id="8167269458108787055" name="MetaLanguageTrm.structure.AttributeValue" flags="ng" index="2ybP4z">
        <property id="8167269458108787058" name="value" index="2ybP4Y" />
        <reference id="494549096725126407" name="element" index="24_A3f" />
        <reference id="8167269458111463791" name="attribute" index="2yXB$z" />
      </concept>
      <concept id="8167269458108787004" name="MetaLanguageTrm.structure.Scenario" flags="ng" index="2ybP5K" />
      <concept id="8167269458108787005" name="MetaLanguageTrm.structure.Epoch" flags="ng" index="2ybP5L">
        <property id="8167269458108787051" name="date" index="2ybP4B" />
      </concept>
      <concept id="8167269458108787003" name="MetaLanguageTrm.structure.Level" flags="ng" index="2ybP5R">
        <property id="8167269458110691978" name="order" index="2yK$b6" />
      </concept>
      <concept id="8167269458108786997" name="MetaLanguageTrm.structure.Dimensions" flags="ng" index="2ybP5T">
        <child id="8167269458108787036" name="scenarios" index="2ybP4g" />
        <child id="8167269458108787045" name="levels" index="2ybP4D" />
        <child id="8167269458108787042" name="epochs" index="2ybP4I" />
      </concept>
      <concept id="8167269458111355576" name="MetaLanguageTrm.structure.Element" flags="ng" index="2yM2bO">
        <reference id="494549096723348698" name="epoch" index="24WS4i" />
        <reference id="494549096723348703" name="level" index="24WS4n" />
        <reference id="494549096723348709" name="scenario" index="24WS4H" />
        <reference id="8167269458111355583" name="ref_class" index="2yM2bN" />
      </concept>
    </language>
  </registry>
  <node concept="2ybP5T" id="75nY4NjA9tp">
    <property role="TrG5h" value="Roadmap Dimensions" />
    <node concept="2ybP5L" id="75nY4NjA9tq" role="2ybP4I">
      <property role="TrG5h" value="Short term" />
      <property role="2ybP4B" value="Jan-2021" />
    </node>
    <node concept="2ybP5L" id="75nY4NjDUsL" role="2ybP4I">
      <property role="2ybP4B" value="Jan-2024" />
      <property role="TrG5h" value="Middle term" />
    </node>
    <node concept="2ybP5L" id="75nY4NjDUsO" role="2ybP4I">
      <property role="2ybP4B" value="Jan-2027" />
      <property role="TrG5h" value="Long term" />
    </node>
    <node concept="2ybP5R" id="75nY4NjA9tr" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Technologies" />
    </node>
    <node concept="2ybP5R" id="75nY4NjAdNx" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Products" />
    </node>
    <node concept="2ybP5R" id="75nY4NjDUsS" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Markets" />
    </node>
    <node concept="2ybP5K" id="75nY4NjA9ts" role="2ybP4g">
      <property role="TrG5h" value="main" />
    </node>
  </node>
  <node concept="2yMhqg" id="75nY4NjBNPP">
    <property role="TrG5h" value="Taxonomy" />
    <node concept="2yNHCI" id="75nY4NjBSKK" role="2yMhqh">
      <property role="TrG5h" value="Car" />
      <node concept="2y8j2s" id="75nY4NjC5zl" role="2y8gb3">
        <property role="TrG5h" value="acceleration" />
        <property role="2yZ6xM" value="s" />
      </node>
      <node concept="2y8j2s" id="75nY4NjC5zi" role="2y8gb3">
        <property role="TrG5h" value="cost" />
        <property role="2yZ6xM" value="000 $" />
      </node>
      <node concept="2y8j2s" id="75nY4NjC5z2" role="2y8gb3">
        <property role="TrG5h" value="fuel consumption" />
        <property role="2yZ6xM" value="l/km2" />
      </node>
    </node>
    <node concept="2yNHCI" id="rsZsy2nPpc" role="2yMhqh">
      <property role="TrG5h" value="Bicycle" />
      <node concept="2y8j2s" id="rsZsy2nPpj" role="2y8gb3">
        <property role="TrG5h" value="cost" />
        <property role="2yZ6xM" value="$" />
      </node>
      <node concept="2y8j2s" id="rsZsy2nPpl" role="2y8gb3">
        <property role="TrG5h" value="number of wheels" />
        <property role="2yZ6xM" value="no" />
      </node>
    </node>
    <node concept="2yNHCI" id="rsZsy2t2jz" role="2yMhqh">
      <property role="TrG5h" value="Motorcycle" />
      <node concept="2y8j2s" id="rsZsy2t2jH" role="2y8gb3">
        <property role="TrG5h" value="cost" />
        <property role="2yZ6xM" value="$" />
      </node>
    </node>
  </node>
  <node concept="2yX2Bz" id="75nY4NjD6_4">
    <property role="TrG5h" value="Products" />
    <node concept="2ybP4z" id="rsZsy2kYR6" role="24_ARj">
      <property role="2ybP4Y" value="4" />
      <ref role="24_A3f" node="rsZsy2iD0l" resolve="Tesla Model S" />
      <ref role="2yXB$z" node="75nY4NjC5zl" resolve="acceleration" />
    </node>
    <node concept="2ybP4z" id="rsZsy2kYR8" role="24_ARj">
      <property role="2ybP4Y" value="3" />
      <ref role="2yXB$z" node="75nY4NjC5zl" resolve="acceleration" />
      <ref role="24_A3f" node="75nY4NjDoa1" resolve="Tesla Model X" />
    </node>
    <node concept="2ybP4z" id="rsZsy2nPpy" role="24_ARj">
      <property role="2ybP4Y" value="30" />
      <ref role="2yXB$z" node="75nY4NjC5zi" resolve="cost" />
      <ref role="24_A3f" node="rsZsy2iD0l" resolve="Tesla Model S" />
    </node>
    <node concept="2ybP4z" id="rsZsy2oKBT" role="24_ARj">
      <property role="2ybP4Y" value="10" />
      <ref role="24_A3f" node="75nY4NjDoa1" resolve="Tesla Model X" />
      <ref role="2yXB$z" node="75nY4NjC5z2" resolve="fuel consumption" />
    </node>
    <node concept="2ybP4z" id="rsZsy2q3IY" role="24_ARj">
      <property role="2ybP4Y" value="300" />
      <ref role="24_A3f" node="rsZsy2nPpu" resolve="LX82" />
      <ref role="2yXB$z" node="rsZsy2nPpj" resolve="cost" />
    </node>
    <node concept="2ybP4z" id="rsZsy2t2kE" role="24_ARj">
      <property role="2ybP4Y" value="1200" />
      <ref role="24_A3f" node="rsZsy2t2k_" resolve="M87" />
      <ref role="2yXB$z" node="rsZsy2t2jH" resolve="cost" />
    </node>
    <node concept="2yM2bO" id="rsZsy2iD0l" role="2yX2BX">
      <property role="TrG5h" value="Tesla Model S" />
      <ref role="2yM2bN" node="75nY4NjBSKK" resolve="Car" />
      <ref role="24WS4i" node="75nY4NjA9tq" resolve="Short term" />
      <ref role="24WS4n" node="75nY4NjAdNx" resolve="Products" />
      <ref role="24WS4H" node="75nY4NjA9ts" resolve="main" />
    </node>
    <node concept="2yM2bO" id="75nY4NjDoa1" role="2yX2BX">
      <property role="TrG5h" value="Tesla Model X" />
      <ref role="2yM2bN" node="75nY4NjBSKK" resolve="Car" />
      <ref role="24WS4i" node="75nY4NjDUsL" resolve="Middle term" />
      <ref role="24WS4n" node="75nY4NjAdNx" resolve="Products" />
      <ref role="24WS4H" node="75nY4NjA9ts" resolve="main" />
    </node>
    <node concept="2yM2bO" id="rsZsy2nPpu" role="2yX2BX">
      <property role="TrG5h" value="LX82" />
      <ref role="2yM2bN" node="rsZsy2nPpc" resolve="Bicycle" />
      <ref role="24WS4i" node="75nY4NjDUsL" resolve="Middle term" />
      <ref role="24WS4n" node="75nY4NjAdNx" resolve="Products" />
      <ref role="24WS4H" node="75nY4NjA9ts" resolve="main" />
    </node>
    <node concept="2yM2bO" id="rsZsy2t2k_" role="2yX2BX">
      <property role="TrG5h" value="M87" />
      <ref role="2yM2bN" node="rsZsy2t2jz" resolve="Motorcycle" />
      <ref role="24WS4i" node="75nY4NjA9tq" resolve="Short term" />
      <ref role="24WS4n" node="75nY4NjAdNx" resolve="Products" />
      <ref role="24WS4H" node="75nY4NjA9ts" resolve="main" />
    </node>
    <node concept="2yXB$X" id="75nY4NjEIIc" role="2yZyLl">
      <ref role="2y8gbv" node="rsZsy2iD0l" resolve="Tesla Model S" />
      <ref role="2y8gbm" node="75nY4NjDoa1" resolve="Tesla Model X" />
    </node>
  </node>
</model>

