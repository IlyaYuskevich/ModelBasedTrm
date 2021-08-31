<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99ba9075-e1da-46c6-9d6f-b4b47c89726a(M1_2_DesignRoadmap)">
  <persistence version="9" />
  <languages>
    <use id="a3ca4719-5a3a-4b22-9db2-d6b600fc0223" name="M1_2_DesignRoadmapping" version="0" />
    <use id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage">
      <concept id="8167269458108664015" name="M2_AbstractLanguage.structure.Link" flags="ng" index="2y8j23">
        <reference id="8167269458108676762" name="target" index="2y8gbm" />
        <reference id="8167269458108676755" name="source" index="2y8gbv" />
      </concept>
      <concept id="8167269458108787005" name="M2_AbstractLanguage.structure.Epoch" flags="ng" index="2ybP5L">
        <property id="8167269458108787051" name="date" index="2ybP4B" />
      </concept>
      <concept id="8167269458108787003" name="M2_AbstractLanguage.structure.Level" flags="ng" index="2ybP5R">
        <property id="8167269458110691978" name="order" index="2yK$b6" />
      </concept>
      <concept id="8167269458108786997" name="M2_AbstractLanguage.structure.Dimensions" flags="ng" index="2ybP5T">
        <child id="8167269458108787045" name="levels" index="2ybP4D" />
        <child id="8167269458108787042" name="epochs" index="2ybP4I" />
      </concept>
      <concept id="8167269458111355576" name="M2_AbstractLanguage.structure.Element" flags="ng" index="2yM2bO">
        <reference id="494549096723348698" name="startDate" index="24WS4i" />
        <reference id="494549096723348703" name="level" index="24WS4n" />
      </concept>
    </language>
    <language id="a3ca4719-5a3a-4b22-9db2-d6b600fc0223" name="M1_2_DesignRoadmapping">
      <concept id="8167269458111463793" name="M1_2_DesignRoadmapping.structure.Evolve" flags="ng" index="2yXB$X" />
      <concept id="5134746991213960215" name="M1_2_DesignRoadmapping.structure.AudFeedback" flags="ng" index="2L$xkT">
        <property id="5134746991213958806" name="description" index="2L$xYS" />
      </concept>
      <concept id="5134746991213960270" name="M1_2_DesignRoadmapping.structure.Power" flags="ng" index="2L$xlw">
        <property id="5134746991213958806" name="description" index="2L$xYT" />
      </concept>
      <concept id="5134746991213960273" name="M1_2_DesignRoadmapping.structure.FormFactor" flags="ng" index="2L$xlZ">
        <property id="5134746991213960274" name="description" index="2L$xlW" />
      </concept>
      <concept id="5134746991213960343" name="M1_2_DesignRoadmapping.structure.ElementList" flags="ng" index="2L$xmT">
        <child id="5134746991213960355" name="outcomes" index="2L$xmd" />
        <child id="5134746991213960383" name="screen_interface" index="2L$xmh" />
        <child id="5134746991213960376" name="microcontrollers" index="2L$xmm" />
        <child id="5134746991213960370" name="key_features" index="2L$xms" />
        <child id="5134746991213960351" name="user_needs" index="2L$xmL" />
        <child id="5134746991213960348" name="core_exps" index="2L$xmM" />
        <child id="5134746991213960346" name="auditory" index="2L$xmO" />
        <child id="5134746991213960416" name="form_factor" index="2L$xne" />
        <child id="5134746991213960407" name="power" index="2L$xnT" />
        <child id="5134746991214787184" name="links" index="2LBFdu" />
      </concept>
      <concept id="5134746991213958767" name="M1_2_DesignRoadmapping.structure.Outcome" flags="ng" index="2L$xX1">
        <property id="5134746991213958798" name="description" index="2L$xYw" />
      </concept>
      <concept id="5134746991213958765" name="M1_2_DesignRoadmapping.structure.PrimaryUserNeed" flags="ng" index="2L$xX3">
        <property id="5134746991213958763" name="description" index="2L$xX5" />
      </concept>
      <concept id="5134746991213958762" name="M1_2_DesignRoadmapping.structure.CoreExperience" flags="ng" index="2L$xX4">
        <property id="5134746991213958763" name="description" index="2L$xX6" />
      </concept>
      <concept id="5134746991213958795" name="M1_2_DesignRoadmapping.structure.KeyFeature" flags="ng" index="2L$xY_">
        <property id="5134746991213958796" name="description" index="2L$xYy" />
      </concept>
      <concept id="5134746991213958805" name="M1_2_DesignRoadmapping.structure.ScreenInterface" flags="ng" index="2L$xYV">
        <property id="5134746991213958806" name="description" index="2L$xYU" />
      </concept>
      <concept id="5134746991213958802" name="M1_2_DesignRoadmapping.structure.Microcontroller" flags="ng" index="2L$xYW">
        <property id="5134746991213958803" name="description" index="2L$xYX" />
      </concept>
      <concept id="5134746991214929548" name="M1_2_DesignRoadmapping.structure.Requires" flags="ng" index="2LBmYy" />
      <concept id="5134746991214751729" name="M1_2_DesignRoadmapping.structure.Satisfies" flags="ng" index="2LByrv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2L$xmT" id="4t2iiVQOQQd">
    <node concept="2L$xlZ" id="4t2iiVQRMq1" role="2L$xne">
      <property role="TrG5h" value="A Bear shell-1 (Teddy Bear)" />
      <property role="2L$xlW" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xlZ" id="4t2iiVQRMq3" role="2L$xne">
      <property role="TrG5h" value="A Bear shell-2 (Teddy Bear)" />
      <property role="2L$xlW" value="easy to clean Asthma-friendly fabric" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xkT" id="4t2iiVQRMpU" role="2L$xmO">
      <property role="TrG5h" value="Speaker" />
      <property role="2L$xYS" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xYV" id="4t2iiVQRMpL" role="2L$xmh">
      <property role="TrG5h" value="Mono-color" />
      <property role="2L$xYU" value="Nokia" />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xYV" id="4t2iiVQRMpN" role="2L$xmh">
      <property role="TrG5h" value="Color Touch Screen-1" />
      <property role="2L$xYU" value="with RFID" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xYV" id="4t2iiVQRMpQ" role="2L$xmh">
      <property role="TrG5h" value="Color Touch Screen-2" />
      <property role="2L$xYU" value="with RFID, NFC Tags, Light sensor" />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2LByrv" id="4t2iiVQRwIr" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRfvI" resolve="Generation 1" />
      <ref role="2y8gbm" node="4t2iiVQRfvG" resolve="Outcome 1" />
    </node>
    <node concept="2LBmYy" id="4t2iiVQSeeO" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRfvI" resolve="Generation 1" />
      <ref role="2y8gbm" node="4t2iiVQRD$S" resolve="Arduino" />
    </node>
    <node concept="2LByrv" id="4t2iiVQSnqK" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRwI_" resolve="Generation 2" />
      <ref role="2y8gbm" node="4t2iiVQRwIu" resolve="Outcome 2" />
    </node>
    <node concept="2LBmYy" id="4t2iiVQSnqU" role="2LBFdu">
      <ref role="2y8gbm" node="4t2iiVQRD$Y" resolve="Core Processor" />
      <ref role="2y8gbv" node="4t2iiVQRwIC" resolve="Generation 3" />
    </node>
    <node concept="2LBmYy" id="4t2iiVQSLhB" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRwI_" resolve="Generation 2" />
      <ref role="2y8gbm" node="4t2iiVQRMpN" resolve="Color Touch Screen-1" />
    </node>
    <node concept="2yXB$X" id="4EKnk5O1Bv" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRfvI" resolve="Generation 1" />
      <ref role="2y8gbm" node="4t2iiVQRwI_" resolve="Generation 2" />
    </node>
    <node concept="2yXB$X" id="4EKnk5O1BJ" role="2LBFdu">
      <ref role="2y8gbv" node="4t2iiVQRwI_" resolve="Generation 2" />
      <ref role="2y8gbm" node="4t2iiVQRwIC" resolve="Generation 3" />
    </node>
    <node concept="2L$xY_" id="4t2iiVQRfvI" role="2L$xms">
      <property role="TrG5h" value="Generation 1" />
      <property role="2L$xYy" value="BGL check, insulin dosing, feeding foods, 6 injection sites, light sensor color detection" />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af1" resolve="Product Generation" />
    </node>
    <node concept="2L$xY_" id="4t2iiVQRwI_" role="2L$xms">
      <property role="TrG5h" value="Generation 2" />
      <property role="2L$xYy" value="BGL check, insulin dosing, feeding foods, 21 interactive storybooks, 6 imjection sites, 4 tickle spots, RFID feeding" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af1" resolve="Product Generation" />
    </node>
    <node concept="2L$xY_" id="4t2iiVQRwIC" role="2L$xms">
      <property role="TrG5h" value="Generation 3" />
      <property role="2L$xYy" value="NFC feeding base, Tablet App different short stories and diagnostic tools, collect data via software " />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af1" resolve="Product Generation" />
    </node>
    <node concept="2L$xX4" id="4t2iiVQPwih" role="2L$xmM">
      <property role="2L$xX6" value="Make learning about diabetes fun through game play" />
      <property role="TrG5h" value="Core experience 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
    </node>
    <node concept="2L$xX4" id="4t2iiVQPwij" role="2L$xmM">
      <property role="2L$xX6" value="Learn about diabetes through a combo of free and guided play" />
      <property role="TrG5h" value="Core experience 2" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX4" id="4t2iiVQPwim" role="2L$xmM">
      <property role="2L$xX6" value="Learn about chronic desease through a combo of free and guided play" />
      <property role="TrG5h" value="Core experience 3" />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX3" id="4t2iiVQQbBA" role="2L$xmL">
      <property role="TrG5h" value="User need 1" />
      <property role="2L$xX5" value="Learning about diabetes should be fun and easy" />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX3" id="4t2iiVQQbBC" role="2L$xmL">
      <property role="TrG5h" value="User need 2" />
      <property role="2L$xX5" value="Through storytelling kids relate to Jerry and cope with emotions while learning about diabetes" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX3" id="4t2iiVQR6ZH" role="2L$xmL">
      <property role="TrG5h" value="User need 3" />
      <property role="2L$xX5" value="All kids with chronic deseases want to cope their emotions and learn about their desease through play" />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX1" id="4t2iiVQRfvG" role="2L$xmd">
      <property role="TrG5h" value="Outcome 1" />
      <property role="2L$xYw" value="Newly diagnosed kids love Jerry but too easy for those who had it for a longer period" />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX1" id="4t2iiVQRwIu" role="2L$xmd">
      <property role="TrG5h" value="Outcome 2" />
      <property role="2L$xYw" value="Able to articulate symptoms, increase in confidence, able to master carb counting" />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xX1" id="4t2iiVQRwIx" role="2L$xmd">
      <property role="TrG5h" value="Outcome 3" />
      <property role="2L$xYw" value="Emphasis on wellness as a main curriculum paired with desease-specific curriculum" />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af0" resolve="Design Roadmap" />
    </node>
    <node concept="2L$xYW" id="4t2iiVQRD$S" role="2L$xmm">
      <property role="TrG5h" value="Arduino" />
      <property role="2L$xYX" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xYW" id="4t2iiVQRD$Y" role="2L$xmm">
      <property role="TrG5h" value="Core Processor" />
      <property role="2L$xYX" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeW" resolve="Phase 3" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xlw" id="4t2iiVQRMpW" role="2L$xnT">
      <property role="TrG5h" value="AA batteries" />
      <property role="2L$xYT" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeR" resolve="Phase 1" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
    <node concept="2L$xlw" id="4t2iiVQRMpY" role="2L$xnT">
      <property role="TrG5h" value="Lithium-Ion Rechargeable Battery" />
      <property role="2L$xYT" value=" " />
      <ref role="24WS4i" node="5ZQ6Eug9AeT" resolve="Phase 2" />
      <ref role="24WS4n" node="5ZQ6Eug9Af2" resolve="Technology Development" />
    </node>
  </node>
  <node concept="2ybP5T" id="5ZQ6Eug9AeQ">
    <node concept="2ybP5L" id="5ZQ6Eug9AeR" role="2ybP4I">
      <property role="2ybP4B" value="2012" />
      <property role="TrG5h" value="Phase 1" />
    </node>
    <node concept="2ybP5L" id="5ZQ6Eug9AeT" role="2ybP4I">
      <property role="2ybP4B" value="2013" />
      <property role="TrG5h" value="Phase 2" />
    </node>
    <node concept="2ybP5L" id="5ZQ6Eug9AeW" role="2ybP4I">
      <property role="2ybP4B" value="2015" />
      <property role="TrG5h" value="Phase 3" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9Af0" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Design Roadmap" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9Af1" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Product Generation" />
    </node>
    <node concept="2ybP5R" id="5ZQ6Eug9Af2" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Technology Development" />
    </node>
  </node>
</model>

