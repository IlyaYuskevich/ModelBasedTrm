<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8c289be-f758-493f-baf9-fa590927f274(DesignRoadmap.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9a4c2803-b153-4f3d-a78a-438d651a583b" name="TextEditorLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9a4c2803-b153-4f3d-a78a-438d651a583b" name="TextEditorLanguage">
      <concept id="8167269458111295196" name="TextEditorLanguage.structure.ElementClassList" flags="ng" index="2yMhqg" />
      <concept id="8167269458111615407" name="TextEditorLanguage.structure.ElementList" flags="ng" index="2yX2Bz" />
    </language>
    <language id="0e2c3651-433a-4bbb-b6df-6a64045588f7" name="MetaLanguageTrm">
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
    </language>
  </registry>
  <node concept="2yX2Bz" id="4ncGfMFjZ3D" />
  <node concept="2ybP5T" id="4ncGfMFkR1w">
    <node concept="2ybP5L" id="4ncGfMFkR1x" role="2ybP4I">
      <property role="2ybP4B" value="2012" />
      <property role="TrG5h" value="Phase 1" />
    </node>
    <node concept="2ybP5L" id="4ncGfMFkR1$" role="2ybP4I">
      <property role="2ybP4B" value="2013" />
      <property role="TrG5h" value="Phase 2" />
    </node>
    <node concept="2ybP5L" id="4ncGfMFkR1B" role="2ybP4I">
      <property role="2ybP4B" value="2015" />
      <property role="TrG5h" value="Phase 3" />
    </node>
    <node concept="2ybP5R" id="4ncGfMFkR1y" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Design Roadmap" />
    </node>
    <node concept="2ybP5R" id="4ncGfMFkR1F" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Product generation" />
    </node>
    <node concept="2ybP5R" id="4ncGfMFkR1I" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Technology development" />
    </node>
    <node concept="2ybP5K" id="4ncGfMFkR1P" role="2ybP4g">
      <property role="TrG5h" value="main" />
    </node>
  </node>
  <node concept="2yMhqg" id="4ncGfMFkR1S" />
</model>

