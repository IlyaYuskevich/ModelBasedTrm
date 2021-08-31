<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7a1ee21-3f0c-4293-9e04-aac6d902f1af(M1_1_ToyDomainLanguage.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jg2x" ref="r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)" />
    <import index="prz2" ref="r:1cb06ae7-b1ab-4336-b476-e2c66d0ae8c9(M2_AbstractLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="75nY4NjAiao">
    <ref role="1XX52x" to="jg2x:75nY4NjAi9y" resolve="ProductClass" />
    <node concept="3EZMnI" id="75nY4NjAice" role="2wV5jI">
      <node concept="2iRfu4" id="75nY4NjAicf" role="2iSdaV" />
      <node concept="PMmxH" id="75nY4NjAick" role="3EZMnx">
        <ref role="PMmxG" to="prz2:75nY4NjAibQ" resolve="ElementClassDef" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nY4NjCo75">
    <ref role="1XX52x" to="jg2x:75nY4NjCo5L" resolve="Evolve" />
    <node concept="PMmxH" id="75nY4NjCo77" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
  <node concept="24kQdi" id="75nY4NjBIVv">
    <property role="3GE5qa" value="Editor" />
    <ref role="1XX52x" to="jg2x:75nY4NjBIVs" resolve="ElementClassList" />
    <node concept="3F2HdR" id="75nY4NjBSL9" role="2wV5jI">
      <ref role="1NtTu8" to="jg2x:75nY4NjBIVt" resolve="element_classes" />
      <node concept="2iRkQZ" id="75nY4NjBSLb" role="2czzBx" />
      <node concept="2o9xnK" id="4t2iiVR5Ebd" role="2gpyvW">
        <node concept="3clFbS" id="4t2iiVR5Ebe" role="2VODD2">
          <node concept="3clFbF" id="4t2iiVR5EfM" role="3cqZAp">
            <node concept="Xl_RD" id="4t2iiVR5EfL" role="3clFbG">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nY4NjCX8b">
    <property role="3GE5qa" value="Editor" />
    <ref role="1XX52x" to="jg2x:75nY4NjCX6J" resolve="ElementList" />
    <node concept="3EZMnI" id="75nY4NjCX8d" role="2wV5jI">
      <node concept="3F0ifn" id="75nY4NjCX9e" role="3EZMnx">
        <property role="3F0ifm" value="Create elements of the roadmap:" />
        <node concept="pVoyu" id="75nY4NjCX9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="75nY4NjE_Zg" role="3EZMnx">
        <node concept="l2Vlx" id="75nY4NjE_Zh" role="2iSdaV" />
        <node concept="3F2HdR" id="75nY4NjCX9C" role="3EZMnx">
          <ref role="1NtTu8" to="jg2x:75nY4NjCX6L" resolve="elements" />
          <node concept="2iRkQZ" id="75nY4NjCX9F" role="2czzBx" />
          <node concept="VPM3Z" id="75nY4NjCX9G" role="3F10Kt" />
          <node concept="pVoyu" id="75nY4NjCX9O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="75nY4NjE_ZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rsZsy2iD13" role="3EZMnx" />
      <node concept="3F0ifn" id="rsZsy2iD1m" role="3EZMnx">
        <property role="3F0ifm" value="Define attributes of elements:" />
      </node>
      <node concept="3EZMnI" id="rsZsy2q2MO" role="3EZMnx">
        <node concept="l2Vlx" id="rsZsy2q2MP" role="2iSdaV" />
        <node concept="3F2HdR" id="rsZsy2iD2t" role="3EZMnx">
          <ref role="1NtTu8" to="jg2x:rsZsy2iD0r" resolve="attribute_values" />
          <node concept="pVoyu" id="rsZsy2iD2y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="rsZsy2iD2B" role="2czzBx" />
          <node concept="lj46D" id="rsZsy2q2Ng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rsZsy2t2kL" role="3EZMnx" />
      <node concept="3F0ifn" id="75nY4NjEtfY" role="3EZMnx">
        <property role="3F0ifm" value="Define links:" />
      </node>
      <node concept="3EZMnI" id="75nY4NjE_Zy" role="3EZMnx">
        <node concept="l2Vlx" id="75nY4NjE_Zz" role="2iSdaV" />
        <node concept="3F2HdR" id="75nY4NjEtgQ" role="3EZMnx">
          <ref role="1NtTu8" to="jg2x:75nY4NjEtgp" resolve="links" />
          <node concept="2iRkQZ" id="75nY4NjEtgS" role="2czzBx" />
          <node concept="pVoyu" id="75nY4NjE_ZO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="75nY4NjE_ZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="75nY4NjEtfW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQMV1J">
    <ref role="1XX52x" to="jg2x:4t2iiVQMV1B" resolve="ElementTrm" />
    <node concept="PMmxH" id="4t2iiVQMV1L" role="2wV5jI">
      <ref role="PMmxG" to="prz2:4t2iiVQOct_" resolve="ElementDef" />
    </node>
  </node>
</model>

