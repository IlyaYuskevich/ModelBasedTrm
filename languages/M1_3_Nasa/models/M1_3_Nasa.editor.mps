<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a819a56-ef2a-4951-858c-4099a0a7fefc(M1_3_Nasa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zv9t" ref="r:2f1a2dd3-86fd-49e8-a7d7-e46d28e76c47(M1_3_Nasa.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hoyy" ref="r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)" implicit="true" />
    <import index="prz2" ref="r:1cb06ae7-b1ab-4336-b476-e2c66d0ae8c9(M2_AbstractLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <property id="1145360728033" name="reverse" index="2GOrVF" />
      </concept>
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
  <node concept="24kQdi" id="4t2iiVQTPex">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTu0O" resolve="TechnologyClass" />
    <node concept="3EZMnI" id="4EKnk5teeX" role="2wV5jI">
      <node concept="PMmxH" id="4EKnk5teeZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4EKnk5tef0" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rUX9" resolve="classifier" />
      </node>
      <node concept="3F0A7n" id="4EKnk5tef1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4EKnk5tef2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQVKnD">
    <ref role="1XX52x" to="zv9t:4t2iiVQVu9t" resolve="TechnologyEditor" />
    <node concept="3EZMnI" id="4t2iiVQVKnF" role="2wV5jI">
      <node concept="3F1sOY" id="4t2iiVQVKnM" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVQVKn6" resolve="technology" />
      </node>
      <node concept="3F1sOY" id="4t2iiVQXenp" role="3EZMnx">
        <property role="1$x2rV" value="Press Enter to define Technology Stage of the Art" />
        <ref role="1NtTu8" to="zv9t:4t2iiVQXenj" resolve="technologyCurrent" />
        <node concept="pVoyu" id="4t2iiVQZ4cu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVQYVcN" role="3EZMnx">
        <property role="3F0ifm" value="define attribute values:" />
        <node concept="pVoyu" id="4t2iiVQYVd7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR5VjR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4t2iiVR5VjU" role="3EZMnx">
        <node concept="l2Vlx" id="4t2iiVR5VjV" role="2iSdaV" />
        <node concept="3F2HdR" id="4t2iiVR1o3m" role="3EZMnx">
          <ref role="1NtTu8" to="zv9t:4t2iiVQYVc1" resolve="technologyCurrentParameters" />
          <node concept="2iRkQZ" id="4t2iiVR1o3p" role="2czzBx" />
          <node concept="VPM3Z" id="4t2iiVR1o3q" role="3F10Kt" />
          <node concept="pVoyu" id="4t2iiVR1o3H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4t2iiVR5Vku" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="4t2iiVR5Vkp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR5Vkr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVQVKnI" role="2iSdaV" />
      <node concept="3F0ifn" id="4t2iiVR9b8l" role="3EZMnx" />
      <node concept="3F1sOY" id="4t2iiVQW$rS" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="Press Enter to define Technology Performance Goal" />
        <ref role="1NtTu8" to="zv9t:4t2iiVQVKnc" resolve="technologyTarget" />
        <node concept="pVoyu" id="4t2iiVR9b9g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVR7XMo" role="3EZMnx">
        <property role="3F0ifm" value="define attribute values:" />
        <node concept="pVoyu" id="4t2iiVR7XMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR7XMq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4t2iiVR7XMr" role="3EZMnx">
        <node concept="l2Vlx" id="4t2iiVR7XMs" role="2iSdaV" />
        <node concept="3F2HdR" id="4t2iiVR7XMt" role="3EZMnx">
          <ref role="1NtTu8" to="zv9t:4t2iiVR631x" resolve="technologyTargetParameters" />
          <node concept="2iRkQZ" id="4t2iiVR7XMu" role="2czzBx" />
          <node concept="VPM3Z" id="4t2iiVR7XMv" role="3F10Kt" />
          <node concept="pVoyu" id="4t2iiVR7XMw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4t2iiVR7XMx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="4t2iiVR7XMy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR7XMz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4t2iiVR812R" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVR80$7" resolve="capability" />
      </node>
      <node concept="3F1sOY" id="4t2iiVR816d" role="3EZMnx">
        <property role="1$x2rV" value="Press Enter to define Capability State of the Art" />
        <ref role="1NtTu8" to="zv9t:4t2iiVQVKnf" resolve="capabilityCurrent" />
        <node concept="pVoyu" id="4t2iiVR819X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVR817I" role="3EZMnx">
        <property role="3F0ifm" value="define attribute values:" />
        <node concept="pVoyu" id="4t2iiVR817J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR817K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4t2iiVR817L" role="3EZMnx">
        <node concept="l2Vlx" id="4t2iiVR817M" role="2iSdaV" />
        <node concept="3F2HdR" id="4t2iiVR817N" role="3EZMnx">
          <ref role="1NtTu8" to="zv9t:4t2iiVR631D" resolve="capabilityCurrentParameters" />
          <node concept="2iRkQZ" id="4t2iiVR817O" role="2czzBx" />
          <node concept="VPM3Z" id="4t2iiVR817P" role="3F10Kt" />
          <node concept="pVoyu" id="4t2iiVR817Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4t2iiVR817R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="4t2iiVR817S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR817T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVRbi80" role="3EZMnx" />
      <node concept="3F1sOY" id="4t2iiVR819Z" role="3EZMnx">
        <property role="1$x2rV" value="Press Enter to define Capability Performance Target" />
        <ref role="1NtTu8" to="zv9t:4t2iiVQVKnj" resolve="capabilityTarget" />
        <node concept="pVoyu" id="4t2iiVRbi8X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVR81br" role="3EZMnx">
        <property role="3F0ifm" value="define attribute values:" />
        <node concept="pVoyu" id="4t2iiVR81bs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR81bt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4t2iiVR81bu" role="3EZMnx">
        <node concept="l2Vlx" id="4t2iiVR81bv" role="2iSdaV" />
        <node concept="3F2HdR" id="4t2iiVR81bw" role="3EZMnx">
          <ref role="1NtTu8" to="zv9t:4t2iiVR631M" resolve="capabilityTargetParameters" />
          <node concept="2iRkQZ" id="4t2iiVR81bx" role="2czzBx" />
          <node concept="VPM3Z" id="4t2iiVR81by" role="3F10Kt" />
          <node concept="pVoyu" id="4t2iiVR81bz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4t2iiVR81b$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="4t2iiVR81b_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR81bA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQX00I">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTOyb" resolve="TechnologyTarget" />
    <node concept="3EZMnI" id="4t2iiVQX00K" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVR7JJW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5ZQ6Eug8oO2" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:5ZQ6Eug8oNC" resolve="description" />
      </node>
      <node concept="3F0ifn" id="4t2iiVR7JK3" role="3EZMnx">
        <property role="3F0ifm" value="TRL:" />
        <node concept="pVoyu" id="4t2iiVR7JK8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR7JKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQX01g" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVQUk9X" resolve="trl" />
      </node>
      <node concept="l2Vlx" id="4t2iiVQX00N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVQXemZ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQX9RT" resolve="TechnologyCurrent" />
    <node concept="3EZMnI" id="4t2iiVQXen9" role="2wV5jI">
      <node concept="3F0ifn" id="4t2iiVR0P_E" role="3EZMnx">
        <property role="3F0ifm" value="Technology State of the Art:" />
      </node>
      <node concept="3F0A7n" id="5ZQ6Eug8oNN" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:5ZQ6Eug8oN_" resolve="description" />
      </node>
      <node concept="3F0ifn" id="4t2iiVQXXoZ" role="3EZMnx">
        <property role="3F0ifm" value="TRL:" />
        <node concept="pVoyu" id="4t2iiVQXXpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR5NUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVQXeng" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVQX9RU" resolve="trl" />
      </node>
      <node concept="l2Vlx" id="4t2iiVQXenc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR17tN">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVR17tF" resolve="CapabilityCurrentParameter" />
    <node concept="3EZMnI" id="4t2iiVR17tP" role="2wV5jI">
      <node concept="1iCGBv" id="4t2iiVR17tW" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR17tY" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR17u5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVR17ud" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_M" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4t2iiVR17tS" role="2iSdaV" />
      <node concept="1iCGBv" id="4t2iiVR17up" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR17ur" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR17uA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR6JkB">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVR6BrH" resolve="TechnologyCurrentParameter" />
    <node concept="3EZMnI" id="4t2iiVR6JkD" role="2wV5jI">
      <node concept="1iCGBv" id="4t2iiVR6JkE" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6JkF" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6JkG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVR6JkH" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_M" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4t2iiVR6JkI" role="2iSdaV" />
      <node concept="1iCGBv" id="4t2iiVR6JkJ" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6JkK" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6JkL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR6Jl4">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVR6BrJ" resolve="TechnologyTargetParameter" />
    <node concept="3EZMnI" id="4t2iiVR6Jl6" role="2wV5jI">
      <node concept="1iCGBv" id="4t2iiVR6Jl7" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6Jl8" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6Jl9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVR6Jla" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_M" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4t2iiVR6Jlb" role="2iSdaV" />
      <node concept="1iCGBv" id="4t2iiVR6Jlc" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6Jld" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6Jle" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR6Jlv">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVR6BrI" resolve="CapabilityTargetParameter" />
    <node concept="3EZMnI" id="4t2iiVR6Jlx" role="2wV5jI">
      <node concept="1iCGBv" id="4t2iiVR6Jly" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6Jlz" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6Jl$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVR6Jl_" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4Njua_M" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4t2iiVR6JlA" role="2iSdaV" />
      <node concept="1iCGBv" id="4t2iiVR6JlB" role="3EZMnx">
        <ref role="1NtTu8" to="hoyy:75nY4NjCo5J" resolve="attribute" />
        <node concept="1sVBvm" id="4t2iiVR6JlC" role="1sWHZn">
          <node concept="3F0A7n" id="4t2iiVR6JlD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hoyy:75nY4NjET0Y" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR7XNf">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTu0P" resolve="Capability" />
    <node concept="3EZMnI" id="4t2iiVR7XNh" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVR7XNr" role="3EZMnx">
        <ref role="PMmxG" to="prz2:75nY4NjAibQ" resolve="ElementClassDef" />
        <node concept="pVoyu" id="4t2iiVR7XNt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4t2iiVR7XNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4t2iiVR7XPf" role="3EZMnx">
        <property role="3F0ifm" value="Capability Description:" />
        <node concept="pVoyu" id="4t2iiVR7XPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR7XPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4t2iiVR7XNS" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVQTPd$" resolve="description" />
        <node concept="ljvvj" id="4t2iiVR7XNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4t2iiVR7XOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVR7XNk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR7XPY">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVR7XN6" resolve="CapabilityCurrent" />
    <node concept="3EZMnI" id="4t2iiVR7XQ0" role="2wV5jI">
      <node concept="l2Vlx" id="4t2iiVR7XQ1" role="2iSdaV" />
      <node concept="PMmxH" id="4t2iiVR7XQ8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5ZQ6Eug8RB7" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVR7XQ6" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVR7XQj">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTPds" resolve="CapabilityTarget" />
    <node concept="3EZMnI" id="4t2iiVR7XQl" role="2wV5jI">
      <node concept="PMmxH" id="4t2iiVR7XQM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4t2iiVR7XQs" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVR7XQa" resolve="description" />
        <node concept="lj46D" id="4t2iiVR7XQv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVR7XQo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVRc$kP">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTu0M" resolve="Need" />
    <node concept="3EZMnI" id="4t2iiVQOctA" role="2wV5jI">
      <node concept="3F0ifn" id="4t2iiVQOctB" role="3EZMnx">
        <property role="3F0ifm" value="create Need for" />
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
      <node concept="3F0ifn" id="5ZQ6Eug4lGk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4t2iiVQOctV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVRc$l0">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQSLi7" resolve="Mission" />
    <node concept="3EZMnI" id="5ZQ6Eug1x2z" role="2wV5jI">
      <node concept="l2Vlx" id="5ZQ6Eug1x2$" role="2iSdaV" />
      <node concept="3F0A7n" id="5ZQ6Eug1x2B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug1x2G" role="3EZMnx">
        <property role="3F0ifm" value="is a" />
      </node>
      <node concept="PMmxH" id="5ZQ6Eug1x2O" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVRd_xO">
    <ref role="1XX52x" to="zv9t:4t2iiVRd_xz" resolve="RoadmapEditor" />
    <node concept="3EZMnI" id="4t2iiVRd_xQ" role="2wV5jI">
      <node concept="3F2HdR" id="4t2iiVRd_y3" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="zv9t:4t2iiVRd_xA" resolve="mission" />
        <node concept="pVoyu" id="4t2iiVRd_y9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4t2iiVRedCj" role="2czzBx" />
        <node concept="3F0ifn" id="5ZQ6Eug5j1M" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define Missions" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5j1O" role="3EmGlc">
          <property role="3F0ifm" value="Missions" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug7U62" role="3EZMnx">
        <node concept="pVoyu" id="5ZQ6Eug7U8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZQ6Eug29Xc" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="zv9t:5ZQ6Eug29Wy" resolve="launchDate" />
        <node concept="2iRkQZ" id="5ZQ6Eug29Xf" role="2czzBx" />
        <node concept="VPM3Z" id="5ZQ6Eug29Xg" role="3F10Kt" />
        <node concept="pVoyu" id="5ZQ6Eug29Xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5p" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define Launch Dates" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5r" role="3EmGlc">
          <property role="3F0ifm" value="Launch Dates" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug7U9x" role="3EZMnx">
        <node concept="pVoyu" id="5ZQ6Eug7Ua9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVRev54" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="zv9t:4t2iiVRev4p" resolve="need" />
        <node concept="2iRkQZ" id="4t2iiVRev57" role="2czzBx" />
        <node concept="VPM3Z" id="4t2iiVRev58" role="3F10Kt" />
        <node concept="pVoyu" id="4t2iiVRev6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5t" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define Needs" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5v" role="3EmGlc">
          <property role="3F0ifm" value="Needs" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug7UaN" role="3EZMnx">
        <node concept="pVoyu" id="5ZQ6Eug7Ubs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4t2iiVRev61" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="zv9t:4t2iiVRev4_" resolve="enables" />
        <node concept="2iRkQZ" id="4t2iiVRev64" role="2czzBx" />
        <node concept="VPM3Z" id="4t2iiVRev65" role="3F10Kt" />
        <node concept="pVoyu" id="4t2iiVRev6l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5x" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define enabler links" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug6f1U" role="3EmGlc">
          <property role="3F0ifm" value="Enablers" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug7Uc8" role="3EZMnx">
        <node concept="pVoyu" id="5ZQ6Eug7UcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZQ6Eug6f1i" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="zv9t:5ZQ6Eug6eZM" resolve="enhances" />
        <node concept="2iRkQZ" id="5ZQ6Eug6f1l" role="2czzBx" />
        <node concept="VPM3Z" id="5ZQ6Eug6f1m" role="3F10Kt" />
        <node concept="3F0ifn" id="5ZQ6Eug6f1P" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define enhancer links" />
        </node>
        <node concept="pVoyu" id="5ZQ6Eug6f1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug6f1W" role="3EmGlc">
          <property role="3F0ifm" value="Enhancers" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZQ6Eug7UeT" role="3EZMnx">
        <node concept="pVoyu" id="5ZQ6Eug7UfC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ZQ6Eug29VV" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4t2iiVRd_xC" resolve="requires" />
        <node concept="2iRkQZ" id="5ZQ6Eug29VY" role="2czzBx" />
        <node concept="VPM3Z" id="5ZQ6Eug29VZ" role="3F10Kt" />
        <node concept="pVoyu" id="5ZQ6Eug29We" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ZQ6Eug5L5z" role="2czzBI">
          <property role="3F0ifm" value="Press [Enter] to define requirement links" />
        </node>
      </node>
      <node concept="l2Vlx" id="4t2iiVRd_xT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVReKIP">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVRc$lH" resolve="Requires" />
    <node concept="PMmxH" id="4t2iiVReKIR" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
  <node concept="24kQdi" id="4t2iiVReKJ0">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVRc$lG" resolve="Enables" />
    <node concept="PMmxH" id="4t2iiVReKJ2" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZQ6Eug29sg">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4t2iiVQTu0N" resolve="Launch" />
    <node concept="PMmxH" id="5ZQ6Eug29si" role="2wV5jI">
      <ref role="PMmxG" to="prz2:4EKnk5j094" resolve="ElementEndDateClassOffDef" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZQ6Eugb8oX">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:5ZQ6Eug6eZL" resolve="Enhances" />
    <node concept="PMmxH" id="5ZQ6Eugb8oZ" role="2wV5jI">
      <ref role="PMmxG" to="prz2:75nY4NjCo5T" resolve="LinkDef" />
    </node>
  </node>
  <node concept="24kQdi" id="4EKnk5rRFx">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="zv9t:4EKnk5rRFj" resolve="TechnologyArea" />
    <node concept="3EZMnI" id="4EKnk5rRFQ" role="2wV5jI">
      <node concept="PMmxH" id="4EKnk5rRGc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4EKnk5rRHk" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rRH5" resolve="classifier" />
      </node>
      <node concept="3F0A7n" id="4EKnk5rRGx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4EKnk5rRFR" role="2iSdaV" />
      <node concept="3F2HdR" id="4EKnk5rRFz" role="3EZMnx">
        <property role="2GOrVF" value="true" />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="hoyy:4EKnk5FpNg" resolve="class" />
        <node concept="2iRkQZ" id="4EKnk5rRFM" role="2czzBx" />
        <node concept="pVoyu" id="4EKnk5rRGh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5rRGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EKnk5rRHi">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zv9t:4EKnk5rRGm" resolve="ClassifierEditor" />
    <node concept="3F2HdR" id="4EKnk5rRIv" role="2wV5jI">
      <property role="2GOrVF" value="true" />
      <ref role="1NtTu8" to="zv9t:4EKnk5rRGn" resolve="areas" />
      <node concept="2iRkQZ" id="4EKnk5rRIw" role="2czzBx" />
      <node concept="pVoyu" id="4EKnk5rRIx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EKnk5rRI3">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="zv9t:4EKnk5rRFl" resolve="TechnologyFamily" />
    <node concept="3EZMnI" id="4EKnk5rRI5" role="2wV5jI">
      <node concept="PMmxH" id="4EKnk5rRI7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4EKnk5rRI8" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rRH9" resolve="classifier" />
      </node>
      <node concept="3F0A7n" id="4EKnk5rRI9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4EKnk5rRIa" role="2iSdaV" />
      <node concept="3F2HdR" id="4EKnk5rRIb" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="hoyy:4EKnk5FpNg" resolve="class" />
        <node concept="2iRkQZ" id="4EKnk5rRIc" role="2czzBx" />
        <node concept="pVoyu" id="4EKnk5rRId" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5rRIe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EKnk5rUEY">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="zv9t:4EKnk5rRKD" resolve="Technology1" />
    <node concept="3EZMnI" id="4EKnk5rUF0" role="2wV5jI">
      <node concept="l2Vlx" id="4EKnk5rUF1" role="2iSdaV" />
      <node concept="PMmxH" id="4EKnk5rUF2" role="3EZMnx">
        <ref role="PMmxG" to="prz2:75nY4NjAibQ" resolve="ElementClassDef" />
        <node concept="pVoyu" id="4EKnk5rUF3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5rUGI" role="3EZMnx">
        <property role="3F0ifm" value="Technology Description:" />
        <node concept="pVoyu" id="4EKnk5rUGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5rUI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EKnk5rUFe" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rRKE" resolve="description" />
        <node concept="lj46D" id="4EKnk5rUI1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5rUHd" role="3EZMnx">
        <property role="3F0ifm" value="Technology Challenge:" />
        <node concept="pVoyu" id="4EKnk5rUHs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5rUI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EKnk5rUFw" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rRKF" resolve="challenge" />
        <node concept="lj46D" id="4EKnk5rUFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5rUHI" role="3EZMnx">
        <property role="3F0ifm" value="Technology Development Dependent Upon Basic Research:" />
        <node concept="pVoyu" id="4EKnk5rUHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5rUI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EKnk5rUFM" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rRKG" resolve="dependency" />
        <node concept="lj46D" id="4EKnk5rUG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5tRLD" role="3EZMnx">
        <property role="3F0ifm" value="Technology Class:" />
        <node concept="pVoyu" id="4EKnk5tRM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5tRNN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4EKnk5tROm" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5tee_" resolve="class_ref" />
        <node concept="1sVBvm" id="4EKnk5tROo" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5tROX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zv9t:4EKnk5rUX9" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4EKnk5tefE" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5tee_" resolve="class_ref" />
        <node concept="1sVBvm" id="4EKnk5tefH" role="1sWHZn">
          <node concept="3F0A7n" id="4EKnk5teg7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EKnk5tRNk" role="3EZMnx">
        <property role="3F0ifm" value="Classifier:" />
        <node concept="pVoyu" id="4EKnk5tRNL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EKnk5tRNQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EKnk5tRMu" role="3EZMnx">
        <ref role="1NtTu8" to="zv9t:4EKnk5rUX4" resolve="classifier" />
      </node>
    </node>
  </node>
</model>

