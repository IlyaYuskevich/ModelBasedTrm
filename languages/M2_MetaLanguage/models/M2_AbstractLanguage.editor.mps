<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb06ae7-b1ab-4336-b476-e2c66d0ae8c9(M2_AbstractLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  </registry>
  <node concept="24kQdi" id="75nY4Nj_rCi">
    <property role="3GE5qa" value="dimensions" />
    <ref role="1XX52x" to="hoyy:75nY4Njua$P" resolve="Dimensions" />
    <node concept="3EZMnI" id="75nY4Nj_rCk" role="2wV5jI">
      <node concept="PMmxH" id="75nY4Nj_rCq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="75nY4Nj_rCr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="75nY4Nj_rCm" role="2iSdaV" />
      <node concept="3F0ifn" id="75nY4Nj_rCC" role="3EZMnx">
        <property role="3F0ifm" value="epochs:" />
        <node concept="ljvvj" id="75nY4Nj_rCD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="75nY4Nj_rCE" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_y" resolve="epochs" />
        <node concept="lj46D" id="75nY4Nj_rCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="75nY4Nj_rCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="75nY4Nj_rCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="75nY4Nj_rCI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="75nY4Nj_rD3" role="3EZMnx">
        <property role="3F0ifm" value="levels:" />
        <node concept="ljvvj" id="75nY4Nj_rD4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="75nY4Nj_rD5" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua__" resolve="levels" />
        <node concept="lj46D" id="75nY4Nj_rD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="75nY4Nj_rD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="75nY4Nj_rD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="75nY4Nj_rD9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="75nY4Nj_rDG" role="3EZMnx">
        <property role="3F0ifm" value="scenarios:" />
        <node concept="ljvvj" id="75nY4Nj_rDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="75nY4Nj_rDI" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_s" resolve="scenarios" />
        <node concept="lj46D" id="75nY4Nj_rDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="75nY4Nj_rDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="75nY4Nj_rDL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="75nY4Nj_rDM" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5ZQ6EugcPMC">
    <property role="TrG5h" value="DimensionsWithoutTimeDef" />
    <property role="3GE5qa" value="dimensions" />
    <ref role="1XX52x" to="hoyy:75nY4Njua$P" resolve="Dimensions" />
    <node concept="3EZMnI" id="5ZQ6EugcPME" role="2wV5jI">
      <node concept="PMmxH" id="5ZQ6EugcPMF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="5ZQ6EugcPMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ZQ6EugcPMH" role="2iSdaV" />
      <node concept="3F0ifn" id="5ZQ6EugcPMP" role="3EZMnx">
        <property role="3F0ifm" value="levels:" />
        <node concept="ljvvj" id="5ZQ6EugcPMQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZQ6EugcPMR" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua__" resolve="levels" />
        <node concept="lj46D" id="5ZQ6EugcPMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5ZQ6EugcPMT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ZQ6EugcPMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5ZQ6EugcPMV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ZQ6EugcPMW" role="3EZMnx">
        <property role="3F0ifm" value="scenarios:" />
        <node concept="ljvvj" id="5ZQ6EugcPMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZQ6EugcPMY" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_s" resolve="scenarios" />
        <node concept="lj46D" id="5ZQ6EugcPMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5ZQ6EugcPN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ZQ6EugcPN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5ZQ6EugcPN2" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nY4Nj_rEj">
    <property role="3GE5qa" value="dimensions" />
    <ref role="1XX52x" to="hoyy:75nY4Njua$X" resolve="Epoch" />
    <node concept="3EZMnI" id="75nY4Nj_rEK" role="2wV5jI">
      <node concept="3F0A7n" id="75nY4Nj_rER" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_F" resolve="date" />
        <node concept="ljvvj" id="75nY4Nj_rES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="75nY4Nj_rEN" role="2iSdaV" />
      <node concept="3F0A7n" id="75nY4Nj_rEZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="75nY4Nj_rF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nY4Nj_rFc">
    <property role="3GE5qa" value="dimensions" />
    <ref role="1XX52x" to="hoyy:75nY4Njua$V" resolve="Level" />
    <node concept="3EZMnI" id="75nY4Nj_rFr" role="2wV5jI">
      <node concept="3F0A7n" id="75nY4Nj_rFQ" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Nj_rEa" resolve="order" />
      </node>
      <node concept="2iRfu4" id="75nY4Nj_rFu" role="2iSdaV" />
      <node concept="3F0A7n" id="75nY4Nj_rFW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="75nY4Nj_rFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75nY4Nj_rG1">
    <property role="3GE5qa" value="dimensions" />
    <ref role="1XX52x" to="hoyy:75nY4Njua$W" resolve="Scenario" />
    <node concept="3EZMnI" id="75nY4Nj_rG3" role="2wV5jI">
      <node concept="3F0A7n" id="75nY4Nj_rGa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="75nY4Nj_rGb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="75nY4Nj_rG6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75nY4NjABV$">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="hoyy:75nY4NjtGzg" resolve="Attribute" />
    <node concept="3EZMnI" id="75nY4NjABVA" role="2wV5jI">
      <node concept="3F0A7n" id="75nY4NjABVG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="75nY4NjABVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="75nY4NjFBpR" role="3EZMnx">
        <property role="3F0ifm" value="units:" />
      </node>
      <node concept="2iRfu4" id="75nY4NjABW0" role="2iSdaV" />
      <node concept="3F0A7n" id="75nY4NjF4hH" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
        <node concept="ljvvj" id="75nY4NjF4hI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rsZsy2ooQE">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="hoyy:75nY4Njua_J" resolve="AttributeValue" />
    <node concept="3EZMnI" id="rsZsy2ooQG" role="2wV5jI">
      <node concept="1iCGBv" id="rsZsy2ooRd" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2iDO7" resolve="element" />
        <node concept="1sVBvm" id="rsZsy2ooRf" role="1sWHZn">
          <node concept="3F0A7n" id="rsZsy2ooRp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rsZsy2oKDm" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="2iRfu4" id="rsZsy2ooQJ" role="2iSdaV" />
      <node concept="1iCGBv" id="rsZsy2oKDM" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2iDO7" resolve="element" />
        <node concept="1sVBvm" id="rsZsy2oKDO" role="1sWHZn">
          <node concept="1iCGBv" id="rsZsy2oKE7" role="2wV5jI">
            <ref role="1NtTu8" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
            <node concept="1sVBvm" id="rsZsy2oKE9" role="1sWHZn">
              <node concept="3F0A7n" id="rsZsy2oKEg" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rsZsy2pE02" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="1iCGBv" id="rsZsy2ooSa" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="rsZsy2ooSc" role="1sWHZn">
          <node concept="3F0A7n" id="rsZsy2ooSs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="rsZsy2tUhL" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="rsZsy2ooSH" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_M" resolve="value" />
      </node>
      <node concept="1iCGBv" id="rsZsy2ooTb" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="rsZsy2ooTd" role="1sWHZn">
          <node concept="3F0A7n" id="rsZsy2ooTx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="75nY4NjAibQ">
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ElementClassDef" />
    <ref role="1XX52x" to="hoyy:75nY4NjtGze" resolve="ElementClass" />
    <node concept="3EZMnI" id="75nY4NjAibS" role="2wV5jI">
      <node concept="3F0A7n" id="75nY4NjAic2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="75nY4NjAGEH" role="3EZMnx">
        <property role="3F0ifm" value="is a" />
      </node>
      <node concept="PMmxH" id="75nY4NjAGEP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="75nY4NjAUZ3" role="3EZMnx">
        <property role="3F0ifm" value="with attributes:" />
        <node concept="pVoyu" id="75nY4NjB4qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="75nY4NjB4r0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="75nY4NjBwKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="75nY4NjEc2_" role="3EZMnx">
        <node concept="l2Vlx" id="75nY4NjEc2A" role="2iSdaV" />
        <node concept="3F2HdR" id="75nY4NjAQaj" role="3EZMnx">
          <ref role="1NtTu8" to="hoyy:75nY4NjtJEf" resolve="attributes" />
          <node concept="pVoyu" id="75nY4NjBwKV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="75nY4NjBwKX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="75nY4NjB_v5" role="2czzBx" />
          <node concept="pj6Ft" id="75nY4NjBEdd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="75nY4NjEkCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="75nY4NjEkCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="75nY4NjAZHw" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4ncGfMFiVYP">
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ElementClassOffDef" />
    <ref role="1XX52x" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="3EZMnI" id="4ncGfMFiVYR" role="2wV5jI">
      <node concept="3F0ifn" id="4ncGfMFiVYY" role="3EZMnx">
        <property role="3F0ifm" value="create" />
      </node>
      <node concept="PMmxH" id="4t2iiVRc$lo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4ncGfMFiVZr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ncGfMFiVZD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pVoyu" id="4ncGfMFiW02" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4ncGfMFiW04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ncGfMFiVZT" role="3EZMnx">
        <property role="3F0ifm" value="start date:" />
      </node>
      <node concept="1iCGBv" id="4ncGfMFiW0i" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNq" resolve="startDate" />
        <node concept="1sVBvm" id="4ncGfMFiW0k" role="1sWHZn">
          <node concept="3F0A7n" id="4ncGfMFiW0$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4Njua_F" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5iID3" role="3EZMnx">
        <property role="3F0ifm" value="end date:" />
      </node>
      <node concept="1iCGBv" id="4EKnk5iIDJ" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:4EKnk5iICC" resolve="endDate" />
        <node concept="1sVBvm" id="4EKnk5iIDL" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5iIEc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4Njua_F" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ncGfMFiW37" role="3EZMnx">
        <property role="3F0ifm" value="level:" />
      </node>
      <node concept="1iCGBv" id="4ncGfMFiW1G" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNv" resolve="level" />
        <node concept="1sVBvm" id="4ncGfMFiW1I" role="1sWHZn">
          <node concept="3F0A7n" id="4ncGfMFiW21" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ncGfMFiW3q" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
      </node>
      <node concept="1iCGBv" id="4ncGfMFiW40" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRN_" resolve="scenario" />
        <node concept="1sVBvm" id="4ncGfMFiW42" role="1sWHZn">
          <node concept="3F0A7n" id="4ncGfMFiW4q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQQbBY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4ncGfMFiVYU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4t2iiVQOct_">
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ElementDef" />
    <ref role="1XX52x" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="3EZMnI" id="4t2iiVQOctA" role="2wV5jI">
      <node concept="3F0ifn" id="4t2iiVQOctB" role="3EZMnx">
        <property role="3F0ifm" value="create" />
      </node>
      <node concept="1iCGBv" id="4t2iiVQOctC" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjBXEZ" resolve="refClass" />
        <node concept="1sVBvm" id="4t2iiVQOctD" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQOctE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQOctF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4t2iiVQOctG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pVoyu" id="4t2iiVQOctH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQOctI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQOctJ" role="3EZMnx">
        <property role="3F0ifm" value="epoch:" />
      </node>
      <node concept="1iCGBv" id="4t2iiVQOctK" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNq" resolve="startDate" />
        <node concept="1sVBvm" id="4t2iiVQOctL" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQOctM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4Njua_F" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQOctN" role="3EZMnx">
        <property role="3F0ifm" value="level:" />
      </node>
      <node concept="1iCGBv" id="4t2iiVQOctO" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNv" resolve="level" />
        <node concept="1sVBvm" id="4t2iiVQOctP" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQOctQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQOctR" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
      </node>
      <node concept="1iCGBv" id="4t2iiVQOctS" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRN_" resolve="scenario" />
        <node concept="1sVBvm" id="4t2iiVQOctT" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQOctU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQOctV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4EKnk5j094">
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ElementEndDateClassOffDef" />
    <ref role="1XX52x" to="hoyy:75nY4NjBXES" resolve="Element" />
    <node concept="3EZMnI" id="4EKnk5j095" role="2wV5jI">
      <node concept="3F0ifn" id="4EKnk5j096" role="3EZMnx">
        <property role="3F0ifm" value="create" />
      </node>
      <node concept="PMmxH" id="4EKnk5j097" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4EKnk5j098" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EKnk5j099" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pVoyu" id="4EKnk5j09a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5j09b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5j09c" role="3EZMnx">
        <property role="3F0ifm" value="start date:" />
      </node>
      <node concept="1iCGBv" id="4EKnk5j09d" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNq" resolve="startDate" />
        <node concept="1sVBvm" id="4EKnk5j09e" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5j09f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4Njua_F" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5j09k" role="3EZMnx">
        <property role="3F0ifm" value="level:" />
      </node>
      <node concept="1iCGBv" id="4EKnk5j09l" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRNv" resolve="level" />
        <node concept="1sVBvm" id="4EKnk5j09m" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5j09n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5j09o" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
      </node>
      <node concept="1iCGBv" id="4EKnk5j09p" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:rsZsy2bRN_" resolve="scenario" />
        <node concept="1sVBvm" id="4EKnk5j09q" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5j09r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5j09s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4EKnk5j09t" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="75nY4NjCo5T">
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="LinkDef" />
    <ref role="1XX52x" to="hoyy:75nY4NjtGzf" resolve="Link" />
    <node concept="3EZMnI" id="75nY4NjCo5V" role="2wV5jI">
      <node concept="1iCGBv" id="75nY4NjCo6c" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjtJEj" resolve="source" />
        <node concept="1sVBvm" id="75nY4NjCo6e" role="1sWHZn">
          <node concept="3F0A7n" id="75nY4NjCo6l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="75nY4NjCo6X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="75nY4NjCo5Y" role="2iSdaV" />
      <node concept="1iCGBv" id="75nY4NjCo6t" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjtJEq" resolve="target" />
        <node concept="1sVBvm" id="75nY4NjCo6v" role="1sWHZn">
          <node concept="3F0A7n" id="75nY4NjCo6D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

