<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:279a9831-98f7-4874-87ab-72f20ed47bc0(M2_AbstractLanguage.constraints)">
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="rsZsy2nPJf">
    <property role="3GE5qa" value="graph" />
    <ref role="1M2myG" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
    <node concept="1N5Pfh" id="rsZsy2nPJg" role="1Mr941">
      <ref role="1N5Vy1" to="hoyy:75nY4NjCo5J" resolve="attribute" />
      <node concept="3dgokm" id="rsZsy2nPPV" role="1N6uqs">
        <node concept="3clFbS" id="rsZsy2nPPX" role="2VODD2">
          <node concept="3cpWs8" id="4t2iiVQT0z8" role="3cqZAp">
            <node concept="3cpWsn" id="4t2iiVQT0z9" role="3cpWs9">
              <property role="TrG5h" value="listScope" />
              <node concept="3uibUv" id="4t2iiVQT0za" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2YIFZM" id="4t2iiVQT1cd" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="4t2iiVQT2$z" role="37wK5m">
                  <node concept="2OqwBi" id="4t2iiVQT1Ya" role="2Oq$k0">
                    <node concept="3kakTB" id="4t2iiVQT1J8" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4t2iiVQT2n5" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4t2iiVQT2IT" role="2OqNvi">
                    <node concept="chp4Y" id="4EKnk5CCRj" role="1dBWTz">
                      <ref role="cht4Q" to="hoyy:75nY4NjtGzg" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4t2iiVQSLum" role="3cqZAp">
            <node concept="3clFbS" id="4t2iiVQSLuo" role="3clFbx">
              <node concept="3clFbF" id="4t2iiVQSTl$" role="3cqZAp">
                <node concept="37vLTI" id="4t2iiVQT6DB" role="3clFbG">
                  <node concept="37vLTw" id="4t2iiVQT5hC" role="37vLTJ">
                    <ref role="3cqZAo" node="4t2iiVQT0z9" resolve="listScope" />
                  </node>
                  <node concept="2YIFZM" id="rsZsy2nTk9" role="37vLTx">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="rsZsy2ol44" role="37wK5m">
                      <node concept="2OqwBi" id="rsZsy2nVjH" role="2Oq$k0">
                        <node concept="2OqwBi" id="rsZsy2nU3d" role="2Oq$k0">
                          <node concept="3kakTB" id="rsZsy2nTSF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4EKnk5CCIo" role="2OqNvi">
                            <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4EKnk5CGNG" role="2OqNvi">
                          <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4EKnk5CGXa" role="2OqNvi">
                        <ref role="3TtcxE" to="hoyy:75nY4NjtJEf" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4t2iiVQT4FT" role="3clFbw">
              <node concept="2OqwBi" id="4t2iiVQSOzK" role="3uHU7B">
                <node concept="2OqwBi" id="4t2iiVQSMuA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4t2iiVQSM79" role="2Oq$k0">
                    <node concept="2OqwBi" id="4t2iiVQSLN1" role="2Oq$k0">
                      <node concept="3kakTB" id="4t2iiVQSLCD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EKnk5CCAP" role="2OqNvi">
                        <ref role="3Tt5mk" to="hoyy:rsZsy2iDO7" resolve="element" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4EKnk5CF8H" role="2OqNvi">
                      <ref role="3Tt5mk" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4EKnk5CFY5" role="2OqNvi">
                    <ref role="3TtcxE" to="hoyy:75nY4NjtJEf" resolve="attributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4t2iiVQSQI0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="4t2iiVQSRE5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4t2iiVQSVG9" role="3cqZAp">
            <node concept="37vLTw" id="4t2iiVQT4MD" role="3cqZAk">
              <ref role="3cqZAo" node="4t2iiVQT0z9" resolve="listScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="rsZsy2wFJ8">
    <property role="3GE5qa" value="graph" />
    <ref role="1M2myG" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="EnEH3" id="rsZsy2wFJ9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="rsZsy2wFKD" role="QCWH9">
        <node concept="3clFbS" id="rsZsy2wFKE" role="2VODD2">
          <node concept="3clFbF" id="rsZsy2wFPj" role="3cqZAp">
            <node concept="2OqwBi" id="rsZsy2wHiU" role="3clFbG">
              <node concept="2OqwBi" id="rsZsy2wMDf" role="2Oq$k0">
                <node concept="2OqwBi" id="rsZsy2wG32" role="2Oq$k0">
                  <node concept="EsrRn" id="rsZsy2wFPi" role="2Oq$k0" />
                  <node concept="I4A8Y" id="rsZsy2wMoT" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="rsZsy2wMN2" role="2OqNvi">
                  <node concept="chp4Y" id="4EKnk5CHoh" role="1dBWTz">
                    <ref role="cht4Q" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="rsZsy2xODT" role="2OqNvi">
                <node concept="1bVj0M" id="rsZsy2xODV" role="23t8la">
                  <node concept="3clFbS" id="rsZsy2xODW" role="1bW5cS">
                    <node concept="3clFbF" id="rsZsy2xODX" role="3cqZAp">
                      <node concept="22lmx$" id="rsZsy2yvqW" role="3clFbG">
                        <node concept="17R0WA" id="rsZsy2yvL5" role="3uHU7w">
                          <node concept="EsrRn" id="rsZsy2yvS1" role="3uHU7w" />
                          <node concept="37vLTw" id="rsZsy2yvzX" role="3uHU7B">
                            <ref role="3cqZAo" node="rsZsy2xOE3" resolve="it" />
                          </node>
                        </node>
                        <node concept="17QLQc" id="rsZsy2xODY" role="3uHU7B">
                          <node concept="2OqwBi" id="rsZsy2xOE0" role="3uHU7B">
                            <node concept="37vLTw" id="rsZsy2xOE1" role="2Oq$k0">
                              <ref role="3cqZAo" node="rsZsy2xOE3" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="rsZsy2xOE2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="1Wqviy" id="rsZsy2xODZ" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rsZsy2xOE3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rsZsy2xOE4" role="1tU5fm" />
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

