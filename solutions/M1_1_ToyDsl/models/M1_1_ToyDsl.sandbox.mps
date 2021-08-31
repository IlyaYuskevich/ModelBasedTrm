<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81de4abe-7de9-4338-8014-0c530797ba57(M1_1_ToyDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b41c0bb6-2cc4-4e40-b4f3-a42ad3dd9098" name="M1_1_ToyDomainLanguage" version="0" />
    <use id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage">
      <concept id="8167269458108664014" name="M2_AbstractLanguage.structure.ElementClass" flags="ng" index="2y8j22">
        <child id="8167269458108676751" name="attributes" index="2y8gb3" />
      </concept>
      <concept id="8167269458108664015" name="M2_AbstractLanguage.structure.Link" flags="ng" index="2y8j23">
        <reference id="8167269458108676762" name="target" index="2y8gbm" />
        <reference id="8167269458108676755" name="source" index="2y8gbv" />
      </concept>
      <concept id="8167269458108664016" name="M2_AbstractLanguage.structure.Attribute" flags="ng" index="2y8j2s">
        <property id="8167269458112122942" name="units" index="2yZ6xM" />
      </concept>
      <concept id="8167269458108787055" name="M2_AbstractLanguage.structure.AttributeValue" flags="ng" index="2ybP4z">
        <property id="8167269458108787058" name="value" index="2ybP4Y" />
        <reference id="494549096725126407" name="element" index="24_A3f" />
        <reference id="8167269458111463791" name="attribute" index="2yXB$z" />
      </concept>
      <concept id="8167269458108787004" name="M2_AbstractLanguage.structure.Scenario" flags="ng" index="2ybP5K" />
      <concept id="8167269458108787005" name="M2_AbstractLanguage.structure.Epoch" flags="ng" index="2ybP5L">
        <property id="8167269458108787051" name="date" index="2ybP4B" />
      </concept>
      <concept id="8167269458108787003" name="M2_AbstractLanguage.structure.Level" flags="ng" index="2ybP5R">
        <property id="8167269458110691978" name="order" index="2yK$b6" />
      </concept>
      <concept id="8167269458108786997" name="M2_AbstractLanguage.structure.Dimensions" flags="ng" index="2ybP5T">
        <child id="8167269458108787036" name="scenarios" index="2ybP4g" />
        <child id="8167269458108787045" name="levels" index="2ybP4D" />
        <child id="8167269458108787042" name="epochs" index="2ybP4I" />
      </concept>
      <concept id="8167269458111355576" name="M2_AbstractLanguage.structure.Element" flags="ng" index="2yM2bO">
        <reference id="494549096723348698" name="startDate" index="24WS4i" />
        <reference id="494549096723348703" name="level" index="24WS4n" />
        <reference id="494549096723348709" name="scenario" index="24WS4H" />
        <reference id="8167269458111355583" name="refClass" index="2yM2bN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b41c0bb6-2cc4-4e40-b4f3-a42ad3dd9098" name="M1_1_ToyDomainLanguage">
      <concept id="8167269458111295196" name="M1_1_ToyDomainLanguage.structure.ElementClassList" flags="ng" index="2yMhqg">
        <child id="8167269458111295197" name="element_classes" index="2yMhqh" />
      </concept>
      <concept id="8167269458110915170" name="M1_1_ToyDomainLanguage.structure.ProductClass" flags="ng" index="2yNHCI" />
      <concept id="8167269458111615407" name="M1_1_ToyDomainLanguage.structure.ElementList" flags="ng" index="2yX2Bz">
        <child id="494549096725123099" name="attribute_values" index="24_ARj" />
        <child id="8167269458111615409" name="elements" index="2yX2BX" />
        <child id="8167269458112009241" name="links" index="2yZyLl" />
      </concept>
      <concept id="8167269458111463793" name="M1_1_ToyDomainLanguage.structure.Evolve" flags="ng" index="2yXB$X" />
      <concept id="5134746991213654119" name="M1_1_ToyDomainLanguage.structure.ElementTrm" flags="ng" index="2Lyv_9" />
    </language>
  </registry>
  <node concept="2yMhqg" id="4t2iiVQJUFX">
    <property role="TrG5h" value="class_list" />
    <node concept="2yNHCI" id="4t2iiVQJUGd" role="2yMhqh">
      <property role="TrG5h" value="Bicycle" />
      <node concept="2y8j2s" id="4t2iiVQJUGf" role="2y8gb3">
        <property role="TrG5h" value="cost" />
        <property role="2yZ6xM" value="$" />
      </node>
      <node concept="2y8j2s" id="4t2iiVQJUGh" role="2y8gb3">
        <property role="TrG5h" value="weight" />
        <property role="2yZ6xM" value="kg" />
      </node>
    </node>
    <node concept="2yNHCI" id="4t2iiVQJUGv" role="2yMhqh">
      <property role="TrG5h" value="ElectricCar" />
      <node concept="2y8j2s" id="4t2iiVQJUG_" role="2y8gb3">
        <property role="TrG5h" value="cost" />
        <property role="2yZ6xM" value="000 $" />
      </node>
      <node concept="2y8j2s" id="4t2iiVQJUGB" role="2y8gb3">
        <property role="TrG5h" value="max_range" />
        <property role="2yZ6xM" value="km" />
      </node>
      <node concept="2y8j2s" id="4t2iiVQJUGE" role="2y8gb3">
        <property role="TrG5h" value="acceleration" />
        <property role="2yZ6xM" value="s" />
      </node>
    </node>
  </node>
  <node concept="2yX2Bz" id="4t2iiVQJUFY">
    <property role="TrG5h" value="elements" />
    <node concept="2Lyv_9" id="4t2iiVQNW23" role="2yX2BX">
      <property role="TrG5h" value="Tesla Model S" />
      <ref role="2yM2bN" node="4t2iiVQJUGv" resolve="ElectricCar" />
      <ref role="24WS4i" node="5ZQ6Eug9ESp" resolve="Short-term" />
      <ref role="24WS4n" node="5ZQ6Eug9ES$" resolve="Products" />
      <ref role="24WS4H" node="5ZQ6Eug9ESH" resolve="main" />
    </node>
    <node concept="2Lyv_9" id="4t2iiVQNW24" role="2yX2BX">
      <property role="TrG5h" value="Tesla Model X" />
      <ref role="2yM2bN" node="4t2iiVQJUGv" resolve="ElectricCar" />
      <ref role="24WS4i" node="5ZQ6Eug9ESq" resolve="Middle-term" />
      <ref role="24WS4n" node="5ZQ6Eug9ES$" resolve="Products" />
      <ref role="24WS4H" node="5ZQ6Eug9ESH" resolve="main" />
    </node>
    <node concept="2Lyv_9" id="4t2iiVQNW25" role="2yX2BX">
      <property role="TrG5h" value="MSX7" />
      <ref role="2yM2bN" node="4t2iiVQJUGd" resolve="Bicycle" />
      <ref role="24WS4i" node="5ZQ6Eug9ESq" resolve="Middle-term" />
      <ref role="24WS4n" node="5ZQ6Eug9ES$" resolve="Products" />
      <ref role="24WS4H" node="5ZQ6Eug9ESH" resolve="main" />
    </node>
    <node concept="2yXB$X" id="4t2iiVQKSx5" role="2yZyLl">
      <ref role="2y8gbv" node="4t2iiVQNW23" resolve="Tesla Model S" />
      <ref role="2y8gbm" node="4t2iiVQNW24" resolve="Tesla Model X" />
    </node>
    <node concept="2ybP4z" id="4t2iiVQJUGN" role="24_ARj">
      <property role="2ybP4Y" value="2" />
      <ref role="2yXB$z" node="4t2iiVQJUGE" resolve="acceleration" />
      <ref role="24_A3f" node="4t2iiVQNW23" resolve="Tesla Model S" />
    </node>
    <node concept="2ybP4z" id="4t2iiVQKSx2" role="24_ARj">
      <property role="2ybP4Y" value="20" />
      <ref role="2yXB$z" node="4t2iiVQJUG_" resolve="cost" />
      <ref role="24_A3f" node="4t2iiVQNW24" resolve="Tesla Model X" />
    </node>
    <node concept="2ybP4z" id="4t2iiVQTtQA" role="24_ARj">
      <property role="2ybP4Y" value="200" />
      <ref role="24_A3f" node="4t2iiVQNW25" resolve="MSX7" />
      <ref role="2yXB$z" node="4t2iiVQJUGf" resolve="cost" />
    </node>
  </node>
  <node concept="2ybP5T" id="5ZQ6Eug9ESm">
    <node concept="2ybP5K" id="5ZQ6Eug9ESH" role="2ybP4g">
      <property role="TrG5h" value="main" />
    </node>
    <node concept="2ybP5L" id="5ZQ6Eug9ESp" role="2ybP4I">
      <property role="2ybP4B" value="2022" />
      <property role="TrG5h" value="Short-term" />
    </node>
    <node concept="2ybP5L" id="5ZQ6Eug9ESq" role="2ybP4I">
      <property role="2ybP4B" value="2024" />
      <property role="TrG5h" value="Middle-term" />
    </node>
    <node concept="2ybP5L" id="5ZQ6Eug9ESr" role="2ybP4I">
      <property role="2ybP4B" value="2027" />
      <property role="TrG5h" value="Long-term" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9ESz" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Markets" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9ES$" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Products" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9ES_" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Technologies" />
    </node>
  </node>
</model>

