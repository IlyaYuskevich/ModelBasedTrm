<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f78b445(checkpoints/M1_2_DesignRoadmapping.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="klhu" ref="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="32it" ref="r:bec4dda7-5c83-4544-bebd-5932074c8254(M1_2_DesignRoadmapping.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="M1_2_DesignRoadmapping.constraints.Satisfies_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="32it:4t2iiVQR6ZL" resolve="Satisfies" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="M1_2_DesignRoadmapping.constraints.Requires_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="32it:4t2iiVQRMqc" resolve="Requires" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="M1_2_DesignRoadmapping.constraints.Evolve_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="32it:75nY4NjCo5L" resolve="Evolve" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Evolve_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="84092251412557946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="84092251412557946" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="N" role="3clF45">
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="XkiVB" id="T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Evolve$v6" />
            <node concept="2YIFZM" id="X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Z" role="37wK5m">
                <property role="1adDun" value="0xa3ca47195a3a4b22L" />
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="15" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="10" role="37wK5m">
                <property role="1adDun" value="0x9db2d6b600fc0223L" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0x7157f84cd3a18171L" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="M1_2_DesignRoadmapping.structure.Evolve" />
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="84092251412557946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W" role="lGtFl">
            <node concept="3u3nmq" id="1e" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="84092251412557946" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <node concept="cd27G" id="1j" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="84092251412557946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1l" role="1B3o_S">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1x" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1F" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1G" role="33vP2m">
              <node concept="YeOm9" id="1K" role="2ShVmc">
                <node concept="1Y3b0j" id="1M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ehr1" />
                    <node concept="2YIFZM" id="1U" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x4b68402a1c7b472dL" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x8c517b3c81719d43L" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376c8cfL" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376fa9aL" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="20" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="2b" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="2c" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="84092251412557946" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2f" role="cd27D">
                        <property role="3u3nmv" value="84092251412557946" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1Q" role="37wK5m">
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="84092251412557946" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2i" role="1B3o_S">
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2j" role="3clF45">
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2k" role="3clF47">
                      <node concept="3clFbF" id="2r" role="3cqZAp">
                        <node concept="3clFbT" id="2t" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="84092251412557946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2_" role="cd27D">
                        <property role="3u3nmv" value="84092251412557946" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2A" role="1B3o_S">
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2D" role="3clF47">
                      <node concept="3cpWs6" id="2M" role="3cqZAp">
                        <node concept="2ShNRf" id="2O" role="3cqZAk">
                          <node concept="YeOm9" id="2Q" role="2ShVmc">
                            <node concept="1Y3b0j" id="2S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2U" role="1B3o_S">
                                <node concept="cd27G" id="2Y" role="lGtFl">
                                  <node concept="3u3nmq" id="2Z" role="cd27D">
                                    <property role="3u3nmv" value="84092251412557946" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="30" role="1B3o_S">
                                  <node concept="cd27G" id="35" role="lGtFl">
                                    <node concept="3u3nmq" id="36" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="31" role="3clF47">
                                  <node concept="3cpWs6" id="37" role="3cqZAp">
                                    <node concept="1dyn4i" id="39" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="3b" role="1dyrYi">
                                        <node concept="1pGfFk" id="3d" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3f" role="37wK5m">
                                            <property role="Xl_RC" value="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
                                            <node concept="cd27G" id="3i" role="lGtFl">
                                              <node concept="3u3nmq" id="3j" role="cd27D">
                                                <property role="3u3nmv" value="84092251412557946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3g" role="37wK5m">
                                            <property role="Xl_RC" value="84092251412558039" />
                                            <node concept="cd27G" id="3k" role="lGtFl">
                                              <node concept="3u3nmq" id="3l" role="cd27D">
                                                <property role="3u3nmv" value="84092251412557946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3h" role="lGtFl">
                                            <node concept="3u3nmq" id="3m" role="cd27D">
                                              <property role="3u3nmv" value="84092251412557946" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3e" role="lGtFl">
                                          <node concept="3u3nmq" id="3n" role="cd27D">
                                            <property role="3u3nmv" value="84092251412557946" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3c" role="lGtFl">
                                        <node concept="3u3nmq" id="3o" role="cd27D">
                                          <property role="3u3nmv" value="84092251412557946" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3a" role="lGtFl">
                                      <node concept="3u3nmq" id="3p" role="cd27D">
                                        <property role="3u3nmv" value="84092251412557946" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="38" role="lGtFl">
                                    <node concept="3u3nmq" id="3q" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="32" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3r" role="lGtFl">
                                    <node concept="3u3nmq" id="3s" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="33" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="34" role="lGtFl">
                                  <node concept="3u3nmq" id="3v" role="cd27D">
                                    <property role="3u3nmv" value="84092251412557946" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2W" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3C" role="lGtFl">
                                      <node concept="3u3nmq" id="3D" role="cd27D">
                                        <property role="3u3nmv" value="84092251412557946" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3B" role="lGtFl">
                                    <node concept="3u3nmq" id="3E" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3x" role="1B3o_S">
                                  <node concept="cd27G" id="3F" role="lGtFl">
                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3H" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3z" role="3clF47">
                                  <node concept="3clFbF" id="3J" role="3cqZAp">
                                    <node concept="2YIFZM" id="3L" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="3N" role="37wK5m">
                                        <node concept="2OqwBi" id="3P" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3S" role="2Oq$k0">
                                            <node concept="1DoJHT" id="3V" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="3Y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3Z" role="1EMhIo">
                                                <ref role="3cqZAo" node="3w" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="40" role="lGtFl">
                                                <node concept="3u3nmq" id="41" role="cd27D">
                                                  <property role="3u3nmv" value="84092251412571808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="3W" role="2OqNvi">
                                              <node concept="cd27G" id="42" role="lGtFl">
                                                <node concept="3u3nmq" id="43" role="cd27D">
                                                  <property role="3u3nmv" value="84092251412573445" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3X" role="lGtFl">
                                              <node concept="3u3nmq" id="44" role="cd27D">
                                                <property role="3u3nmv" value="84092251412572568" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="3T" role="2OqNvi">
                                            <node concept="cd27G" id="45" role="lGtFl">
                                              <node concept="3u3nmq" id="46" role="cd27D">
                                                <property role="3u3nmv" value="84092251412576025" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3U" role="lGtFl">
                                            <node concept="3u3nmq" id="47" role="cd27D">
                                              <property role="3u3nmv" value="84092251412575046" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3Q" role="2OqNvi">
                                          <node concept="1bVj0M" id="48" role="23t8la">
                                            <node concept="3clFbS" id="4a" role="1bW5cS">
                                              <node concept="3clFbF" id="4d" role="3cqZAp">
                                                <node concept="17R0WA" id="4f" role="3clFbG">
                                                  <node concept="2OqwBi" id="4h" role="3uHU7B">
                                                    <node concept="2OqwBi" id="4k" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4b" resolve="it" />
                                                        <node concept="cd27G" id="4q" role="lGtFl">
                                                          <node concept="3u3nmq" id="4r" role="cd27D">
                                                            <property role="3u3nmv" value="84092251412585112" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="4o" role="2OqNvi">
                                                        <node concept="cd27G" id="4s" role="lGtFl">
                                                          <node concept="3u3nmq" id="4t" role="cd27D">
                                                            <property role="3u3nmv" value="84092251412586751" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4p" role="lGtFl">
                                                        <node concept="3u3nmq" id="4u" role="cd27D">
                                                          <property role="3u3nmv" value="84092251412586063" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3n3YKJ" id="4l" role="2OqNvi">
                                                      <node concept="cd27G" id="4v" role="lGtFl">
                                                        <node concept="3u3nmq" id="4w" role="cd27D">
                                                          <property role="3u3nmv" value="84092251412589728" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4m" role="lGtFl">
                                                      <node concept="3u3nmq" id="4x" role="cd27D">
                                                        <property role="3u3nmv" value="84092251412588277" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4i" role="3uHU7w">
                                                    <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="4_" role="2Oq$k0">
                                                        <node concept="1DoJHT" id="4C" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="4F" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="4G" role="1EMhIo">
                                                            <ref role="3cqZAo" node="3w" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="4H" role="lGtFl">
                                                            <node concept="3u3nmq" id="4I" role="cd27D">
                                                              <property role="3u3nmv" value="84092251412558699" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="4D" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="hoyy:75nY4NjtJEj" resolve="source" />
                                                          <node concept="cd27G" id="4J" role="lGtFl">
                                                            <node concept="3u3nmq" id="4K" role="cd27D">
                                                              <property role="3u3nmv" value="84092251412570556" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4E" role="lGtFl">
                                                          <node concept="3u3nmq" id="4L" role="cd27D">
                                                            <property role="3u3nmv" value="84092251412559459" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="4A" role="2OqNvi">
                                                        <node concept="cd27G" id="4M" role="lGtFl">
                                                          <node concept="3u3nmq" id="4N" role="cd27D">
                                                            <property role="3u3nmv" value="84092251412562986" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4B" role="lGtFl">
                                                        <node concept="3u3nmq" id="4O" role="cd27D">
                                                          <property role="3u3nmv" value="84092251412561601" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3n3YKJ" id="4z" role="2OqNvi">
                                                      <node concept="cd27G" id="4P" role="lGtFl">
                                                        <node concept="3u3nmq" id="4Q" role="cd27D">
                                                          <property role="3u3nmv" value="84092251412565904" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4$" role="lGtFl">
                                                      <node concept="3u3nmq" id="4R" role="cd27D">
                                                        <property role="3u3nmv" value="84092251412564527" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4j" role="lGtFl">
                                                    <node concept="3u3nmq" id="4S" role="cd27D">
                                                      <property role="3u3nmv" value="84092251412594561" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4g" role="lGtFl">
                                                  <node concept="3u3nmq" id="4T" role="cd27D">
                                                    <property role="3u3nmv" value="84092251412585113" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4e" role="lGtFl">
                                                <node concept="3u3nmq" id="4U" role="cd27D">
                                                  <property role="3u3nmv" value="84092251412584554" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4b" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4V" role="1tU5fm">
                                                <node concept="cd27G" id="4X" role="lGtFl">
                                                  <node concept="3u3nmq" id="4Y" role="cd27D">
                                                    <property role="3u3nmv" value="84092251412584556" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4W" role="lGtFl">
                                                <node concept="3u3nmq" id="4Z" role="cd27D">
                                                  <property role="3u3nmv" value="84092251412584555" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4c" role="lGtFl">
                                              <node concept="3u3nmq" id="50" role="cd27D">
                                                <property role="3u3nmv" value="84092251412584553" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="49" role="lGtFl">
                                            <node concept="3u3nmq" id="51" role="cd27D">
                                              <property role="3u3nmv" value="84092251412584551" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3R" role="lGtFl">
                                          <node concept="3u3nmq" id="52" role="cd27D">
                                            <property role="3u3nmv" value="84092251412580625" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="53" role="cd27D">
                                          <property role="3u3nmv" value="84092251412558553" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3M" role="lGtFl">
                                      <node concept="3u3nmq" id="54" role="cd27D">
                                        <property role="3u3nmv" value="84092251412558238" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3K" role="lGtFl">
                                    <node concept="3u3nmq" id="55" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="56" role="lGtFl">
                                    <node concept="3u3nmq" id="57" role="cd27D">
                                      <property role="3u3nmv" value="84092251412557946" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3_" role="lGtFl">
                                  <node concept="3u3nmq" id="58" role="cd27D">
                                    <property role="3u3nmv" value="84092251412557946" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="59" role="cd27D">
                                  <property role="3u3nmv" value="84092251412557946" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="5a" role="cd27D">
                                <property role="3u3nmv" value="84092251412557946" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="5b" role="cd27D">
                              <property role="3u3nmv" value="84092251412557946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="84092251412557946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="5d" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5e" role="lGtFl">
                        <node concept="3u3nmq" id="5f" role="cd27D">
                          <property role="3u3nmv" value="84092251412557946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2F" role="lGtFl">
                      <node concept="3u3nmq" id="5g" role="cd27D">
                        <property role="3u3nmv" value="84092251412557946" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="84092251412557946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="84092251412557946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="5v" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5D" role="cd27D">
                      <property role="3u3nmv" value="84092251412557946" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5E" role="lGtFl">
                    <node concept="3u3nmq" id="5F" role="cd27D">
                      <property role="3u3nmv" value="84092251412557946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5B" role="lGtFl">
                  <node concept="3u3nmq" id="5G" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5I" role="cd27D">
                <property role="3u3nmv" value="84092251412557946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5J" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="references" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5R" role="37wK5m">
                <node concept="37vLTw" id="5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="d0" />
                  <node concept="cd27G" id="5X" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="84092251412557946" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="84092251412557946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="d0" />
                <node concept="cd27G" id="62" role="lGtFl">
                  <node concept="3u3nmq" id="63" role="cd27D">
                    <property role="3u3nmv" value="84092251412557946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="84092251412557946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="84092251412557946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <node concept="37vLTw" id="67" role="3clFbG">
            <ref role="3cqZAo" node="5m" resolve="references" />
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="84092251412557946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="84092251412557946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="84092251412557946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="84092251412557946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="I" role="lGtFl">
      <node concept="3u3nmq" id="6g" role="cd27D">
        <property role="3u3nmv" value="84092251412557946" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6h">
    <node concept="39e2AJ" id="6i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="TrG5h" value="Requires_Constraints" />
    <node concept="3Tm1VV" id="6m" role="1B3o_S">
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="5134746991214930198" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6v" role="cd27D">
          <property role="3u3nmv" value="5134746991214930198" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6o" role="jymVt">
      <node concept="3cqZAl" id="6w" role="3clF45">
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="XkiVB" id="6A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Requires$Ey" />
            <node concept="2YIFZM" id="6E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0xa3ca47195a3a4b22L" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x9db2d6b600fc0223L" />
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x4742492ef6df268cL" />
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="M1_2_DesignRoadmapping.structure.Requires" />
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6D" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6Z" role="cd27D">
          <property role="3u3nmv" value="5134746991214930198" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt">
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="5134746991214930198" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <node concept="3cpWsn" id="7o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7u" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7r" role="33vP2m">
              <node concept="YeOm9" id="7v" role="2ShVmc">
                <node concept="1Y3b0j" id="7x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="source$eaQ_" />
                    <node concept="2YIFZM" id="7D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0x4b68402a1c7b472dL" />
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="7M" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x8c517b3c81719d43L" />
                        <node concept="cd27G" id="7N" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376c8cfL" />
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7Q" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376fa93L" />
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7J" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7E" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7$" role="1B3o_S">
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7_" role="37wK5m">
                    <node concept="cd27G" id="7Z" role="lGtFl">
                      <node concept="3u3nmq" id="80" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="81" role="1B3o_S">
                      <node concept="cd27G" id="86" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="82" role="3clF45">
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="89" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="83" role="3clF47">
                      <node concept="3clFbF" id="8a" role="3cqZAp">
                        <node concept="3clFbT" id="8c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8f" role="cd27D">
                              <property role="3u3nmv" value="5134746991214930198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8h" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="84" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="85" role="lGtFl">
                      <node concept="3u3nmq" id="8k" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8l" role="1B3o_S">
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8t" role="lGtFl">
                        <node concept="3u3nmq" id="8u" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8v" role="lGtFl">
                        <node concept="3u3nmq" id="8w" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8o" role="3clF47">
                      <node concept="3cpWs6" id="8x" role="3cqZAp">
                        <node concept="2ShNRf" id="8z" role="3cqZAk">
                          <node concept="YeOm9" id="8_" role="2ShVmc">
                            <node concept="1Y3b0j" id="8B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8D" role="1B3o_S">
                                <node concept="cd27G" id="8H" role="lGtFl">
                                  <node concept="3u3nmq" id="8I" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8J" role="1B3o_S">
                                  <node concept="cd27G" id="8O" role="lGtFl">
                                    <node concept="3u3nmq" id="8P" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8K" role="3clF47">
                                  <node concept="3cpWs6" id="8Q" role="3cqZAp">
                                    <node concept="1dyn4i" id="8S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="8U" role="1dyrYi">
                                        <node concept="1pGfFk" id="8W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
                                            <node concept="cd27G" id="91" role="lGtFl">
                                              <node concept="3u3nmq" id="92" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930198" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8Z" role="37wK5m">
                                            <property role="Xl_RC" value="5134746991214930200" />
                                            <node concept="cd27G" id="93" role="lGtFl">
                                              <node concept="3u3nmq" id="94" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930198" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="90" role="lGtFl">
                                            <node concept="3u3nmq" id="95" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214930198" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8X" role="lGtFl">
                                          <node concept="3u3nmq" id="96" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214930198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8V" role="lGtFl">
                                        <node concept="3u3nmq" id="97" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214930198" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="98" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930198" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8R" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9a" role="lGtFl">
                                    <node concept="3u3nmq" id="9b" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9c" role="lGtFl">
                                    <node concept="3u3nmq" id="9d" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8N" role="lGtFl">
                                  <node concept="3u3nmq" id="9e" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8F" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9n" role="lGtFl">
                                      <node concept="3u3nmq" id="9o" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930198" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9m" role="lGtFl">
                                    <node concept="3u3nmq" id="9p" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9g" role="1B3o_S">
                                  <node concept="cd27G" id="9q" role="lGtFl">
                                    <node concept="3u3nmq" id="9r" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9s" role="lGtFl">
                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9i" role="3clF47">
                                  <node concept="3cpWs6" id="9u" role="3cqZAp">
                                    <node concept="2YIFZM" id="9w" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="9y" role="37wK5m">
                                        <node concept="2OqwBi" id="9$" role="2Oq$k0">
                                          <node concept="1DoJHT" id="9B" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="9E" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9F" role="1EMhIo">
                                              <ref role="3cqZAo" node="9f" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9G" role="lGtFl">
                                              <node concept="3u3nmq" id="9H" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930206" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="9C" role="2OqNvi">
                                            <node concept="cd27G" id="9I" role="lGtFl">
                                              <node concept="3u3nmq" id="9J" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930207" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9D" role="lGtFl">
                                            <node concept="3u3nmq" id="9K" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214930205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="9_" role="2OqNvi">
                                          <node concept="chp4Y" id="9L" role="1dBWTz">
                                            <ref role="cht4Q" to="32it:4t2iiVQO5qb" resolve="KeyFeature" />
                                            <node concept="cd27G" id="9N" role="lGtFl">
                                              <node concept="3u3nmq" id="9O" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930821" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9M" role="lGtFl">
                                            <node concept="3u3nmq" id="9P" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214930208" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9A" role="lGtFl">
                                          <node concept="3u3nmq" id="9Q" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214930204" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9z" role="lGtFl">
                                        <node concept="3u3nmq" id="9R" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214930203" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9x" role="lGtFl">
                                      <node concept="3u3nmq" id="9S" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930202" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9v" role="lGtFl">
                                    <node concept="3u3nmq" id="9T" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9U" role="lGtFl">
                                    <node concept="3u3nmq" id="9V" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9k" role="lGtFl">
                                  <node concept="3u3nmq" id="9W" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="9X" role="cd27D">
                                  <property role="3u3nmv" value="5134746991214930198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8C" role="lGtFl">
                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                <property role="3u3nmv" value="5134746991214930198" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8A" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="5134746991214930198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8$" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8y" role="lGtFl">
                        <node concept="3u3nmq" id="a1" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="a2" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8q" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7C" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7y" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7s" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ag" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ad" role="33vP2m">
              <node concept="YeOm9" id="ah" role="2ShVmc">
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ehr1" />
                    <node concept="2YIFZM" id="ar" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x4b68402a1c7b472dL" />
                        <node concept="cd27G" id="az" role="lGtFl">
                          <node concept="3u3nmq" id="a$" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="au" role="37wK5m">
                        <property role="1adDun" value="0x8c517b3c81719d43L" />
                        <node concept="cd27G" id="a_" role="lGtFl">
                          <node concept="3u3nmq" id="aA" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="av" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376c8cfL" />
                        <node concept="cd27G" id="aB" role="lGtFl">
                          <node concept="3u3nmq" id="aC" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aw" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376fa9aL" />
                        <node concept="cd27G" id="aD" role="lGtFl">
                          <node concept="3u3nmq" id="aE" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ax" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aG" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ay" role="lGtFl">
                        <node concept="3u3nmq" id="aH" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="as" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="am" role="1B3o_S">
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="aK" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="an" role="37wK5m">
                    <node concept="cd27G" id="aL" role="lGtFl">
                      <node concept="3u3nmq" id="aM" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="aT" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="aO" role="3clF45">
                      <node concept="cd27G" id="aU" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <node concept="3clFbF" id="aW" role="3cqZAp">
                        <node concept="3clFbT" id="aY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="b1" role="cd27D">
                              <property role="3u3nmv" value="5134746991214930198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aZ" role="lGtFl">
                          <node concept="3u3nmq" id="b2" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aX" role="lGtFl">
                        <node concept="3u3nmq" id="b3" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aR" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="b7" role="1B3o_S">
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="b8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bh" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <node concept="3cpWs6" id="bj" role="3cqZAp">
                        <node concept="2ShNRf" id="bl" role="3cqZAk">
                          <node concept="YeOm9" id="bn" role="2ShVmc">
                            <node concept="1Y3b0j" id="bp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="br" role="1B3o_S">
                                <node concept="cd27G" id="bv" role="lGtFl">
                                  <node concept="3u3nmq" id="bw" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="bx" role="1B3o_S">
                                  <node concept="cd27G" id="bA" role="lGtFl">
                                    <node concept="3u3nmq" id="bB" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="by" role="3clF47">
                                  <node concept="3cpWs6" id="bC" role="3cqZAp">
                                    <node concept="1dyn4i" id="bE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="bG" role="1dyrYi">
                                        <node concept="1pGfFk" id="bI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="bK" role="37wK5m">
                                            <property role="Xl_RC" value="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
                                            <node concept="cd27G" id="bN" role="lGtFl">
                                              <node concept="3u3nmq" id="bO" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930198" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="bL" role="37wK5m">
                                            <property role="Xl_RC" value="5134746991214930211" />
                                            <node concept="cd27G" id="bP" role="lGtFl">
                                              <node concept="3u3nmq" id="bQ" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930198" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bM" role="lGtFl">
                                            <node concept="3u3nmq" id="bR" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214930198" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bJ" role="lGtFl">
                                          <node concept="3u3nmq" id="bS" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214930198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bH" role="lGtFl">
                                        <node concept="3u3nmq" id="bT" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214930198" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bF" role="lGtFl">
                                      <node concept="3u3nmq" id="bU" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930198" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bD" role="lGtFl">
                                    <node concept="3u3nmq" id="bV" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="bW" role="lGtFl">
                                    <node concept="3u3nmq" id="bX" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bY" role="lGtFl">
                                    <node concept="3u3nmq" id="bZ" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="b_" role="lGtFl">
                                  <node concept="3u3nmq" id="c0" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="c1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="c7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="c9" role="lGtFl">
                                      <node concept="3u3nmq" id="ca" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930198" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="c8" role="lGtFl">
                                    <node concept="3u3nmq" id="cb" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="c2" role="1B3o_S">
                                  <node concept="cd27G" id="cc" role="lGtFl">
                                    <node concept="3u3nmq" id="cd" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="c3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ce" role="lGtFl">
                                    <node concept="3u3nmq" id="cf" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c4" role="3clF47">
                                  <node concept="3cpWs6" id="cg" role="3cqZAp">
                                    <node concept="2YIFZM" id="ci" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <node concept="2OqwBi" id="ck" role="37wK5m">
                                        <node concept="2OqwBi" id="cm" role="2Oq$k0">
                                          <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                            <node concept="1DoJHT" id="cs" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="cv" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cw" role="1EMhIo">
                                                <ref role="3cqZAo" node="c1" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="cx" role="lGtFl">
                                                <node concept="3u3nmq" id="cy" role="cd27D">
                                                  <property role="3u3nmv" value="5134746991214930217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="ct" role="2OqNvi">
                                              <node concept="cd27G" id="cz" role="lGtFl">
                                                <node concept="3u3nmq" id="c$" role="cd27D">
                                                  <property role="3u3nmv" value="5134746991214930218" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cu" role="lGtFl">
                                              <node concept="3u3nmq" id="c_" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930216" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="cq" role="2OqNvi">
                                            <node concept="chp4Y" id="cA" role="1dBWTz">
                                              <ref role="cht4Q" to="hoyy:75nY4NjBXES" resolve="Element" />
                                              <node concept="cd27G" id="cC" role="lGtFl">
                                                <node concept="3u3nmq" id="cD" role="cd27D">
                                                  <property role="3u3nmv" value="84092251410613769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cB" role="lGtFl">
                                              <node concept="3u3nmq" id="cE" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214930219" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cr" role="lGtFl">
                                            <node concept="3u3nmq" id="cF" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214930215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cn" role="2OqNvi">
                                          <node concept="1bVj0M" id="cG" role="23t8la">
                                            <node concept="3clFbS" id="cI" role="1bW5cS">
                                              <node concept="3clFbF" id="cL" role="3cqZAp">
                                                <node concept="17R0WA" id="cN" role="3clFbG">
                                                  <node concept="2OqwBi" id="cP" role="3uHU7B">
                                                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                                                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="cJ" resolve="it" />
                                                        <node concept="cd27G" id="cY" role="lGtFl">
                                                          <node concept="3u3nmq" id="cZ" role="cd27D">
                                                            <property role="3u3nmv" value="5134746991215109344" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="cW" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hoyy:rsZsy2bRNv" resolve="level" />
                                                        <node concept="cd27G" id="d0" role="lGtFl">
                                                          <node concept="3u3nmq" id="d1" role="cd27D">
                                                            <property role="3u3nmv" value="84092251410612065" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cX" role="lGtFl">
                                                        <node concept="3u3nmq" id="d2" role="cd27D">
                                                          <property role="3u3nmv" value="5134746991215112571" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="cT" role="2OqNvi">
                                                      <ref role="3TsBF5" to="hoyy:75nY4Nj_rEa" resolve="order" />
                                                      <node concept="cd27G" id="d3" role="lGtFl">
                                                        <node concept="3u3nmq" id="d4" role="cd27D">
                                                          <property role="3u3nmv" value="84092251410614289" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="cU" role="lGtFl">
                                                      <node concept="3u3nmq" id="d5" role="cd27D">
                                                        <property role="3u3nmv" value="5134746991215139692" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cmrfG" id="cQ" role="3uHU7w">
                                                    <property role="3cmrfH" value="3" />
                                                    <node concept="cd27G" id="d6" role="lGtFl">
                                                      <node concept="3u3nmq" id="d7" role="cd27D">
                                                        <property role="3u3nmv" value="5134746991215141176" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cR" role="lGtFl">
                                                    <node concept="3u3nmq" id="d8" role="cd27D">
                                                      <property role="3u3nmv" value="5134746991215114538" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="cO" role="lGtFl">
                                                  <node concept="3u3nmq" id="d9" role="cd27D">
                                                    <property role="3u3nmv" value="5134746991215109345" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="cM" role="lGtFl">
                                                <node concept="3u3nmq" id="da" role="cd27D">
                                                  <property role="3u3nmv" value="5134746991215109038" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="cJ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="db" role="1tU5fm">
                                                <node concept="cd27G" id="dd" role="lGtFl">
                                                  <node concept="3u3nmq" id="de" role="cd27D">
                                                    <property role="3u3nmv" value="5134746991215109040" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="dc" role="lGtFl">
                                                <node concept="3u3nmq" id="df" role="cd27D">
                                                  <property role="3u3nmv" value="5134746991215109039" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cK" role="lGtFl">
                                              <node concept="3u3nmq" id="dg" role="cd27D">
                                                <property role="3u3nmv" value="5134746991215109037" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cH" role="lGtFl">
                                            <node concept="3u3nmq" id="dh" role="cd27D">
                                              <property role="3u3nmv" value="5134746991215109035" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="co" role="lGtFl">
                                          <node concept="3u3nmq" id="di" role="cd27D">
                                            <property role="3u3nmv" value="5134746991215105368" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cl" role="lGtFl">
                                        <node concept="3u3nmq" id="dj" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214930214" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cj" role="lGtFl">
                                      <node concept="3u3nmq" id="dk" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214930213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ch" role="lGtFl">
                                    <node concept="3u3nmq" id="dl" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dm" role="lGtFl">
                                    <node concept="3u3nmq" id="dn" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214930198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="c6" role="lGtFl">
                                  <node concept="3u3nmq" id="do" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214930198" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bu" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="5134746991214930198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bq" role="lGtFl">
                              <node concept="3u3nmq" id="dq" role="cd27D">
                                <property role="3u3nmv" value="5134746991214930198" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bo" role="lGtFl">
                            <node concept="3u3nmq" id="dr" role="cd27D">
                              <property role="3u3nmv" value="5134746991214930198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bm" role="lGtFl">
                          <node concept="3u3nmq" id="ds" role="cd27D">
                            <property role="3u3nmv" value="5134746991214930198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="dv" role="cd27D">
                          <property role="3u3nmv" value="5134746991214930198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="dw" role="cd27D">
                        <property role="3u3nmv" value="5134746991214930198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="d$" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <node concept="3cpWsn" id="dA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <node concept="1pGfFk" id="dN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="dT" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="dV" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dW" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="dY" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dZ" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="references" />
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="e7" role="37wK5m">
                <node concept="37vLTw" id="ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o" resolve="d0" />
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ef" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ec" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="e8" role="37wK5m">
                <ref role="3cqZAo" node="7o" resolve="d0" />
                <node concept="cd27G" id="ei" role="lGtFl">
                  <node concept="3u3nmq" id="ej" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e4" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="references" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="eu" role="37wK5m">
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="d1" />
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="e_" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ey" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="eB" role="cd27D">
                      <property role="3u3nmv" value="5134746991214930198" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ev" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="d1" />
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="5134746991214930198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="5134746991214930198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="37vLTw" id="eI" role="3clFbG">
            <ref role="3cqZAo" node="dA" resolve="references" />
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="5134746991214930198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eJ" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="5134746991214930198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="5134746991214930198" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="eQ" role="cd27D">
          <property role="3u3nmv" value="5134746991214930198" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6r" role="lGtFl">
      <node concept="3u3nmq" id="eR" role="cd27D">
        <property role="3u3nmv" value="5134746991214930198" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="TrG5h" value="Satisfies_Constraints" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <node concept="cd27G" id="eZ" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="5134746991214751732" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="f2" role="cd27D">
          <property role="3u3nmv" value="5134746991214751732" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eV" role="jymVt">
      <node concept="3cqZAl" id="f3" role="3clF45">
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="f8" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Satisfies$dg" />
            <node concept="2YIFZM" id="fd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0xa3ca47195a3a4b22L" />
                <node concept="cd27G" id="fk" role="lGtFl">
                  <node concept="3u3nmq" id="fl" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0x9db2d6b600fc0223L" />
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fn" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x4742492ef6dc6ff1L" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="M1_2_DesignRoadmapping.structure.Satisfies" />
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="5134746991214751732" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="5134746991214751732" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f_" role="1B3o_S">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <node concept="3cpWsn" id="fV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <node concept="YeOm9" id="g2" role="2ShVmc">
                <node concept="1Y3b0j" id="g4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="g6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="source$eaQ_" />
                    <node concept="2YIFZM" id="gc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ge" role="37wK5m">
                        <property role="1adDun" value="0x4b68402a1c7b472dL" />
                        <node concept="cd27G" id="gk" role="lGtFl">
                          <node concept="3u3nmq" id="gl" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gf" role="37wK5m">
                        <property role="1adDun" value="0x8c517b3c81719d43L" />
                        <node concept="cd27G" id="gm" role="lGtFl">
                          <node concept="3u3nmq" id="gn" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gg" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376c8cfL" />
                        <node concept="cd27G" id="go" role="lGtFl">
                          <node concept="3u3nmq" id="gp" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gh" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376fa93L" />
                        <node concept="cd27G" id="gq" role="lGtFl">
                          <node concept="3u3nmq" id="gr" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gi" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                        <node concept="cd27G" id="gs" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gu" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="gv" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g7" role="1B3o_S">
                    <node concept="cd27G" id="gw" role="lGtFl">
                      <node concept="3u3nmq" id="gx" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="g8" role="37wK5m">
                    <node concept="cd27G" id="gy" role="lGtFl">
                      <node concept="3u3nmq" id="gz" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="g9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="g$" role="1B3o_S">
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="g_" role="3clF45">
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gA" role="3clF47">
                      <node concept="3clFbF" id="gH" role="3cqZAp">
                        <node concept="3clFbT" id="gJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="gL" role="lGtFl">
                            <node concept="3u3nmq" id="gM" role="cd27D">
                              <property role="3u3nmv" value="5134746991214751732" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gK" role="lGtFl">
                          <node concept="3u3nmq" id="gN" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gC" role="lGtFl">
                      <node concept="3u3nmq" id="gR" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ga" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gS" role="1B3o_S">
                      <node concept="cd27G" id="gY" role="lGtFl">
                        <node concept="3u3nmq" id="gZ" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="h0" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gV" role="3clF47">
                      <node concept="3cpWs6" id="h4" role="3cqZAp">
                        <node concept="2ShNRf" id="h6" role="3cqZAk">
                          <node concept="YeOm9" id="h8" role="2ShVmc">
                            <node concept="1Y3b0j" id="ha" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="hc" role="1B3o_S">
                                <node concept="cd27G" id="hg" role="lGtFl">
                                  <node concept="3u3nmq" id="hh" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hi" role="1B3o_S">
                                  <node concept="cd27G" id="hn" role="lGtFl">
                                    <node concept="3u3nmq" id="ho" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hj" role="3clF47">
                                  <node concept="3cpWs6" id="hp" role="3cqZAp">
                                    <node concept="1dyn4i" id="hr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ht" role="1dyrYi">
                                        <node concept="1pGfFk" id="hv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hx" role="37wK5m">
                                            <property role="Xl_RC" value="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
                                            <node concept="cd27G" id="h$" role="lGtFl">
                                              <node concept="3u3nmq" id="h_" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214751732" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="hy" role="37wK5m">
                                            <property role="Xl_RC" value="5134746991214751821" />
                                            <node concept="cd27G" id="hA" role="lGtFl">
                                              <node concept="3u3nmq" id="hB" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214751732" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hz" role="lGtFl">
                                            <node concept="3u3nmq" id="hC" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214751732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hw" role="lGtFl">
                                          <node concept="3u3nmq" id="hD" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214751732" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hu" role="lGtFl">
                                        <node concept="3u3nmq" id="hE" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214751732" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hs" role="lGtFl">
                                      <node concept="3u3nmq" id="hF" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214751732" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hq" role="lGtFl">
                                    <node concept="3u3nmq" id="hG" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="hH" role="lGtFl">
                                    <node concept="3u3nmq" id="hI" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hJ" role="lGtFl">
                                    <node concept="3u3nmq" id="hK" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hm" role="lGtFl">
                                  <node concept="3u3nmq" id="hL" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="he" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="hM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="hU" role="lGtFl">
                                      <node concept="3u3nmq" id="hV" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214751732" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hT" role="lGtFl">
                                    <node concept="3u3nmq" id="hW" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hN" role="1B3o_S">
                                  <node concept="cd27G" id="hX" role="lGtFl">
                                    <node concept="3u3nmq" id="hY" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hZ" role="lGtFl">
                                    <node concept="3u3nmq" id="i0" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hP" role="3clF47">
                                  <node concept="3cpWs6" id="i1" role="3cqZAp">
                                    <node concept="2YIFZM" id="i3" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="i5" role="37wK5m">
                                        <node concept="2OqwBi" id="i7" role="2Oq$k0">
                                          <node concept="1DoJHT" id="ia" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="id" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ie" role="1EMhIo">
                                              <ref role="3cqZAo" node="hM" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="if" role="lGtFl">
                                              <node concept="3u3nmq" id="ig" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214754305" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ib" role="2OqNvi">
                                            <node concept="cd27G" id="ih" role="lGtFl">
                                              <node concept="3u3nmq" id="ii" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214755860" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ic" role="lGtFl">
                                            <node concept="3u3nmq" id="ij" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214755065" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="i8" role="2OqNvi">
                                          <node concept="chp4Y" id="ik" role="1dBWTz">
                                            <ref role="cht4Q" to="32it:4t2iiVQO5qb" resolve="KeyFeature" />
                                            <node concept="cd27G" id="im" role="lGtFl">
                                              <node concept="3u3nmq" id="in" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214757395" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="il" role="lGtFl">
                                            <node concept="3u3nmq" id="io" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214756999" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i9" role="lGtFl">
                                          <node concept="3u3nmq" id="ip" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214756589" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i6" role="lGtFl">
                                        <node concept="3u3nmq" id="iq" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214754159" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i4" role="lGtFl">
                                      <node concept="3u3nmq" id="ir" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214752060" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="i2" role="lGtFl">
                                    <node concept="3u3nmq" id="is" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="it" role="lGtFl">
                                    <node concept="3u3nmq" id="iu" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hR" role="lGtFl">
                                  <node concept="3u3nmq" id="iv" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hf" role="lGtFl">
                                <node concept="3u3nmq" id="iw" role="cd27D">
                                  <property role="3u3nmv" value="5134746991214751732" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hb" role="lGtFl">
                              <node concept="3u3nmq" id="ix" role="cd27D">
                                <property role="3u3nmv" value="5134746991214751732" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h9" role="lGtFl">
                            <node concept="3u3nmq" id="iy" role="cd27D">
                              <property role="3u3nmv" value="5134746991214751732" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h7" role="lGtFl">
                          <node concept="3u3nmq" id="iz" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="i$" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i_" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gX" role="lGtFl">
                      <node concept="3u3nmq" id="iB" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gb" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fP" role="3cqZAp">
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <node concept="YeOm9" id="iO" role="2ShVmc">
                <node concept="1Y3b0j" id="iQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="iS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ehr1" />
                    <node concept="2YIFZM" id="iY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="j0" role="37wK5m">
                        <property role="1adDun" value="0x4b68402a1c7b472dL" />
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="j7" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0x8c517b3c81719d43L" />
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="j9" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j2" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376c8cfL" />
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="j3" role="37wK5m">
                        <property role="1adDun" value="0x7157f84cd376fa9aL" />
                        <node concept="cd27G" id="jc" role="lGtFl">
                          <node concept="3u3nmq" id="jd" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j4" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <node concept="cd27G" id="je" role="lGtFl">
                          <node concept="3u3nmq" id="jf" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j5" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iZ" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iT" role="1B3o_S">
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iU" role="37wK5m">
                    <node concept="cd27G" id="jk" role="lGtFl">
                      <node concept="3u3nmq" id="jl" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jm" role="1B3o_S">
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jn" role="3clF45">
                      <node concept="cd27G" id="jt" role="lGtFl">
                        <node concept="3u3nmq" id="ju" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jo" role="3clF47">
                      <node concept="3clFbF" id="jv" role="3cqZAp">
                        <node concept="3clFbT" id="jx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jz" role="lGtFl">
                            <node concept="3u3nmq" id="j$" role="cd27D">
                              <property role="3u3nmv" value="5134746991214751732" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jw" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jC" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="jD" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jE" role="1B3o_S">
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jM" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="jP" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jH" role="3clF47">
                      <node concept="3cpWs6" id="jQ" role="3cqZAp">
                        <node concept="2ShNRf" id="jS" role="3cqZAk">
                          <node concept="YeOm9" id="jU" role="2ShVmc">
                            <node concept="1Y3b0j" id="jW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jY" role="1B3o_S">
                                <node concept="cd27G" id="k2" role="lGtFl">
                                  <node concept="3u3nmq" id="k3" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="k4" role="1B3o_S">
                                  <node concept="cd27G" id="k9" role="lGtFl">
                                    <node concept="3u3nmq" id="ka" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k5" role="3clF47">
                                  <node concept="3cpWs6" id="kb" role="3cqZAp">
                                    <node concept="1dyn4i" id="kd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="kf" role="1dyrYi">
                                        <node concept="1pGfFk" id="kh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kj" role="37wK5m">
                                            <property role="Xl_RC" value="r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)" />
                                            <node concept="cd27G" id="km" role="lGtFl">
                                              <node concept="3u3nmq" id="kn" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214751732" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kk" role="37wK5m">
                                            <property role="Xl_RC" value="5134746991214757978" />
                                            <node concept="cd27G" id="ko" role="lGtFl">
                                              <node concept="3u3nmq" id="kp" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214751732" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kl" role="lGtFl">
                                            <node concept="3u3nmq" id="kq" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214751732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ki" role="lGtFl">
                                          <node concept="3u3nmq" id="kr" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214751732" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kg" role="lGtFl">
                                        <node concept="3u3nmq" id="ks" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214751732" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ke" role="lGtFl">
                                      <node concept="3u3nmq" id="kt" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214751732" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kc" role="lGtFl">
                                    <node concept="3u3nmq" id="ku" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kv" role="lGtFl">
                                    <node concept="3u3nmq" id="kw" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kx" role="lGtFl">
                                    <node concept="3u3nmq" id="ky" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k8" role="lGtFl">
                                  <node concept="3u3nmq" id="kz" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="k0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="k$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kG" role="lGtFl">
                                      <node concept="3u3nmq" id="kH" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214751732" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kF" role="lGtFl">
                                    <node concept="3u3nmq" id="kI" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="k_" role="1B3o_S">
                                  <node concept="cd27G" id="kJ" role="lGtFl">
                                    <node concept="3u3nmq" id="kK" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kL" role="lGtFl">
                                    <node concept="3u3nmq" id="kM" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kB" role="3clF47">
                                  <node concept="3cpWs6" id="kN" role="3cqZAp">
                                    <node concept="2YIFZM" id="kP" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <node concept="2OqwBi" id="kR" role="37wK5m">
                                        <node concept="2OqwBi" id="kT" role="2Oq$k0">
                                          <node concept="1DoJHT" id="kW" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="kZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="l0" role="1EMhIo">
                                              <ref role="3cqZAo" node="k$" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="l1" role="lGtFl">
                                              <node concept="3u3nmq" id="l2" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214758050" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="kX" role="2OqNvi">
                                            <node concept="cd27G" id="l3" role="lGtFl">
                                              <node concept="3u3nmq" id="l4" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214758051" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kY" role="lGtFl">
                                            <node concept="3u3nmq" id="l5" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214758049" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="kU" role="2OqNvi">
                                          <node concept="chp4Y" id="l6" role="1dBWTz">
                                            <ref role="cht4Q" to="32it:4t2iiVQO5pJ" resolve="Outcome" />
                                            <node concept="cd27G" id="l8" role="lGtFl">
                                              <node concept="3u3nmq" id="l9" role="cd27D">
                                                <property role="3u3nmv" value="5134746991214758237" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l7" role="lGtFl">
                                            <node concept="3u3nmq" id="la" role="cd27D">
                                              <property role="3u3nmv" value="5134746991214758052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kV" role="lGtFl">
                                          <node concept="3u3nmq" id="lb" role="cd27D">
                                            <property role="3u3nmv" value="5134746991214758048" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kS" role="lGtFl">
                                        <node concept="3u3nmq" id="lc" role="cd27D">
                                          <property role="3u3nmv" value="5134746991214758047" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="ld" role="cd27D">
                                        <property role="3u3nmv" value="5134746991214758046" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kO" role="lGtFl">
                                    <node concept="3u3nmq" id="le" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="lf" role="lGtFl">
                                    <node concept="3u3nmq" id="lg" role="cd27D">
                                      <property role="3u3nmv" value="5134746991214751732" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kD" role="lGtFl">
                                  <node concept="3u3nmq" id="lh" role="cd27D">
                                    <property role="3u3nmv" value="5134746991214751732" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k1" role="lGtFl">
                                <node concept="3u3nmq" id="li" role="cd27D">
                                  <property role="3u3nmv" value="5134746991214751732" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jX" role="lGtFl">
                              <node concept="3u3nmq" id="lj" role="cd27D">
                                <property role="3u3nmv" value="5134746991214751732" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jV" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="5134746991214751732" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jT" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="5134746991214751732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jR" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="5134746991214751732" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jJ" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="5134746991214751732" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iI" role="lGtFl">
            <node concept="3u3nmq" id="lu" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="l$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="l_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ly" role="33vP2m">
              <node concept="1pGfFk" id="lG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lL" role="lGtFl">
                    <node concept="3u3nmq" id="lM" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="references" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="m0" role="37wK5m">
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fV" resolve="d0" />
                  <node concept="cd27G" id="m6" role="lGtFl">
                    <node concept="3u3nmq" id="m7" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="m8" role="lGtFl">
                    <node concept="3u3nmq" id="m9" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="d0" />
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="references" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="mn" role="37wK5m">
                <node concept="37vLTw" id="mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="d1" />
                  <node concept="cd27G" id="mt" role="lGtFl">
                    <node concept="3u3nmq" id="mu" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="mv" role="lGtFl">
                    <node concept="3u3nmq" id="mw" role="cd27D">
                      <property role="3u3nmv" value="5134746991214751732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="d1" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="5134746991214751732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="5134746991214751732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mk" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="37vLTw" id="mB" role="3clFbG">
            <ref role="3cqZAo" node="lv" resolve="references" />
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="5134746991214751732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="5134746991214751732" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="5134746991214751732" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="5134746991214751732" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eY" role="lGtFl">
      <node concept="3u3nmq" id="mK" role="cd27D">
        <property role="3u3nmv" value="5134746991214751732" />
      </node>
    </node>
  </node>
</model>

