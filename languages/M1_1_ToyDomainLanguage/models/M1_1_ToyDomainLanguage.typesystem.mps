<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7537bdf5-d8f3-4284-aca6-a9447b8cbd97(M1_1_ToyDomainLanguage.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jg2x" ref="r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="rsZsy2vbVt">
    <property role="TrG5h" value="check_ElementList" />
    <property role="3GE5qa" value="Editor" />
    <node concept="3clFbS" id="rsZsy2vbVu" role="18ibNy">
      <node concept="3clFbJ" id="rsZsy2vbV$" role="3cqZAp">
        <node concept="2OqwBi" id="rsZsy2vzyA" role="3clFbw">
          <node concept="2OqwBi" id="rsZsy2vc5r" role="2Oq$k0">
            <node concept="1YBJjd" id="rsZsy2vbVK" role="2Oq$k0">
              <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
            </node>
            <node concept="3Tsc0h" id="rsZsy2vcdG" role="2OqNvi">
              <ref role="3TtcxE" to="jg2x:75nY4NjEtgp" resolve="links" />
            </node>
          </node>
          <node concept="2HwmR7" id="rsZsy2wbm8" role="2OqNvi">
            <node concept="1bVj0M" id="rsZsy2wbma" role="23t8la">
              <node concept="3clFbS" id="rsZsy2wbmb" role="1bW5cS">
                <node concept="3clFbF" id="rsZsy2wbmc" role="3cqZAp">
                  <node concept="2OqwBi" id="rsZsy2wbmd" role="3clFbG">
                    <node concept="2OqwBi" id="rsZsy2wbme" role="2Oq$k0">
                      <node concept="1YBJjd" id="rsZsy2wbmf" role="2Oq$k0">
                        <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
                      </node>
                      <node concept="3Tsc0h" id="rsZsy2wbmg" role="2OqNvi">
                        <ref role="3TtcxE" to="jg2x:75nY4NjEtgp" resolve="links" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="rsZsy2wbmh" role="2OqNvi">
                      <node concept="1bVj0M" id="rsZsy2wbmi" role="23t8la">
                        <node concept="3clFbS" id="rsZsy2wbmj" role="1bW5cS">
                          <node concept="3clFbF" id="rsZsy2wbmk" role="3cqZAp">
                            <node concept="1Wc70l" id="rsZsy2wgjd" role="3clFbG">
                              <node concept="17QLQc" id="rsZsy2wgF6" role="3uHU7w">
                                <node concept="37vLTw" id="rsZsy2wgRP" role="3uHU7w">
                                  <ref role="3cqZAo" node="rsZsy2wbm$" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="rsZsy2wgt4" role="3uHU7B">
                                  <ref role="3cqZAo" node="rsZsy2wbmA" resolve="x" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="rsZsy2wbml" role="3uHU7B">
                                <node concept="17R0WA" id="rsZsy2wbmt" role="3uHU7B">
                                  <node concept="2OqwBi" id="rsZsy2wbmu" role="3uHU7B">
                                    <node concept="37vLTw" id="rsZsy2wbmv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wbmA" resolve="x" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2wbmw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rsZsy2wbmx" role="3uHU7w">
                                    <node concept="37vLTw" id="rsZsy2wbmy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wbm$" resolve="y" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2wbmz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="rsZsy2wbmm" role="3uHU7w">
                                  <node concept="2OqwBi" id="rsZsy2wbmq" role="3uHU7B">
                                    <node concept="37vLTw" id="rsZsy2wbmr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wbmA" resolve="x" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2wbms" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:75nY4NjtJEq" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rsZsy2wbmn" role="3uHU7w">
                                    <node concept="37vLTw" id="rsZsy2wbmo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wbm$" resolve="y" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2wbmp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:75nY4NjtJEq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="rsZsy2wbm$" role="1bW2Oz">
                          <property role="TrG5h" value="y" />
                          <node concept="2jxLKc" id="rsZsy2wbm_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="rsZsy2wbmA" role="1bW2Oz">
                <property role="TrG5h" value="x" />
                <node concept="2jxLKc" id="rsZsy2wbmB" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rsZsy2vbVA" role="3clFbx">
          <node concept="2MkqsV" id="rsZsy2vH5_" role="3cqZAp">
            <node concept="Xl_RD" id="rsZsy2vH5L" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate links" />
            </node>
            <node concept="1YBJjd" id="rsZsy2vH5W" role="1urrMF">
              <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="rsZsy2wlu3" role="3cqZAp">
        <node concept="3clFbS" id="rsZsy2wlu5" role="3clFbx">
          <node concept="2MkqsV" id="rsZsy2wEG2" role="3cqZAp">
            <node concept="Xl_RD" id="rsZsy2wEGh" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate elements" />
            </node>
            <node concept="1YBJjd" id="rsZsy2wEH6" role="1urrMF">
              <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="rsZsy2wnNi" role="3clFbw">
          <node concept="2OqwBi" id="rsZsy2wlCV" role="2Oq$k0">
            <node concept="1YBJjd" id="rsZsy2wlvf" role="2Oq$k0">
              <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
            </node>
            <node concept="3Tsc0h" id="rsZsy2wlVu" role="2OqNvi">
              <ref role="3TtcxE" to="jg2x:75nY4NjCX6L" resolve="elements" />
            </node>
          </node>
          <node concept="2HwmR7" id="rsZsy2wpHg" role="2OqNvi">
            <node concept="1bVj0M" id="rsZsy2wpHi" role="23t8la">
              <node concept="3clFbS" id="rsZsy2wpHj" role="1bW5cS">
                <node concept="3clFbF" id="rsZsy2wpKU" role="3cqZAp">
                  <node concept="2OqwBi" id="rsZsy2wsoX" role="3clFbG">
                    <node concept="2OqwBi" id="rsZsy2wq0H" role="2Oq$k0">
                      <node concept="1YBJjd" id="rsZsy2wpKT" role="2Oq$k0">
                        <ref role="1YBMHb" node="rsZsy2vbVw" resolve="elementList" />
                      </node>
                      <node concept="3Tsc0h" id="rsZsy2wqhT" role="2OqNvi">
                        <ref role="3TtcxE" to="jg2x:75nY4NjCX6L" resolve="elements" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="rsZsy2wuFL" role="2OqNvi">
                      <node concept="1bVj0M" id="rsZsy2wuFN" role="23t8la">
                        <node concept="3clFbS" id="rsZsy2wuFO" role="1bW5cS">
                          <node concept="3clFbF" id="rsZsy2wvx9" role="3cqZAp">
                            <node concept="1Wc70l" id="rsZsy2wD9D" role="3clFbG">
                              <node concept="17QLQc" id="rsZsy2wEdS" role="3uHU7w">
                                <node concept="37vLTw" id="rsZsy2wEsY" role="3uHU7w">
                                  <ref role="3cqZAo" node="rsZsy2wuFP" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="rsZsy2wDMb" role="3uHU7B">
                                  <ref role="3cqZAo" node="rsZsy2wpHk" resolve="x" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="rsZsy2w_TN" role="3uHU7B">
                                <node concept="1Wc70l" id="rsZsy2wz7l" role="3uHU7B">
                                  <node concept="17R0WA" id="rsZsy2wwZN" role="3uHU7B">
                                    <node concept="2OqwBi" id="rsZsy2zpBp" role="3uHU7B">
                                      <node concept="37vLTw" id="rsZsy2wvx8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rsZsy2wpHk" resolve="x" />
                                      </node>
                                      <node concept="3TrcHB" id="rsZsy2zpXm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rsZsy2wy3m" role="3uHU7w">
                                      <node concept="37vLTw" id="rsZsy2wxJf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rsZsy2wuFP" resolve="y" />
                                      </node>
                                      <node concept="3TrcHB" id="rsZsy2wyj1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17R0WA" id="rsZsy2wzGU" role="3uHU7w">
                                    <node concept="2OqwBi" id="rsZsy2w_1C" role="3uHU7B">
                                      <node concept="37vLTw" id="rsZsy2wzp7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rsZsy2wpHk" resolve="x" />
                                      </node>
                                      <node concept="3TrEf2" id="rsZsy2zqbi" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hoyy:rsZsy2bRNq" resolve="startDate" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rsZsy2w$ks" role="3uHU7w">
                                      <node concept="3TrEf2" id="rsZsy2zqlC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hoyy:rsZsy2bRNq" resolve="startDate" />
                                      </node>
                                      <node concept="37vLTw" id="rsZsy2zq_2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rsZsy2wuFP" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="rsZsy2wDma" role="3uHU7w">
                                  <node concept="2OqwBi" id="rsZsy2wCeF" role="3uHU7w">
                                    <node concept="37vLTw" id="rsZsy2wBVI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wuFP" resolve="y" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2zrpQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:rsZsy2bRN_" resolve="scenario" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rsZsy2wAwF" role="3uHU7B">
                                    <node concept="37vLTw" id="rsZsy2wAcs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rsZsy2wpHk" resolve="x" />
                                    </node>
                                    <node concept="3TrEf2" id="rsZsy2zrbw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hoyy:rsZsy2bRN_" resolve="scenario" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="rsZsy2wuFP" role="1bW2Oz">
                          <property role="TrG5h" value="y" />
                          <node concept="2jxLKc" id="rsZsy2wuFQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="rsZsy2wpHk" role="1bW2Oz">
                <property role="TrG5h" value="x" />
                <node concept="2jxLKc" id="rsZsy2wpHl" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="rsZsy2vbVw" role="1YuTPh">
      <property role="TrG5h" value="elementList" />
      <ref role="1YaFvo" to="jg2x:75nY4NjCX6J" resolve="ElementList" />
    </node>
  </node>
</model>

