<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a90091f-a958-4f33-80ab-1d97f48684b2(M1_4_ScenarioPlanning.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="aee53256-d531-4aef-a69a-a7f9142b644d" name="M1_4_ScenarioPlanning" version="0" />
    <use id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="aee53256-d531-4aef-a69a-a7f9142b644d" name="M1_4_ScenarioPlanning">
      <concept id="84092251405506163" name="M1_4_ScenarioPlanning.structure.KpiModel" flags="ng" index="4ips6">
        <property id="84092251407751456" name="model" index="4FPxl" />
      </concept>
      <concept id="84092251405498918" name="M1_4_ScenarioPlanning.structure.KPI" flags="ng" index="4ivHj">
        <child id="84092251407751369" name="kpiModel" index="4FPAW" />
      </concept>
      <concept id="84092251404363937" name="M1_4_ScenarioPlanning.structure.LinkEditor" flags="ng" index="4uMBk">
        <child id="84092251404363939" name="links" index="4uMBm" />
      </concept>
      <concept id="84092251404727873" name="M1_4_ScenarioPlanning.structure.Casual" flags="ng" index="4vrsO" />
      <concept id="84092251407751483" name="M1_4_ScenarioPlanning.structure.SimulationEditor" flags="ng" index="4FPxe">
        <child id="84092251407751484" name="influence" index="4FPx9" />
        <child id="84092251407751486" name="kpi" index="4FPxb" />
      </concept>
      <concept id="6914743584855121061" name="M1_4_ScenarioPlanning.structure.Influence" flags="ng" index="3fLko2" />
      <concept id="6914743584855121060" name="M1_4_ScenarioPlanning.structure.ScenarioShift" flags="ng" index="3fLko3" />
      <concept id="6914743584855121058" name="M1_4_ScenarioPlanning.structure.Service" flags="ng" index="3fLko5" />
      <concept id="6914743584855121055" name="M1_4_ScenarioPlanning.structure.Product" flags="ng" index="3fLkoS" />
      <concept id="6914743584855121053" name="M1_4_ScenarioPlanning.structure.BusinessDriver" flags="ng" index="3fLkoU" />
      <concept id="6904325845244844116" name="M1_4_ScenarioPlanning.structure.RoadmapEditor" flags="ng" index="3kzKYi">
        <child id="6904325845244891568" name="elements" index="3kzWpQ" />
      </concept>
    </language>
    <language id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage">
      <concept id="8167269458108664015" name="M2_AbstractLanguage.structure.Link" flags="ng" index="2y8j23">
        <reference id="8167269458108676762" name="target" index="2y8gbm" />
        <reference id="8167269458108676755" name="source" index="2y8gbv" />
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
        <reference id="84092251403905576" name="endDate" index="4o2Ht" />
        <reference id="494549096723348698" name="startDate" index="24WS4i" />
        <reference id="494549096723348703" name="level" index="24WS4n" />
        <reference id="494549096723348709" name="scenario" index="24WS4H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ybP5T" id="5Zh5WqbnRov">
    <node concept="2ybP5K" id="5Zh5WqbnRoy" role="2ybP4g">
      <property role="TrG5h" value="Optimistic" />
    </node>
    <node concept="2ybP5K" id="5Zh5WqbnRoz" role="2ybP4g">
      <property role="TrG5h" value="Neutral" />
    </node>
    <node concept="2ybP5K" id="5Zh5WqbnRo$" role="2ybP4g">
      <property role="TrG5h" value="Pessimistic" />
    </node>
    <node concept="2ybP5L" id="5Zh5WqbnRow" role="2ybP4I">
      <property role="2ybP4B" value="Jan-2010" />
      <property role="TrG5h" value="2010/01" />
    </node>
    <node concept="2ybP5L" id="4EKnk5gX4F" role="2ybP4I">
      <property role="2ybP4B" value="Jul-2010" />
      <property role="TrG5h" value="2010/07" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oN_a" role="2ybP4I">
      <property role="2ybP4B" value="Aug-2010" />
      <property role="TrG5h" value="2010/08" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxfj5" role="2ybP4I">
      <property role="2ybP4B" value="Sep-2010" />
      <property role="TrG5h" value="2010/09" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxfj8" role="2ybP4I">
      <property role="2ybP4B" value="Oct-2010" />
      <property role="TrG5h" value="2010/10" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxfjc" role="2ybP4I">
      <property role="2ybP4B" value="Nov-2010" />
      <property role="TrG5h" value="2010/11" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxfjh" role="2ybP4I">
      <property role="2ybP4B" value="Dec-2010" />
      <property role="TrG5h" value="2010/12" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxfjn" role="2ybP4I">
      <property role="2ybP4B" value="Jan-2011" />
      <property role="TrG5h" value="2011/01" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oh4S" role="2ybP4I">
      <property role="2ybP4B" value="Mar-2011" />
      <property role="TrG5h" value="2011/03" />
    </node>
    <node concept="2ybP5L" id="4EKnk5gX4Z" role="2ybP4I">
      <property role="2ybP4B" value="May-2011" />
      <property role="TrG5h" value="2011/05" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oNBg" role="2ybP4I">
      <property role="2ybP4B" value="Jun-2011" />
      <property role="TrG5h" value="2011/06" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqbxz71" role="2ybP4I">
      <property role="2ybP4B" value="Jul-2011" />
      <property role="TrG5h" value="2011/07" />
    </node>
    <node concept="2ybP5L" id="5Zh5Wqb_Tlj" role="2ybP4I">
      <property role="2ybP4B" value="Sep-2011" />
      <property role="TrG5h" value="2011/09" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oNBy" role="2ybP4I">
      <property role="2ybP4B" value="Nov-2011" />
      <property role="TrG5h" value="2011/11" />
    </node>
    <node concept="2ybP5L" id="4EKnk5lQSC" role="2ybP4I">
      <property role="2ybP4B" value="Dec-2011" />
      <property role="TrG5h" value="2011/12" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oxf0" role="2ybP4I">
      <property role="2ybP4B" value="Jan-2012" />
      <property role="TrG5h" value="2012/01" />
    </node>
    <node concept="2ybP5L" id="4EKnk5oNCc" role="2ybP4I">
      <property role="2ybP4B" value="Feb-2012" />
      <property role="TrG5h" value="2012/02" />
    </node>
    <node concept="2ybP5L" id="4EKnk5knT3" role="2ybP4I">
      <property role="2ybP4B" value="Apr-2012" />
      <property role="TrG5h" value="2012/04" />
    </node>
    <node concept="2ybP5L" id="4EKnk5knSR" role="2ybP4I">
      <property role="2ybP4B" value="Jun-2012" />
      <property role="TrG5h" value="2012/06" />
    </node>
    <node concept="2ybP5R" id="5Zh5WqbnRoC" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Market" />
    </node>
    <node concept="2ybP5R" id="5Zh5WqbnRoD" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Product" />
    </node>
    <node concept="2ybP5R" id="5Zh5WqbnRoE" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Service" />
    </node>
    <node concept="2ybP5R" id="5Zh5WqbnRoF" role="2ybP4D">
      <property role="2yK$b6" value="4" />
      <property role="TrG5h" value="Technology" />
    </node>
  </node>
  <node concept="3kzKYi" id="5Zh5WqbsBJ_">
    <property role="TrG5h" value="Optimistic" />
    <node concept="3fLkoS" id="4EKnk5gX4P" role="3kzWpQ">
      <property role="TrG5h" value="Automatic payment function" />
      <ref role="24WS4i" node="4EKnk5gX4Z" resolve="2011/05" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="4o2Ht" node="4EKnk5oNCc" resolve="2012/02" />
    </node>
    <node concept="3fLkoS" id="4EKnk5gX4y" role="3kzWpQ">
      <property role="TrG5h" value="Car for ergonomics" />
      <ref role="24WS4i" node="4EKnk5gX4F" resolve="2010/07" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="4o2Ht" node="4EKnk5gX4Z" resolve="2011/05" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqb_Tlc" role="3kzWpQ">
      <property role="TrG5h" value="Law for tax deduction for car-sharing" />
      <ref role="24WS4i" node="5Zh5Wqb_Tlj" resolve="2011/09" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="4o2Ht" node="4EKnk5knSR" resolve="2012/06" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqb_Tl6" role="3kzWpQ">
      <property role="TrG5h" value="Law for sustainable traffic development" />
      <ref role="24WS4i" node="5Zh5Wqbxfjn" resolve="2011/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="4o2Ht" node="5Zh5Wqb_Tlj" resolve="2011/09" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqbxz6X" role="3kzWpQ">
      <property role="TrG5h" value="Policy for improving parking lot" />
      <ref role="24WS4i" node="5Zh5Wqbxz71" resolve="2011/07" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="4o2Ht" node="4EKnk5knT3" resolve="2012/04" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqbxfjy" role="3kzWpQ">
      <property role="TrG5h" value="Policy for reducing traffic volume" />
      <ref role="24WS4i" node="5Zh5Wqbxfjn" resolve="2011/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRoy" resolve="Optimistic" />
      <ref role="4o2Ht" node="5Zh5Wqbxz71" resolve="2011/07" />
    </node>
  </node>
  <node concept="3kzKYi" id="4EKnk5gX5l">
    <property role="TrG5h" value="Pessimistic" />
    <node concept="3fLkoU" id="4EKnk5gX5r" role="3kzWpQ">
      <property role="TrG5h" value="Weak Social movement towards sustainability" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRo$" resolve="Pessimistic" />
      <ref role="4o2Ht" node="4EKnk5gX4F" resolve="2010/07" />
    </node>
    <node concept="3fLkoU" id="4EKnk5gX5m" role="3kzWpQ">
      <property role="TrG5h" value="Weak Policy for Green Growth Korea" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4H" node="5Zh5WqbnRo$" resolve="Pessimistic" />
      <ref role="4o2Ht" node="5Zh5Wqb_Tlj" resolve="2011/09" />
    </node>
    <node concept="2yM2bO" id="4EKnk5gX5o" role="3kzWpQ" />
  </node>
  <node concept="4uMBk" id="4EKnk5kK9N">
    <property role="TrG5h" value="RoadmapEditor" />
    <node concept="3fLko3" id="4EKnk5kKa2" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqbxfj3" resolve="Policy for Green Growth Korea" />
      <ref role="2y8gbm" node="5Zh5Wqb_Tl6" resolve="Law for sustainable traffic development" />
    </node>
    <node concept="4vrsO" id="4EKnk5nmjn" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqbxfj3" resolve="Policy for Green Growth Korea" />
      <ref role="2y8gbm" node="4EKnk5lQS$" resolve="Policy for reducing traffic volume" />
    </node>
    <node concept="3fLko3" id="4EKnk5oh4e" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqbxz79" resolve="Social movement toward sustainability" />
      <ref role="2y8gbm" node="5Zh5Wqb_Tl6" resolve="Law for sustainable traffic development" />
    </node>
    <node concept="4vrsO" id="4EKnk5oh4o" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqbxz79" resolve="Social movement toward sustainability" />
      <ref role="2y8gbm" node="4EKnk5lQS$" resolve="Policy for reducing traffic volume" />
    </node>
    <node concept="4vrsO" id="4EKnk5oh5w" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqbxfjy" resolve="Policy for reducing traffic volume" />
      <ref role="2y8gbm" node="5Zh5Wqbxz6X" resolve="Policy for improving parking lot" />
    </node>
    <node concept="4vrsO" id="4EKnk5ohZ7" role="4uMBm">
      <ref role="2y8gbv" node="5Zh5Wqb_Tl6" resolve="Law for sustainable traffic development" />
      <ref role="2y8gbm" node="5Zh5Wqb_Tlc" resolve="Law for tax deduction for car-sharing" />
    </node>
  </node>
  <node concept="3kzKYi" id="4EKnk5kK9Q">
    <property role="TrG5h" value="Neutral" />
    <node concept="3fLko5" id="4EKnk5oNBP" role="3kzWpQ">
      <property role="TrG5h" value="e-Tracking service" />
      <ref role="24WS4i" node="5Zh5Wqbxz71" resolve="2011/07" />
      <ref role="4o2Ht" node="4EKnk5knT3" resolve="2012/04" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLko5" id="4EKnk5oNAU" role="3kzWpQ">
      <property role="TrG5h" value="Automatic return service" />
      <ref role="4o2Ht" node="4EKnk5oNBy" resolve="2011/11" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
      <ref role="24WS4i" node="4EKnk5gX4Z" resolve="2011/05" />
    </node>
    <node concept="3fLko5" id="4EKnk5oNA_" role="3kzWpQ">
      <property role="TrG5h" value="Public Transp. notification" />
      <ref role="24WS4i" node="4EKnk5gX4F" resolve="2010/07" />
      <ref role="4o2Ht" node="4EKnk5oh4S" resolve="2011/03" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLko5" id="4EKnk5oNAh" role="3kzWpQ">
      <property role="TrG5h" value="Seat customization service for multi-users" />
      <ref role="24WS4i" node="4EKnk5oN_a" resolve="2010/08" />
      <ref role="4o2Ht" node="5Zh5Wqb_Tlj" resolve="2011/09" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLko5" id="4EKnk5oN_Y" role="3kzWpQ">
      <property role="TrG5h" value="Mileage Service" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="4o2Ht" node="4EKnk5oh4S" resolve="2011/03" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLko5" id="4EKnk5oN_G" role="3kzWpQ">
      <property role="TrG5h" value="Car port notification service" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="4o2Ht" node="4EKnk5gX4F" resolve="2010/07" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLko5" id="4EKnk5oxg2" role="3kzWpQ">
      <property role="TrG5h" value="Service for individuals" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="4o2Ht" node="4EKnk5oN_a" resolve="2010/08" />
      <ref role="24WS4n" node="5Zh5WqbnRoE" resolve="Service" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="2yM2bO" id="4EKnk5oN_r" role="3kzWpQ" />
    <node concept="3fLkoS" id="4EKnk5oxfG" role="3kzWpQ">
      <property role="TrG5h" value="Development of environmental-friendly car" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="4o2Ht" node="4EKnk5oh4S" resolve="2011/03" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLkoS" id="4EKnk5oxeM" role="3kzWpQ">
      <property role="TrG5h" value="Automatic payment function" />
      <ref role="24WS4i" node="5Zh5Wqbxz71" resolve="2011/07" />
      <ref role="4o2Ht" node="4EKnk5oxf0" resolve="2012/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLkoS" id="4EKnk5oxee" role="3kzWpQ">
      <property role="TrG5h" value="Car for ergonomics" />
      <ref role="24WS4i" node="4EKnk5gX4F" resolve="2010/07" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
      <ref role="4o2Ht" node="4EKnk5gX4Z" resolve="2011/05" />
    </node>
    <node concept="2yM2bO" id="4EKnk5oxe_" role="3kzWpQ" />
    <node concept="2yM2bO" id="4EKnk5oxep" role="3kzWpQ" />
    <node concept="3fLkoS" id="4EKnk5ohZf" role="3kzWpQ">
      <property role="TrG5h" value="Car for multiple customers " />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
      <ref role="24WS4n" node="5Zh5WqbnRoD" resolve="Product" />
      <ref role="4o2Ht" node="4EKnk5gX4F" resolve="2010/07" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqbxfj3" role="3kzWpQ">
      <property role="TrG5h" value="Policy for Green Growth Korea" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="4o2Ht" node="5Zh5Wqbxfjn" resolve="2011/01" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLkoU" id="5Zh5Wqbxz79" role="3kzWpQ">
      <property role="TrG5h" value="Social movement toward sustainability" />
      <ref role="24WS4i" node="5Zh5WqbnRow" resolve="2010/01" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="4o2Ht" node="5Zh5Wqbxfjn" resolve="2011/01" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLkoU" id="4EKnk5lQS$" role="3kzWpQ">
      <property role="TrG5h" value="Policy for reducing traffic volume" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="24WS4i" node="4EKnk5gX4Z" resolve="2011/05" />
      <ref role="4o2Ht" node="4EKnk5lQSC" resolve="2011/12" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="3fLkoU" id="4EKnk5oh4K" role="3kzWpQ">
      <property role="TrG5h" value="Law for sustainable traffic development" />
      <ref role="24WS4n" node="5Zh5WqbnRoC" resolve="Market" />
      <ref role="4o2Ht" node="5Zh5Wqb_Tlj" resolve="2011/09" />
      <ref role="24WS4i" node="5Zh5Wqbxfjn" resolve="2011/01" />
      <ref role="24WS4H" node="5Zh5WqbnRoz" resolve="Neutral" />
    </node>
    <node concept="2yM2bO" id="4EKnk5oh57" role="3kzWpQ" />
    <node concept="2yM2bO" id="4EKnk5oh4D" role="3kzWpQ" />
    <node concept="2yM2bO" id="4EKnk5oh4z" role="3kzWpQ" />
    <node concept="2yM2bO" id="4EKnk5oh4u" role="3kzWpQ" />
  </node>
  <node concept="4FPxe" id="4EKnk5xRh8">
    <node concept="3fLko2" id="4EKnk5xRhb" role="4FPx9">
      <ref role="2y8gbv" node="5Zh5Wqbxz79" resolve="Social movement toward sustainability" />
      <ref role="2y8gbm" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
    </node>
    <node concept="3fLko2" id="4EKnk5z6gD" role="4FPx9">
      <ref role="2y8gbv" node="4EKnk5xRhi" resolve="Level Of Company Motivation" />
      <ref role="2y8gbm" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
    </node>
    <node concept="3fLko2" id="4EKnk5z6gU" role="4FPx9">
      <ref role="2y8gbv" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
      <ref role="2y8gbm" node="4EKnk5xRhf" resolve="Improvement of traffic environment" />
    </node>
    <node concept="3fLko2" id="4EKnk5z6gY" role="4FPx9">
      <ref role="2y8gbv" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
      <ref role="2y8gbm" node="4EKnk5z6h5" resolve="Total revenue" />
    </node>
    <node concept="3fLko2" id="4EKnk5z6hd" role="4FPx9">
      <ref role="2y8gbv" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
      <ref role="2y8gbm" node="4EKnk5xRh9" resolve="Energy Consumption" />
    </node>
    <node concept="3fLko2" id="4EKnk5z6hj" role="4FPx9">
      <ref role="2y8gbv" node="4EKnk5z6gy" resolve="Use of Car-sharing service" />
      <ref role="2y8gbm" node="4EKnk5xRhm" resolve="Reduction of Environmental burden" />
    </node>
    <node concept="4ivHj" id="4EKnk5xRhf" role="4FPxb">
      <property role="TrG5h" value="Improvement of traffic environment" />
      <node concept="4ips6" id="4EKnk5yO0J" role="4FPAW">
        <property role="4FPxl" value="M1" />
      </node>
    </node>
    <node concept="4ivHj" id="4EKnk5xRhi" role="4FPxb">
      <property role="TrG5h" value="Level Of Company Motivation" />
    </node>
    <node concept="4ivHj" id="4EKnk5xRhm" role="4FPxb">
      <property role="TrG5h" value="Reduction of Environmental burden" />
    </node>
    <node concept="4ivHj" id="4EKnk5z6gy" role="4FPxb">
      <property role="TrG5h" value="Use of Car-sharing service" />
      <node concept="4ips6" id="4EKnk5NayF" role="4FPAW">
        <property role="4FPxl" value="F1" />
      </node>
    </node>
    <node concept="4ivHj" id="4EKnk5z6h5" role="4FPxb">
      <property role="TrG5h" value="Total revenue" />
      <node concept="4ips6" id="4EKnk5NayH" role="4FPAW">
        <property role="4FPxl" value="F2" />
      </node>
    </node>
    <node concept="4ivHj" id="4EKnk5xRh9" role="4FPxb">
      <property role="TrG5h" value="Energy Consumption" />
      <node concept="4ips6" id="4EKnk5NayJ" role="4FPAW">
        <property role="4FPxl" value="F3" />
      </node>
    </node>
  </node>
</model>

