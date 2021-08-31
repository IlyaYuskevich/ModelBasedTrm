<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)">
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
    <import index="32it" ref="r:bec4dda7-5c83-4544-bebd-5932074c8254(M1_2_DesignRoadmapping.structure)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    </language>
  </registry>
  <node concept="1M2fIO" id="4t2iiVQR6ZO">
    <ref role="1M2myG" to="32it:4t2iiVQR6ZL" resolve="Satisfies" />
    <node concept="1N5Pfh" id="4t2iiVQR6ZP" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEj" resolve="source" />
      <node concept="3dgokm" id="4t2iiVQR71d" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVQR71e" role="2VODD2">
          <node concept="3cpWs6" id="4t2iiVQR74W" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVQR7_J" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVQR8bH" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVQR7NT" role="2Oq$k0">
                  <node concept="3kakTB" id="4t2iiVQR7C1" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVQR80k" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVQR8i7" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVQR8oj" role="1dBWTz">
                    <ref role="cht4Q" to="32it:4t2iiVQO5qb" resolve="KeyFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4t2iiVQR8qT" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="4t2iiVQR8xq" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVQR8xr" role="2VODD2">
          <node concept="3cpWs6" id="4t2iiVQR8yu" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVQR8yv" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="4t2iiVQR8yw" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVQR8yx" role="2Oq$k0">
                  <node concept="3kakTB" id="4t2iiVQR8yy" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVQR8yz" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVQR8y$" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVQR8_t" role="1dBWTz">
                    <ref role="cht4Q" to="32it:4t2iiVQO5pJ" resolve="Outcome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4t2iiVQRM$m">
    <ref role="1M2myG" to="32it:4t2iiVQRMqc" resolve="Requires" />
    <node concept="1N5Pfh" id="4t2iiVQRM$n" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEj" resolve="source" />
      <node concept="3dgokm" id="4t2iiVQRM$o" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVQRM$p" role="2VODD2">
          <node concept="3cpWs6" id="4t2iiVQRM$q" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVQRM$r" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4t2iiVQRM$s" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVQRM$t" role="2Oq$k0">
                  <node concept="3kakTB" id="4t2iiVQRM$u" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4t2iiVQRM$v" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4t2iiVQRM$w" role="2OqNvi">
                  <node concept="chp4Y" id="4t2iiVQRMI5" role="1dBWTz">
                    <ref role="cht4Q" to="32it:4t2iiVQO5qb" resolve="KeyFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4t2iiVQRM$y" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="4t2iiVQRM$z" role="1N6uqs">
        <node concept="3clFbS" id="4t2iiVQRM$$" role="2VODD2">
          <node concept="3cpWs6" id="4t2iiVQRM$_" role="3cqZAp">
            <node concept="2YIFZM" id="4t2iiVQRM$A" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="4t2iiVQStlo" role="37wK5m">
                <node concept="2OqwBi" id="4t2iiVQRM$B" role="2Oq$k0">
                  <node concept="2OqwBi" id="4t2iiVQRM$C" role="2Oq$k0">
                    <node concept="3kakTB" id="4t2iiVQRM$D" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4t2iiVQRM$E" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4t2iiVQRM$F" role="2OqNvi">
                    <node concept="chp4Y" id="4EKnk5Gko9" role="1dBWTz">
                      <ref role="cht4Q" to="hoyy:75nY4NjBXES" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4t2iiVQSueF" role="2OqNvi">
                  <node concept="1bVj0M" id="4t2iiVQSueH" role="23t8la">
                    <node concept="3clFbS" id="4t2iiVQSueI" role="1bW5cS">
                      <node concept="3clFbF" id="4t2iiVQSujx" role="3cqZAp">
                        <node concept="17R0WA" id="4t2iiVQSv$E" role="3clFbG">
                          <node concept="2OqwBi" id="4t2iiVQS_HG" role="3uHU7B">
                            <node concept="2OqwBi" id="4t2iiVQSv5V" role="2Oq$k0">
                              <node concept="37vLTw" id="4t2iiVQSujw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4t2iiVQSueJ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4EKnk5GjXx" role="2OqNvi">
                                <ref role="3Tt5mk" to="hoyy:rsZsy2bRNv" resolve="level" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4EKnk5Gkwh" role="2OqNvi">
                              <ref role="3TsBF5" to="hoyy:75nY4Nj_rEa" resolve="order" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4t2iiVQSA4S" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4t2iiVQSueJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4t2iiVQSueK" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4EKnk5NJ1U">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="32it:75nY4NjCo5L" resolve="Evolve" />
    <node concept="1N5Pfh" id="4EKnk5NJ1V" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjtJEq" resolve="target" />
      <node concept="3dgokm" id="4EKnk5NJ3n" role="1N6uqs">
        <node concept="3clFbS" id="4EKnk5NJ3o" role="2VODD2">
          <node concept="3clFbF" id="4EKnk5NJ6u" role="3cqZAp">
            <node concept="2YIFZM" id="4EKnk5NJbp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4EKnk5NO$h" role="37wK5m">
                <node concept="2OqwBi" id="4EKnk5NNd6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EKnk5NMAo" role="2Oq$k0">
                    <node concept="3kakTB" id="4EKnk5NMqw" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4EKnk5NMO5" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4EKnk5NNsp" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="4EKnk5NPxB" role="2OqNvi">
                  <node concept="1bVj0M" id="4EKnk5NPxD" role="23t8la">
                    <node concept="3clFbS" id="4EKnk5NPxE" role="1bW5cS">
                      <node concept="3clFbF" id="4EKnk5NPEp" role="3cqZAp">
                        <node concept="17R0WA" id="4EKnk5NRY1" role="3clFbG">
                          <node concept="2OqwBi" id="4EKnk5NQrP" role="3uHU7B">
                            <node concept="2OqwBi" id="4EKnk5NPTf" role="2Oq$k0">
                              <node concept="37vLTw" id="4EKnk5NPEo" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EKnk5NPxF" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="4EKnk5NQ3Z" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="4EKnk5NQMw" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4EKnk5NKCJ" role="3uHU7w">
                            <node concept="2OqwBi" id="4EKnk5NJV1" role="2Oq$k0">
                              <node concept="2OqwBi" id="4EKnk5NJpz" role="2Oq$k0">
                                <node concept="3kakTB" id="4EKnk5NJdF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4EKnk5NM6W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="4EKnk5NKgE" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="4EKnk5NKYg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4EKnk5NPxF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4EKnk5NPxG" role="1tU5fm" />
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

