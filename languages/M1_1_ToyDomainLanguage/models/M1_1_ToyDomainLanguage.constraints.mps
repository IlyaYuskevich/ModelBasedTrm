<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebea7b2c-89a0-4e7b-a6da-62491a1592e7(M1_1_ToyDomainLanguage.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <import index="jg2x" ref="r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="rsZsy2q3M5">
    <ref role="1M2myG" to="jg2x:75nY4NjCo5L" resolve="Evolve" />
    <node concept="1N5Pfh" id="rsZsy2r_Bb" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="rsZsy2r_DV" role="1N6uqs">
        <node concept="3clFbS" id="rsZsy2r_DX" role="2VODD2">
          <node concept="3cpWs6" id="rsZsy2sanQ" role="3cqZAp">
            <node concept="2YIFZM" id="rsZsy2s8wE" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="rsZsy2se64" role="37wK5m">
                <node concept="2OqwBi" id="rsZsy2yWBI" role="2Oq$k0">
                  <node concept="2OqwBi" id="rsZsy2s9fD" role="2Oq$k0">
                    <node concept="2OqwBi" id="rsZsy2s8QZ" role="2Oq$k0">
                      <node concept="I4A8Y" id="rsZsy2s93$" role="2OqNvi" />
                      <node concept="3kakTB" id="rsZsy2stIj" role="2Oq$k0" />
                    </node>
                    <node concept="2SmgA7" id="rsZsy2s9AY" role="2OqNvi">
                      <node concept="chp4Y" id="4EKnk5G_Bx" role="1dBWTz">
                        <ref role="cht4Q" to="hoyy:75nY4NjBXES" resolve="Element" />
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="rsZsy2yYhR" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="rsZsy2seoD" role="2OqNvi">
                  <node concept="1bVj0M" id="rsZsy2seoF" role="23t8la">
                    <node concept="3clFbS" id="rsZsy2seoG" role="1bW5cS">
                      <node concept="3clFbF" id="rsZsy2seuj" role="3cqZAp">
                        <node concept="1Wc70l" id="rsZsy2z1$9" role="3clFbG">
                          <node concept="17R0WA" id="rsZsy2s$m0" role="3uHU7B">
                            <node concept="2OqwBi" id="rsZsy2sws0" role="3uHU7B">
                              <node concept="2OqwBi" id="rsZsy2svzP" role="2Oq$k0">
                                <node concept="37vLTw" id="rsZsy2seui" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rsZsy2seoH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4EKnk5GA4x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4EKnk5GAor" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rsZsy2shFx" role="3uHU7w">
                              <node concept="2OqwBi" id="rsZsy2sgOX" role="2Oq$k0">
                                <node concept="2OqwBi" id="rsZsy2sg6s" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4t2iiVQIpnx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                                  </node>
                                  <node concept="3kakTB" id="rsZsy2suNZ" role="2Oq$k0" />
                                </node>
                                <node concept="3TrEf2" id="4EKnk5GAz8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4EKnk5GAG3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="rsZsy2tupg" role="3uHU7w">
                            <node concept="2OqwBi" id="rsZsy2tuUX" role="3uHU7w">
                              <node concept="3kakTB" id="rsZsy2tuF7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4t2iiVQIqq$" role="2OqNvi">
                                <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="rsZsy2tubl" role="3uHU7B">
                              <ref role="3cqZAo" node="rsZsy2seoH" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="rsZsy2seoH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="rsZsy2seoI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

