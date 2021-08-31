<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb45a114-e0b4-4482-9d48-06730bb50ff5(M1_2_DesignRoadmapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32it" ref="r:bec4dda7-5c83-4544-bebd-5932074c8254(M1_2_DesignRoadmapping.structure)" implicit="true" />
    <import index="prz2" ref="r:1cb06ae7-b1ab-4336-b476-e2c66d0ae8c9(M2_AbstractLanguage.editor)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="4t2iiVQO5Lq">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5Lh" resolve="FormFactor" />
    <node concept="3EZMnI" id="4t2iiVQO5Lv" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5LA" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwIT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq5p" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="4t2iiVQRwJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq5q" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Li" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwIU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwIV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5LJ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5Kn" resolve="AudFeedback" />
    <node concept="3EZMnI" id="4t2iiVQO5LK" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5LL" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
      </node>
      <node concept="3F0ifn" id="4t2iiVQS54P" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="4t2iiVQS54U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQS54W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQS54C" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Ko" resolve="description" />
      </node>
      <node concept="l2Vlx" id="4t2iiVQPNfL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5LO">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5pE" resolve="CoreExperience" />
    <node concept="3EZMnI" id="4t2iiVQO5LP" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5LQ" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq4V" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="4t2iiVQQ5LJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQQ5LN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq4W" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5pF" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwII" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5LT">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5qb" resolve="KeyFeature" />
    <node concept="3EZMnI" id="4t2iiVQO5LU" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5LV" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq5J" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="4t2iiVQRwJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq5K" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5qc" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwJ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5LY">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5qi" resolve="Microcontroller" />
    <node concept="3EZMnI" id="4t2iiVQO5LZ" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5M0" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq65" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="4t2iiVQRwJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq66" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5qj" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwJl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5M3">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5pJ" resolve="Outcome" />
    <node concept="3EZMnI" id="4t2iiVQO5M4" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5M5" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwJw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq6r" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="4t2iiVQRwJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq6s" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5qe" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwJy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5M8">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5Le" resolve="Power" />
    <node concept="3EZMnI" id="4t2iiVQO5M9" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5Ma" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq6L" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="4t2iiVQRwJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQRwJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq6M" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Lf" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwJI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwJJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5Md">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5pH" resolve="PrimaryUserNeed" />
    <node concept="3EZMnI" id="4t2iiVQO5Me" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5Mf" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="pVoyu" id="4t2iiVQPTA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq77" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="4t2iiVQPTAa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPTAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq78" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5pI" resolve="description" />
      </node>
      <node concept="l2Vlx" id="4t2iiVQPTA3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5Mi">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:4t2iiVQO5ql" resolve="ScreenInterface" />
    <node concept="3EZMnI" id="4t2iiVQO5Mj" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVQO5Mk" role="3EZMnx">
        <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
        <node concept="ljvvj" id="4t2iiVQRwJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPq7t" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="4t2iiVQRwK8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQPq7u" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5qm" resolve="description" />
        <node concept="ljvvj" id="4t2iiVQRwJY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQRwJZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQO5NS">
    <ref role="1XX52x" to="32it:4t2iiVQO5Mn" resolve="ElementList" />
    <node concept="3EZMnI" id="4t2iiVQO6vn" role="2wV5jI">
      <node concept="3F0ifn" id="4t2iiVQPjYr" role="3EZMnx">
        <property role="3F0ifm" value="Core experiences:" />
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6vu" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Ms" resolve="core_exps" />
        <node concept="2iRkQZ" id="4t2iiVQPAB9" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGQ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGR9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwkd" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGRc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPjZY" role="3EZMnx">
        <property role="3F0ifm" value="Primary User Needs:" />
        <node concept="pVoyu" id="4t2iiVQPGQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6vB" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Mv" resolve="user_needs" />
        <node concept="2iRkQZ" id="4t2iiVQO6vD" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGRk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwkE" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk0X" role="3EZMnx">
        <property role="3F0ifm" value="Outcome:" />
        <node concept="pVoyu" id="4t2iiVQPGQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6vO" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Mz" resolve="outcomes" />
        <node concept="2iRkQZ" id="4t2iiVQO6vQ" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwl8" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGRA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk1j" role="3EZMnx">
        <property role="3F0ifm" value="Key Functions/Features:" />
        <node concept="pVoyu" id="4t2iiVQPGQG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6w5" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5MM" resolve="key_features" />
        <node concept="2iRkQZ" id="4t2iiVQO6w7" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGRx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwlB" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGR$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk1E" role="3EZMnx">
        <property role="3F0ifm" value="Micro-controller:" />
        <node concept="pVoyu" id="4t2iiVQPGRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6ws" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5MS" resolve="microcontrollers" />
        <node concept="2iRkQZ" id="4t2iiVQO6wu" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGRE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGRP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwm7" role="3EZMnx">
        <node concept="lj46D" id="4t2iiVQPGRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4t2iiVQPGRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk22" role="3EZMnx">
        <property role="3F0ifm" value="Screen Interface:" />
        <node concept="pVoyu" id="4t2iiVQPGRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6wP" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5MZ" resolve="screen_interface" />
        <node concept="2iRkQZ" id="4t2iiVQO6wR" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwmC" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk3d" role="3EZMnx">
        <property role="3F0ifm" value="Auditory Feedbacks:" />
        <node concept="pVoyu" id="4t2iiVQPGRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6xi" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Mq" resolve="auditory" />
        <node concept="2iRkQZ" id="4t2iiVQO6xk" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGS4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwna" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk3B" role="3EZMnx">
        <property role="3F0ifm" value="Power:" />
        <node concept="pVoyu" id="4t2iiVQPGS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6xN" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Nn" resolve="power" />
        <node concept="2iRkQZ" id="4t2iiVQO6xP" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4t2iiVQPGSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPwnH" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQPGSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQPk42" role="3EZMnx">
        <property role="3F0ifm" value="Form-factor:" />
        <node concept="pVoyu" id="4t2iiVQPGSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQO6yo" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQO5Nw" resolve="form_factor" />
        <node concept="2iRkQZ" id="4t2iiVQO6yq" role="2czzBx" />
        <node concept="pVoyu" id="4t2iiVQPGSe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVQPGSg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQPABb" role="2iSdaV" />
      <node concept="3F0ifn" id="4t2iiVQRfHQ" role="3EZMnx">
        <node concept="pVoyu" id="4t2iiVQRfJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQRfBi" role="3EZMnx">
        <property role="3F0ifm" value="Links:" />
        <node concept="pVoyu" id="4t2iiVQRfCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVQRfGu" role="3EZMnx">
        <ref role="1NtTu8" to="32it:4t2iiVQRfDK" resolve="links" />
        <node concept="lj46D" id="4t2iiVQRfHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4t2iiVQRfHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4t2iiVQRVV5" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQRmDB">
    <ref role="1XX52x" to="32it:4t2iiVQR6ZL" resolve="Satisfies" />
    <node concept="3EZMnI" id="4t2iiVQRmDD" role="2wV5jI">
      <node concept="1iCGBv" id="4t2iiVQRmDK" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjtJEj" resolve="source" />
        <node concept="1sVBvm" id="4t2iiVQRmDM" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQRmDT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4t2iiVQRmE1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4t2iiVQRmEc" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjtJEq" resolve="target" />
        <node concept="1sVBvm" id="4t2iiVQRmEe" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVQRmEp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4t2iiVQRmDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQSef1">
    <ref role="1XX52x" to="32it:4t2iiVQRMqc" resolve="Requires" />
    <node concept="PMmxH" id="4t2iiVQSef3" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
  <node concept="24kQdi" id="4EKnk5NJ1O">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="32it:75nY4NjCo5L" resolve="Evolve" />
    <node concept="PMmxH" id="4EKnk5NJ1Q" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
</model>

