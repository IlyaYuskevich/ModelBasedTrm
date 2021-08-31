<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1ee93b3-49f4-48a8-b147-dcb4b9cf7ef8(M1_4_ScenarioPlanning.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3peo" ref="r:a9358a5b-1124-43ad-ac2f-dca0ab376f36(M1_4_ScenarioPlanning.structure)" implicit="true" />
    <import index="vuc1" ref="r:87ddf0e5-bd33-4262-bbcf-21b3fecf5b65(M2_AbstractLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5Zh5WqbAzDW">
    <ref role="13h7C2" to="3peo:5Zh5WqbAm94" resolve="DynamicsSimulation" />
    <node concept="13hLZK" id="5Zh5WqbAzDX" role="13h7CW">
      <node concept="3clFbS" id="5Zh5WqbAzDY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Zh5WqbCb45" role="13h7CS">
      <property role="TrG5h" value="traverseGraph" />
      <ref role="13i0hy" to="vuc1:5Zh5Wqb_Tnq" resolve="traverseGraph" />
      <node concept="3Tm1VV" id="5Zh5WqbCb46" role="1B3o_S" />
      <node concept="3clFbS" id="5Zh5WqbCb49" role="3clF47" />
      <node concept="3cqZAl" id="5Zh5WqbCb4a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Zh5WqbCb4X" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <ref role="13i0hy" to="vuc1:5Zh5Wqb_TrJ" resolve="calculate" />
      <node concept="3Tm1VV" id="5Zh5WqbCb4Y" role="1B3o_S" />
      <node concept="3clFbS" id="5Zh5WqbCb51" role="3clF47" />
      <node concept="3cqZAl" id="5Zh5WqbCb52" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Zh5WqbCb5R" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" to="vuc1:5Zh5Wqb_T$R" resolve="run" />
      <node concept="3Tm1VV" id="5Zh5WqbCb5S" role="1B3o_S" />
      <node concept="3clFbS" id="5Zh5WqbCb5V" role="3clF47" />
      <node concept="3cqZAl" id="5Zh5WqbCb5W" role="3clF45" />
    </node>
  </node>
</model>

