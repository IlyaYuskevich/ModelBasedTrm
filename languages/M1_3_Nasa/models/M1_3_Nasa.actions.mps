<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb712659-730f-464b-97c4-d231028e72fa(M1_3_Nasa.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zv9t" ref="r:2f1a2dd3-86fd-49e8-a7d7-e46d28e76c47(M1_3_Nasa.structure)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  </registry>
  <node concept="37WguZ" id="4t2iiVR58ZQ">
    <property role="TrG5h" value="Parameters" />
    <node concept="37WvkG" id="4t2iiVR58ZR" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVR6BrH" resolve="TechnologyCurrentParameter" />
      <node concept="37Y9Zx" id="4t2iiVR58ZS" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR58ZT" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR5906" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR59sv" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR5a9E" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR59Xc" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR59ZM" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR59uZ" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR6zOF" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQXenj" resolve="technologyCurrent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR5986" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR5905" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR59gp" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR6B_x" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVR6BrJ" resolve="TechnologyTargetParameter" />
      <node concept="37Y9Zx" id="4t2iiVR6B_y" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR6B_z" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR6BFo" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR6BFp" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR6BFq" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR6BFr" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR6BFs" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR6BFt" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR6Yu6" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQVKnc" resolve="technologyTarget" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR6BFv" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR6BFw" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR6BFx" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR6Y2$" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVR17tF" resolve="CapabilityCurrentParameter" />
      <node concept="37Y9Zx" id="4t2iiVR6Y2_" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR6Y2A" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR6Y_4" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR6Y_5" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR6Y_6" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR6Y_7" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR7ZoV" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR6Y_9" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR80xL" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQVKnf" resolve="capabilityCurrent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR7ZGw" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR6Y_c" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR80p0" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR6YOq" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVR6BrI" resolve="CapabilityTargetParameter" />
      <node concept="37Y9Zx" id="4t2iiVR6YOr" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR6YOs" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR6YR3" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR6YR4" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR6YR5" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR6YR6" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR6YR7" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR6YR8" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR6YZE" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQVKnj" resolve="capabilityTarget" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR6YRa" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR6YRb" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR6YRc" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4t2iiVR7e3e">
    <property role="TrG5h" value="Elements" />
    <node concept="37WvkG" id="4t2iiVR7e3f" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVQX9RT" resolve="TechnologyCurrent" />
      <node concept="37Y9Zx" id="4t2iiVR7e3g" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR7e3h" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR7e3u" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR7f5k" role="3clFbG">
              <node concept="3cpWs3" id="4t2iiVR7hlR" role="37vLTx">
                <node concept="Xl_RD" id="4t2iiVR7hxm" role="3uHU7w">
                  <property role="Xl_RC" value=" State of the Art" />
                </node>
                <node concept="2OqwBi" id="4EKnk5tiyK" role="3uHU7B">
                  <node concept="2OqwBi" id="4t2iiVR7g4X" role="2Oq$k0">
                    <node concept="1PxgMI" id="4t2iiVR7fKU" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="1r4N1M" id="4t2iiVR7fBL" role="1m5AlR" />
                      <node concept="chp4Y" id="4t2iiVR7g4c" role="3oSUPX">
                        <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4t2iiVR7gb4" role="2OqNvi">
                      <ref role="3Tt5mk" to="zv9t:4t2iiVQVKn6" resolve="technology" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4EKnk5w$_E" role="2OqNvi">
                    <ref role="3TsBF5" to="zv9t:4EKnk5rUX4" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR7ec8" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR7e3t" role="2Oq$k0" />
                <node concept="3TrcHB" id="4t2iiVR7eE_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4t2iiVR8k05" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR8kw9" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR8kOb" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR8kJa" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR8kJT" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR8k$K" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR8kRZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQVKn6" resolve="technology" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR8k9u" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR8k04" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR8TkS" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR81ej" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVQTOyb" resolve="TechnologyTarget" />
      <node concept="37Y9Zx" id="4t2iiVR81ek" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR81el" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR81em" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR81en" role="3clFbG">
              <node concept="3cpWs3" id="4t2iiVR81eo" role="37vLTx">
                <node concept="Xl_RD" id="4t2iiVR81ep" role="3uHU7w">
                  <property role="Xl_RC" value=" Performance Goal" />
                </node>
                <node concept="2OqwBi" id="4EKnk5tj$1" role="3uHU7B">
                  <node concept="2OqwBi" id="4t2iiVR81er" role="2Oq$k0">
                    <node concept="1PxgMI" id="4t2iiVR81es" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="1r4N1M" id="4t2iiVR81et" role="1m5AlR" />
                      <node concept="chp4Y" id="4t2iiVR81eu" role="3oSUPX">
                        <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4t2iiVR81ev" role="2OqNvi">
                      <ref role="3Tt5mk" to="zv9t:4t2iiVQVKn6" resolve="technology" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4EKnk5w_am" role="2OqNvi">
                    <ref role="3TsBF5" to="zv9t:4EKnk5rUX4" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR81ex" role="37vLTJ">
                <node concept="1r4Lsj" id="4EKnk5FkN1" role="2Oq$k0" />
                <node concept="3TrcHB" id="4t2iiVR81ez" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4t2iiVR8l7u" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR8l7v" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR8l7w" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR8l7x" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR8l7y" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR8l7z" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR8l7$" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVQVKn6" resolve="technology" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR8l7_" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR8l7A" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR8TwG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR81vu" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVR7XN6" resolve="CapabilityCurrent" />
      <node concept="37Y9Zx" id="4t2iiVR81vv" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR81vw" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR81vx" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR81vy" role="3clFbG">
              <node concept="3cpWs3" id="4t2iiVR81vz" role="37vLTx">
                <node concept="Xl_RD" id="4t2iiVR81v$" role="3uHU7w">
                  <property role="Xl_RC" value=" State of the Art" />
                </node>
                <node concept="2OqwBi" id="4t2iiVR81v_" role="3uHU7B">
                  <node concept="2OqwBi" id="4t2iiVR81vA" role="2Oq$k0">
                    <node concept="1PxgMI" id="4t2iiVR81vB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="1r4N1M" id="4t2iiVR81vC" role="1m5AlR" />
                      <node concept="chp4Y" id="4t2iiVR81vD" role="3oSUPX">
                        <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4t2iiVR82dQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zv9t:4t2iiVR80$7" resolve="capability" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4t2iiVR81vF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR81vG" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR81vH" role="2Oq$k0" />
                <node concept="3TrcHB" id="4t2iiVR81vI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4t2iiVR8lya" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR8lyb" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR8lyc" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR8lyd" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR8lye" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR8lyf" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR8mjp" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVR80$7" resolve="capability" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR8lyh" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR8lyi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR8THv" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4t2iiVR81yq" role="37WGs$">
      <ref role="37XkoT" to="zv9t:4t2iiVQTPds" resolve="CapabilityTarget" />
      <node concept="37Y9Zx" id="4t2iiVR81yr" role="37ZfLb">
        <node concept="3clFbS" id="4t2iiVR81ys" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR81yt" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR81yu" role="3clFbG">
              <node concept="3cpWs3" id="4t2iiVR81yv" role="37vLTx">
                <node concept="Xl_RD" id="4t2iiVR81yw" role="3uHU7w">
                  <property role="Xl_RC" value=" Performance Goal" />
                </node>
                <node concept="2OqwBi" id="4t2iiVR81yx" role="3uHU7B">
                  <node concept="2OqwBi" id="4t2iiVR81yy" role="2Oq$k0">
                    <node concept="1PxgMI" id="4t2iiVR81yz" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="1r4N1M" id="4t2iiVR81y$" role="1m5AlR" />
                      <node concept="chp4Y" id="4t2iiVR81y_" role="3oSUPX">
                        <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4t2iiVR82xH" role="2OqNvi">
                      <ref role="3Tt5mk" to="zv9t:4t2iiVR80$7" resolve="capability" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4t2iiVR81yB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR81yC" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR81yD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4t2iiVR81yE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4t2iiVR8lHq" role="3cqZAp">
            <node concept="37vLTI" id="4t2iiVR8lHr" role="3clFbG">
              <node concept="2OqwBi" id="4t2iiVR8lHs" role="37vLTx">
                <node concept="1PxgMI" id="4t2iiVR8lHt" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t2iiVR8lHu" role="3oSUPX">
                    <ref role="cht4Q" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
                  </node>
                  <node concept="1r4N1M" id="4t2iiVR8lHv" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4t2iiVR8moI" role="2OqNvi">
                  <ref role="3Tt5mk" to="zv9t:4t2iiVR80$7" resolve="capability" />
                </node>
              </node>
              <node concept="2OqwBi" id="4t2iiVR8lHx" role="37vLTJ">
                <node concept="1r4Lsj" id="4t2iiVR8lHy" role="2Oq$k0" />
                <node concept="3TrEf2" id="4t2iiVR8TVi" role="2OqNvi">
                  <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

