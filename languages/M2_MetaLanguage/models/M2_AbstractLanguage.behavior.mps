<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ddf0e5-bd33-4262-bbcf-21b3fecf5b65(M2_AbstractLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
  <node concept="13h7C7" id="5Zh5Wqb_TmO">
    <ref role="13h7C2" to="hoyy:5Zh5Wqb_Tmj" resolve="Function" />
    <node concept="13hLZK" id="5Zh5Wqb_TmP" role="13h7CW">
      <node concept="3clFbS" id="5Zh5Wqb_TmQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Zh5Wqb_Tnq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="traverseGraph" />
      <node concept="3Tm1VV" id="5Zh5Wqb_Tnr" role="1B3o_S" />
      <node concept="3clFbS" id="5Zh5Wqb_Tnt" role="3clF47" />
      <node concept="3cqZAl" id="5Zh5WqbBxQl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Zh5Wqb_TrJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="calculate" />
      <node concept="3Tm1VV" id="5Zh5Wqb_TrK" role="1B3o_S" />
      <node concept="3clFbS" id="5Zh5Wqb_TrM" role="3clF47" />
      <node concept="3cqZAl" id="5Zh5WqbBxQE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Zh5Wqb_T$R" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="5Zh5Wqb_T$S" role="1B3o_S" />
      <node concept="3cqZAl" id="5Zh5Wqb_T_h" role="3clF45" />
      <node concept="3clFbS" id="5Zh5Wqb_T$U" role="3clF47" />
    </node>
  </node>
</model>

