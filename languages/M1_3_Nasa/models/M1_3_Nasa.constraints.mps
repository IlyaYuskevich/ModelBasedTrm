<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a25c43-ae3b-4daf-83da-115a6acc6c35(M1_3_Nasa.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zv9t" ref="r:2f1a2dd3-86fd-49e8-a7d7-e46d28e76c47(M1_3_Nasa.structure)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4t2iiVR1QR4">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="zv9t:4t2iiVR17tF" resolve="CapabilityCurrentParameter" />
  </node>
  <node concept="1M2fIO" id="4t2iiVRcPmF">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="zv9t:4t2iiVRc$lH" resolve="Requires" />
    <node concept="1N5Pfh" id="4t2iiVRdcqc" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEj" resolve="source" />
      <node concept="3dgokm" id="4t2iiVRdcu6" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVRdcu8" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVRdcIt" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVRdd1B" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVRdg0i" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVRdfBz" role="2Oq$k0">
                  <node concept="2rP1CM" id="4t2iiVRdftf" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVRdfLU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVRdgaf" role="2OqNvi">
                  <node concept="chp4Y" id="5ZQ6Eug29OH" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTu0N" resolve="Launch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4t2iiVRdgnY" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="4t2iiVRdgqs" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVRdgqt" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVRdgry" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVRdgxt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVRdhfz" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVRdgTP" role="2Oq$k0">
                  <node concept="2rP1CM" id="4t2iiVRdg$r" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVRdh4v" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVRdhu8" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVRdhAM" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTu0M" resolve="Need" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4t2iiVRdhGg">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="zv9t:4t2iiVRc$lG" resolve="Enables" />
    <node concept="1N5Pfh" id="4t2iiVRdhGh" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEj" resolve="source" />
      <node concept="3dgokm" id="4t2iiVRdhHJ" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVRdhHK" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVRdhIP" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVRdhNK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVRdiu3" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVRdi5t" role="2Oq$k0">
                  <node concept="3kakTB" id="4t2iiVRdhQ2" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVRdiiE" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVRdiC0" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVRdiKE" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTOyb" resolve="TechnologyTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4t2iiVRdiZ8" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="4t2iiVRdj5I" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVRdj5K" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVRdj6Q" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVRdjaM" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVRdjOz" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVRdjrE" role="2Oq$k0">
                  <node concept="3kakTB" id="4t2iiVRdjd1" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVRdjDa" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVRdjYw" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVRdk7a" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTu0M" resolve="Need" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZQ6Eug6US5">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="zv9t:5ZQ6Eug6eZL" resolve="Enhances" />
    <node concept="1N5Pfh" id="5ZQ6Eug6US6" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEj" resolve="source" />
      <node concept="3dgokm" id="5ZQ6Eug6US7" role="1N6uqs">
        <node concept="3clFbS" id="5ZQ6Eug6US8" role="2VODD2">
          <node concept="3clFbF" id="5ZQ6Eug6US9" role="3cqZAp">
            <node concept="2YIFZM" id="5ZQ6Eug6USa" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5ZQ6Eug6USb" role="37wK5m">
                <node concept="2OqwBi" id="5ZQ6Eug6USc" role="2Oq$k0">
                  <node concept="3kakTB" id="5ZQ6Eug6USd" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5ZQ6Eug6USe" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5ZQ6Eug6USf" role="2OqNvi">
                  <node concept="chp4Y" id="5ZQ6Eug6USg" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTOyb" resolve="TechnologyTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5ZQ6Eug6USh" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="5ZQ6Eug6USi" role="1N6uqs">
        <node concept="3clFbS" id="5ZQ6Eug6USj" role="2VODD2">
          <node concept="3clFbF" id="5ZQ6Eug6USk" role="3cqZAp">
            <node concept="2YIFZM" id="5ZQ6Eug6USl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5ZQ6Eug6USm" role="37wK5m">
                <node concept="2OqwBi" id="5ZQ6Eug6USn" role="2Oq$k0">
                  <node concept="3kakTB" id="5ZQ6Eug6USo" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5ZQ6Eug6USp" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5ZQ6Eug6USq" role="2OqNvi">
                  <node concept="chp4Y" id="5ZQ6Eug6USr" role="1dBWTz">
                    <ref role="cht4Q" to="zv9t:4t2iiVQTu0M" resolve="Need" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EKnk5JmZK">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="zv9t:4EKnk5rRFj" resolve="TechnologyArea" />
    <node concept="9SLcT" id="4EKnk5JmZL" role="9SGkU">
      <node concept="3clFbS" id="4EKnk5JmZM" role="2VODD2">
        <node concept="3clFbF" id="4EKnk5Jn3Z" role="3cqZAp">
          <node concept="3clFbC" id="4EKnk5Jo66" role="3clFbG">
            <node concept="2OqwBi" id="4EKnk5Jnpc" role="3uHU7B">
              <node concept="2DD5aU" id="4EKnk5Jn3Y" role="2Oq$k0" />
              <node concept="3n3YKJ" id="4EKnk5JnFl" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4EKnk5Jp_t" role="3uHU7w">
              <property role="Xl_RC" value="Technology Family" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EKnk5JWz5">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="zv9t:4EKnk5rRFl" resolve="TechnologyFamily" />
    <node concept="9SLcT" id="4EKnk5JWz6" role="9SGkU">
      <node concept="3clFbS" id="4EKnk5JWz7" role="2VODD2">
        <node concept="3clFbF" id="4EKnk5JWB1" role="3cqZAp">
          <node concept="3clFbC" id="4EKnk5JXzA" role="3clFbG">
            <node concept="Xl_RD" id="4EKnk5JXOL" role="3uHU7w">
              <property role="Xl_RC" value="Technology Class" />
            </node>
            <node concept="2OqwBi" id="4EKnk5JWPP" role="3uHU7B">
              <node concept="2DD5aU" id="4EKnk5JWB0" role="2Oq$k0" />
              <node concept="3n3YKJ" id="4EKnk5JX8P" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

