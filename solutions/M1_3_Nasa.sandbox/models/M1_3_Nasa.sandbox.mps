<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89d38491-ad43-4b6d-a470-8c9aa3543e62(M1_3_Nasa.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage" version="0" />
    <use id="5af350f1-d177-47fc-845f-9e68de691f89" name="M1_3_Nasa" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5af350f1-d177-47fc-845f-9e68de691f89" name="M1_3_Nasa">
      <concept id="84092251406301974" name="M1_3_Nasa.structure.ClassifierEditor" flags="ng" index="4hrDz">
        <child id="84092251406301975" name="areas" index="4hrDy" />
      </concept>
      <concept id="84092251406301909" name="M1_3_Nasa.structure.TechnologyFamily" flags="ng" index="4hrIw">
        <property id="84092251406302025" name="classifier" index="4hrCW" />
      </concept>
      <concept id="84092251406301907" name="M1_3_Nasa.structure.TechnologyArea" flags="ng" index="4hrIA">
        <property id="84092251406302021" name="classifier" index="4hrCK" />
      </concept>
      <concept id="84092251406302249" name="M1_3_Nasa.structure.Technology1" flags="ng" index="4hrPs">
        <property id="84092251406315332" name="classifier" index="4hmSL" />
        <property id="5134746991215462525" name="challenge" index="2LDg5j" />
        <property id="5134746991215462522" name="description" index="2LDg5k" />
        <reference id="84092251406656421" name="class_ref" index="4nybg" />
      </concept>
      <concept id="1330933376654722048" name="M1_3_Nasa.structure.CapabilityCurrentParameter" flags="ng" index="2HjMzq" />
      <concept id="5134746991217375083" name="M1_3_Nasa.structure.TechnologyTargetParameter" flags="ng" index="2KhzT5" />
      <concept id="5134746991218816750" name="M1_3_Nasa.structure.CapabilityTargetParameter" flags="ng" index="2Km3Z0" />
      <concept id="5134746991218816749" name="M1_3_Nasa.structure.TechnologyCurrentParameter" flags="ng" index="2Km3Z3" />
      <concept id="5134746991219170502" name="M1_3_Nasa.structure.CapabilityCurrent" flags="ng" index="2KnpnC">
        <property id="5134746991219170694" name="description" index="2KnpiC" />
      </concept>
      <concept id="5134746991220376940" name="M1_3_Nasa.structure.Enables" flags="ng" index="2Ks0L2" />
      <concept id="5134746991220376941" name="M1_3_Nasa.structure.Requires" flags="ng" index="2Ks0L3" />
      <concept id="5134746991220643939" name="M1_3_Nasa.structure.RoadmapEditor" flags="ng" index="2Kt15d">
        <child id="5134746991220643944" name="requires" index="2Kt156" />
        <child id="5134746991220643942" name="mission" index="2Kt158" />
        <child id="5134746991220879653" name="enables" index="2KuVwb" />
        <child id="5134746991220879641" name="need" index="2KuVwR" />
        <child id="6914743584852320034" name="launchDate" index="3fZCm5" />
      </concept>
      <concept id="5134746991215187079" name="M1_3_Nasa.structure.Mission" flags="ng" index="2LClQD" />
      <concept id="5134746991215462539" name="M1_3_Nasa.structure.TechnologyTarget" flags="ng" index="2LDg6_">
        <property id="5134746991215592061" name="trl" index="2LEKHj" />
        <property id="6914743584853953768" name="description" index="3fPTpf" />
      </concept>
      <concept id="5134746991215465308" name="M1_3_Nasa.structure.CapabilityTarget" flags="ng" index="2LDhDM">
        <property id="5134746991219170698" name="description" index="2Knpi$" />
      </concept>
      <concept id="5134746991215370292" name="M1_3_Nasa.structure.TechnologyClass" flags="ng" index="2LDU$q">
        <property id="84092251406315337" name="classifier" index="4hmSW" />
      </concept>
      <concept id="5134746991215370293" name="M1_3_Nasa.structure.Capability" flags="ng" index="2LDU$r">
        <property id="5134746991215465316" name="description" index="2LDhDa" />
      </concept>
      <concept id="5134746991215370290" name="M1_3_Nasa.structure.Need" flags="ng" index="2LDU$s" />
      <concept id="5134746991215370291" name="M1_3_Nasa.structure.Launch" flags="ng" index="2LDU$t" />
      <concept id="5134746991215895133" name="M1_3_Nasa.structure.TechnologyEditor" flags="ng" index="2LFUHN">
        <child id="5134746991218667625" name="capabilityCurrentParameters" index="2KmB_7" />
        <child id="5134746991218667617" name="technologyTargetParameters" index="2KmB_f" />
        <child id="5134746991218667634" name="capabilityTargetParameters" index="2KmB_s" />
        <child id="5134746991219181831" name="capability" index="2Ko$0D" />
        <child id="5134746991215969743" name="capabilityCurrent" index="2LFkNx" />
        <child id="5134746991215969740" name="technologyTarget" index="2LFkNy" />
        <child id="5134746991215969734" name="technology" index="2LFkNC" />
        <child id="5134746991215969747" name="capabilityTarget" index="2LFkNX" />
        <child id="5134746991216354771" name="technologyCurrent" index="2LHENX" />
        <child id="5134746991216800513" name="technologyCurrentParameters" index="2LIvCJ" />
      </concept>
      <concept id="5134746991216336377" name="M1_3_Nasa.structure.TechnologyCurrent" flags="ng" index="2LHHjn">
        <property id="5134746991216336378" name="trl" index="2LHHjk" />
        <property id="6914743584853953765" name="description" index="3fPTp2" />
      </concept>
    </language>
    <language id="4b68402a-1c7b-472d-8c51-7b3c81719d43" name="M2_AbstractLanguage">
      <concept id="8167269458108664014" name="M2_AbstractLanguage.structure.ElementClass" flags="ng" index="2y8j22">
        <child id="84092251410373840" name="class" index="4xPQ_" />
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
        <reference id="8167269458111355583" name="refClass" index="2yM2bN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Kt15d" id="4t2iiVRdQZt">
    <node concept="2LClQD" id="5ZQ6Eug5L5n" role="2Kt158">
      <property role="TrG5h" value="DRM5 Asteroid Redirect - Robotic spacecraft" />
    </node>
    <node concept="2LDU$t" id="5ZQ6Eug2pB3" role="3fZCm5">
      <property role="TrG5h" value="Launch_DRM5" />
      <ref role="24WS4i" node="4t2iiVRdQZL" resolve="2018" />
      <ref role="24WS4n" node="4t2iiVRdQZy" resolve="Human exploration and Operations" />
    </node>
    <node concept="2LDU$s" id="4t2iiVReKIE" role="2KuVwR">
      <property role="TrG5h" value="Need_DRM5" />
      <ref role="24WS4i" node="4t2iiVRdQZx" resolve="2015" />
      <ref role="24WS4n" node="4t2iiVRdQZy" resolve="Human exploration and Operations" />
      <ref role="2yM2bN" node="5ZQ6Eug5L5n" resolve="DRM5 Asteroid Redirect - Robotic spacecraft" />
    </node>
    <node concept="2Ks0L2" id="5ZQ6Eug9Aev" role="2KuVwb">
      <ref role="2y8gbm" node="4t2iiVReKIE" resolve="Need_DRM5" />
      <ref role="2y8gbv" node="4EKnk5x7Uc" resolve="1.1.7.1 Performance Goal" />
    </node>
    <node concept="2Ks0L2" id="4t2iiVRf2qY" role="2KuVwb">
      <ref role="2y8gbm" node="4t2iiVReKIE" resolve="Need_DRM5" />
      <ref role="2y8gbv" node="4EKnk5x7Um" resolve="1.1.7.2 Performance Goal" />
    </node>
    <node concept="2Ks0L3" id="5ZQ6Eug3PKJ" role="2Kt156">
      <ref role="2y8gbv" node="5ZQ6Eug2pB3" resolve="Launch_DRM5" />
      <ref role="2y8gbm" node="4t2iiVReKIE" resolve="Need_DRM5" />
    </node>
  </node>
  <node concept="2ybP5T" id="4t2iiVRdQZw">
    <node concept="2ybP5L" id="4t2iiVRdR0h" role="2ybP4I">
      <property role="2ybP4B" value="2014" />
      <property role="TrG5h" value="2014" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZx" role="2ybP4I">
      <property role="2ybP4B" value="2015" />
      <property role="TrG5h" value="2015" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZE" role="2ybP4I">
      <property role="2ybP4B" value="2016" />
      <property role="TrG5h" value="2016" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZH" role="2ybP4I">
      <property role="2ybP4B" value="2017" />
      <property role="TrG5h" value="2017" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZL" role="2ybP4I">
      <property role="2ybP4B" value="2018" />
      <property role="TrG5h" value="2018" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZQ" role="2ybP4I">
      <property role="2ybP4B" value="2019" />
      <property role="TrG5h" value="2019" />
    </node>
    <node concept="2ybP5L" id="4t2iiVRdQZW" role="2ybP4I">
      <property role="2ybP4B" value="2020" />
      <property role="TrG5h" value="2020" />
    </node>
    <node concept="2ybP5R" id="4t2iiVRdQZy" role="2ybP4D">
      <property role="2yK$b6" value="1" />
      <property role="TrG5h" value="Human exploration and Operations" />
    </node>
    <node concept="2ybP5R" id="4t2iiVRdR0p" role="2ybP4D">
      <property role="2yK$b6" value="2" />
      <property role="TrG5h" value="Science" />
    </node>
    <node concept="2ybP5R" id="4t2iiVRdR0s" role="2ybP4D">
      <property role="2yK$b6" value="3" />
      <property role="TrG5h" value="Missions" />
    </node>
  </node>
  <node concept="2LFUHN" id="4EKnk5tRKM">
    <property role="TrG5h" value="1.1.7.1" />
    <node concept="2HjMzq" id="4EKnk5uqa$" role="2KmB_7">
      <property role="2ybP4Y" value="N/A" />
      <ref role="24_A3f" node="4EKnk5uqau" resolve="Asbestos-free liner and insulatio State of the Art" />
      <ref role="2yXB$z" node="4EKnk5uqas" resolve="Case material temperature limits" />
    </node>
    <node concept="2Km3Z0" id="4EKnk5uqay" role="2KmB_s">
      <property role="2ybP4Y" value="N/A" />
      <ref role="24_A3f" node="4EKnk5uqaw" resolve="Asbestos-free liner and insulatio Performance Goal" />
      <ref role="2yXB$z" node="4EKnk5uqas" resolve="Case material temperature limits" />
    </node>
    <node concept="2Km3Z3" id="4EKnk5tRLc" role="2LIvCJ">
      <property role="2ybP4Y" value="10" />
      <ref role="24_A3f" node="4EKnk5tRLa" resolve="1.1.7 State of the Art" />
      <ref role="2yXB$z" node="4EKnk5tRKP" resolve="Insulation voids" />
    </node>
    <node concept="2Km3Z3" id="4EKnk5tRLe" role="2LIvCJ">
      <property role="2ybP4Y" value="1" />
      <ref role="24_A3f" node="4EKnk5tRLa" resolve="1.1.7 State of the Art" />
      <ref role="2yXB$z" node="4EKnk5tRKR" resolve="Propellant/liner/insulation voids" />
    </node>
    <node concept="4hrPs" id="4EKnk5tRKN" role="2LFkNC">
      <property role="TrG5h" value="Polybenzimidazole Acrylonitrile Butadiene Rubber (PBI NBR) Based Asbestos-Free Liner and Insulation" />
      <property role="4hmSL" value="1.1.7.1" />
      <property role="2LDg5k" value="Reformulation of insulation using an alternative to asbestos" />
      <property role="2LDg5j" value="Currently there are process issues, creating significant rework or scraping of large cast motor segments" />
      <ref role="4nybg" node="4EKnk5LAVh" resolve="Liner and Insulation" />
      <node concept="2y8j2s" id="4EKnk5tRKP" role="2y8gb3">
        <property role="TrG5h" value="Insulation voids" />
        <property role="2yZ6xM" value="per motor segment" />
      </node>
      <node concept="2y8j2s" id="4EKnk5tRKR" role="2y8gb3">
        <property role="TrG5h" value="Propellant/liner/insulation voids" />
        <property role="2yZ6xM" value="per motor segment" />
      </node>
    </node>
    <node concept="2LDU$r" id="4EKnk5tRKO" role="2Ko$0D">
      <property role="TrG5h" value="Asbestos-free liner and insulatio" />
      <property role="2LDhDa" value="Solid motor casings &lt;..&gt;" />
      <node concept="2y8j2s" id="4EKnk5uqas" role="2y8gb3">
        <property role="TrG5h" value="Case material temperature limits" />
        <property role="2yZ6xM" value="C" />
      </node>
    </node>
    <node concept="2LHHjn" id="4EKnk5tRLa" role="2LHENX">
      <property role="TrG5h" value="1.1.7 State of the Art" />
      <property role="3fPTp2" value="This technology is under development in the Space Launch System (SLS) Booster project. However, certain issues remain that may require further technology assessment" />
      <property role="2LHHjk" value="7" />
      <ref role="2yM2bN" node="4EKnk5tRKN" resolve="Polybenzimidazole Acrylonitrile Butadiene Rubber (PBI NBR) Based Asbestos-Free Liner and Insulation" />
    </node>
    <node concept="2KnpnC" id="4EKnk5uqau" role="2LFkNx">
      <property role="TrG5h" value="Asbestos-free liner and insulatio State of the Art" />
      <property role="2KnpiC" value="Shuttle reusable rocket motor &lt;..&gt;" />
      <ref role="2yM2bN" node="4EKnk5tRKO" resolve="Asbestos-free liner and insulatio" />
    </node>
    <node concept="2LDhDM" id="4EKnk5uqaw" role="2LFkNX">
      <property role="TrG5h" value="Asbestos-free liner and insulatio Performance Goal" />
      <property role="2Knpi$" value="Achieve the same levels of internal temperature &lt;..&gt;" />
      <ref role="2yM2bN" node="4EKnk5tRKO" resolve="Asbestos-free liner and insulatio" />
    </node>
    <node concept="2LDg6_" id="4EKnk5x7Uc" role="2LFkNy">
      <property role="TrG5h" value="1.1.7.1 Performance Goal" />
      <property role="3fPTpf" value="Achieve the same levels of internal temperature as existing solid rocket motors, but whithout the use of asbestos." />
      <property role="2LEKHj" value="9" />
      <ref role="2yM2bN" node="4EKnk5tRKN" resolve="Polybenzimidazole Acrylonitrile Butadiene Rubber (PBI NBR) Based Asbestos-Free Liner and Insulation" />
    </node>
    <node concept="2KhzT5" id="4EKnk5x7Uf" role="2KmB_f">
      <property role="2ybP4Y" value="0" />
      <ref role="24_A3f" node="4EKnk5x7Uc" resolve="1.1.7.1 Performance Goal" />
      <ref role="2yXB$z" node="4EKnk5tRKP" resolve="Insulation voids" />
    </node>
    <node concept="2KhzT5" id="4EKnk5x7Uh" role="2KmB_f">
      <property role="2ybP4Y" value="0" />
      <ref role="24_A3f" node="4EKnk5x7Uc" resolve="1.1.7.1 Performance Goal" />
      <ref role="2yXB$z" node="4EKnk5tRKR" resolve="Propellant/liner/insulation voids" />
    </node>
  </node>
  <node concept="2LFUHN" id="4EKnk5wzzb">
    <property role="TrG5h" value="1.1.7.2" />
    <node concept="2Km3Z0" id="4EKnk5wzzy" role="2KmB_s">
      <property role="2ybP4Y" value="25" />
      <ref role="24_A3f" node="4EKnk5wzzu" resolve="A sprayable liner Performance Goal" />
      <ref role="2yXB$z" node="4EKnk5wzzq" resolve="Current case material weigh" />
    </node>
    <node concept="2HjMzq" id="4EKnk5wzzw" role="2KmB_7">
      <property role="2ybP4Y" value="0" />
      <ref role="24_A3f" node="4EKnk5wzzs" resolve="A sprayable liner State of the Art" />
      <ref role="2yXB$z" node="4EKnk5wzzq" resolve="Current case material weigh" />
    </node>
    <node concept="4hrPs" id="4EKnk5wzzc" role="2LFkNC">
      <property role="TrG5h" value="Insulating/Ablative Sprayable Liner" />
      <property role="2LDg5k" value=" This is a liner capable of insulative properties similar to fiber-filled nitrile butadiene rubber (NBR) and ethylene propylene diene monomer (EPDM) insulations. Includes significant weight reduction and elimination of process issues addressed tod" />
      <property role="2LDg5j" value="Producing an acceptable sprayable liner is a technical challenge." />
      <property role="4hmSL" value="1.1.7.2" />
      <ref role="4nybg" node="4EKnk5LAVh" resolve="Liner and Insulation" />
      <node concept="2y8j2s" id="4EKnk5wzzg" role="2y8gb3">
        <property role="TrG5h" value="Current case material weigh" />
        <property role="2yZ6xM" value="%" />
      </node>
    </node>
    <node concept="2LDU$r" id="4EKnk5wzzd" role="2Ko$0D">
      <property role="TrG5h" value="A sprayable liner" />
      <property role="2LDhDa" value="The sprayable liner can maintain the solid rocket booster motor case internal temperature below thermal limits without use of asbestos as an insulating material. Previous systems operated with a waver; new systems cannot have a waver, thus new asbestos-free options must be developed" />
      <node concept="2y8j2s" id="4EKnk5wzzq" role="2y8gb3">
        <property role="TrG5h" value="Current case material weigh" />
        <property role="2yZ6xM" value="%" />
      </node>
    </node>
    <node concept="2LHHjn" id="4EKnk5wzzi" role="2LHENX">
      <property role="TrG5h" value="1.1.7 State of the Art" />
      <property role="3fPTp2" value="This technology is under development in Space Launch System (SLS) Booster project. Current issues remain that may require further technology development" />
      <property role="2LHHjk" value="5" />
      <ref role="2yM2bN" node="4EKnk5wzzc" resolve="Insulating/Ablative Sprayable Liner" />
    </node>
    <node concept="2KnpnC" id="4EKnk5wzzs" role="2LFkNx">
      <property role="TrG5h" value="A sprayable liner State of the Art" />
      <property role="2KnpiC" value="Reusable Solid Rocket Motor (RSRM) Carbon Black Based Liner. The Shuttle’s RSRM required a waver to operate the last few years." />
      <ref role="2yM2bN" node="4EKnk5wzzd" resolve="A sprayable liner" />
    </node>
    <node concept="2LDhDM" id="4EKnk5wzzu" role="2LFkNX">
      <property role="TrG5h" value="A sprayable liner Performance Goal" />
      <property role="2Knpi$" value="Need to achieve same levels of internal temperature without use of asbestos" />
      <ref role="2yM2bN" node="4EKnk5wzzd" resolve="A sprayable liner" />
    </node>
    <node concept="2LDg6_" id="4EKnk5x7Um" role="2LFkNy">
      <property role="TrG5h" value="1.1.7.2 Performance Goal" />
      <property role="3fPTpf" value="Reduce insulation weight by reducing insulation thickness" />
      <property role="2LEKHj" value="9" />
      <ref role="2yM2bN" node="4EKnk5wzzc" resolve="Insulating/Ablative Sprayable Liner" />
    </node>
    <node concept="2KhzT5" id="4EKnk5x7Uo" role="2KmB_f">
      <property role="2ybP4Y" value="25" />
      <ref role="24_A3f" node="4EKnk5x7Um" resolve="1.1.7.2 Performance Goal" />
      <ref role="2yXB$z" node="4EKnk5wzzg" resolve="Current case material weigh" />
    </node>
  </node>
  <node concept="4hrDz" id="4EKnk5JmZF">
    <node concept="4hrIA" id="4EKnk5L43J" role="4hrDy">
      <property role="4hrCK" value="9" />
      <property role="TrG5h" value="Entry, Descent, and Landing Systems" />
    </node>
    <node concept="4hrIA" id="4EKnk5L43x" role="4hrDy">
      <property role="TrG5h" value="Science Instruments, Observatories, and Sensor Systems" />
      <property role="4hrCK" value="8" />
    </node>
    <node concept="4hrIA" id="4EKnk5L43o" role="4hrDy">
      <property role="4hrCK" value="7" />
      <property role="TrG5h" value="Human Exploration Destination Systems" />
    </node>
    <node concept="4hrIA" id="4EKnk5L43e" role="4hrDy">
      <property role="4hrCK" value="6" />
      <property role="TrG5h" value="Human Health, Life Support, and Habitation Systems" />
    </node>
    <node concept="4hrIA" id="4EKnk5L437" role="4hrDy">
      <property role="4hrCK" value="5" />
      <property role="TrG5h" value="Communications, Navigation, and Orbital Debris Tracking and Characterization Systems" />
    </node>
    <node concept="4hrIA" id="4EKnk5L42Z" role="4hrDy">
      <property role="4hrCK" value="4" />
      <property role="TrG5h" value="Robotics and Autonomous Systems" />
    </node>
    <node concept="4hrIA" id="4EKnk5L42U" role="4hrDy">
      <property role="4hrCK" value="3" />
      <property role="TrG5h" value="Space Power and Energy Storage" />
    </node>
    <node concept="4hrIA" id="4EKnk5L42O" role="4hrDy">
      <property role="4hrCK" value="2" />
      <property role="TrG5h" value="In-Space Propulsion Technologies" />
    </node>
    <node concept="4hrIA" id="4EKnk5JmZG" role="4hrDy">
      <property role="4hrCK" value="1" />
      <property role="TrG5h" value="Launch Propulsion Systems" />
      <node concept="4hrIw" id="4EKnk5L44N" role="4xPQ_">
        <property role="4hrCW" value="1.6" />
        <property role="TrG5h" value="Balloon Systems" />
        <node concept="2LDU$q" id="4EKnk5Naz5" role="4xPQ_">
          <property role="4hmSW" value="er" />
          <property role="TrG5h" value="334" />
        </node>
        <node concept="2LDU$q" id="4EKnk5Na$f" role="4xPQ_">
          <property role="4hmSW" value="e2" />
          <property role="TrG5h" value="3212" />
        </node>
      </node>
      <node concept="4hrIw" id="4EKnk5L44x" role="4xPQ_">
        <property role="TrG5h" value="Unconventional and Other Propulsion Systems" />
        <property role="4hrCW" value="1.5" />
        <node concept="2LDU$q" id="4EKnk5Naz3" role="4xPQ_">
          <property role="4hmSW" value="re" />
          <property role="TrG5h" value="re" />
        </node>
        <node concept="2LDU$q" id="4EKnk5Naza" role="4xPQ_">
          <property role="4hmSW" value="343" />
          <property role="TrG5h" value="1" />
        </node>
      </node>
      <node concept="4hrIw" id="4EKnk5L44l" role="4xPQ_">
        <property role="TrG5h" value=" Ancillary Propulsion Systems  " />
        <property role="4hrCW" value="1.4" />
        <node concept="2LDU$q" id="4EKnk5NayU" role="4xPQ_">
          <property role="4hmSW" value="hh" />
          <property role="TrG5h" value="33" />
        </node>
        <node concept="2LDU$q" id="4EKnk5NayZ" role="4xPQ_">
          <property role="4hmSW" value="er" />
          <property role="TrG5h" value="34" />
        </node>
      </node>
      <node concept="4hrIw" id="4EKnk5L44b" role="4xPQ_">
        <property role="TrG5h" value="Air-Breathing Propulsion Systems  " />
        <property role="4hrCW" value="1.3" />
        <node concept="2LDU$q" id="4EKnk5NayL" role="4xPQ_">
          <property role="4hmSW" value="wew" />
          <property role="TrG5h" value="ewew" />
        </node>
        <node concept="2LDU$q" id="4EKnk5NayQ" role="4xPQ_">
          <property role="4hmSW" value="wew" />
          <property role="TrG5h" value="223" />
        </node>
      </node>
      <node concept="4hrIw" id="4EKnk5L43Z" role="4xPQ_">
        <property role="TrG5h" value="Liquid Rocket Propulsion Systems" />
        <property role="4hrCW" value="1.2" />
        <node concept="2LDU$q" id="4EKnk5L44X" role="4xPQ_">
          <property role="4hmSW" value="1.2.1" />
          <property role="TrG5h" value="LH2/LOX Based" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LATd" role="4xPQ_">
          <property role="TrG5h" value="RP/LOX Based" />
          <property role="4hmSW" value="1.2.2" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LATl" role="4xPQ_">
          <property role="TrG5h" value="CH4/LOX Based" />
          <property role="4hmSW" value="1.2.3" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LATv" role="4xPQ_">
          <property role="TrG5h" value="Detonation Wave Engines - Closed Cycle" />
          <property role="4hmSW" value="1.2.4" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LATF" role="4xPQ_">
          <property role="TrG5h" value="Propellant" />
          <property role="4hmSW" value="1.2.5" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LATT" role="4xPQ_">
          <property role="TrG5h" value="Fundamental Liquid Propulsion Technologie" />
          <property role="4hmSW" value="1.2.6" />
        </node>
      </node>
      <node concept="4hrIw" id="4EKnk5JWz1" role="4xPQ_">
        <property role="4hrCW" value="1.1" />
        <property role="TrG5h" value="Solid Rocket Propulsion Systems" />
        <node concept="2LDU$q" id="4EKnk5LAUb" role="4xPQ_">
          <property role="TrG5h" value="Propellants" />
          <property role="4hmSW" value="1.1.1" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAUl" role="4xPQ_">
          <property role="TrG5h" value="Case Material" />
          <property role="4hmSW" value="1.1.2" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAUt" role="4xPQ_">
          <property role="TrG5h" value="Nozzle System" />
          <property role="4hmSW" value="1.1.3" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAUB" role="4xPQ_">
          <property role="TrG5h" value="Hybrid Rocket" />
          <property role="4hmSW" value="1.1.4" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAUN" role="4xPQ_">
          <property role="4hmSW" value="1.1.5" />
          <property role="TrG5h" value="Fundamental Solid Propulsion Technologie" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAV1" role="4xPQ_">
          <property role="TrG5h" value="Integrated Solid Motor Systems" />
          <property role="4hmSW" value="1.1.6" />
        </node>
        <node concept="2LDU$q" id="4EKnk5LAVh" role="4xPQ_">
          <property role="TrG5h" value="Liner and Insulation" />
          <property role="4hmSW" value="1.1.7" />
        </node>
      </node>
    </node>
  </node>
</model>

