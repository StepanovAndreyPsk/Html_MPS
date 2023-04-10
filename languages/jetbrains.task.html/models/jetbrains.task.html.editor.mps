<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea9cc7aa-a2be-423f-a8c2-7eb0dc167008(jetbrains.task.html.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cd1c" ref="r:731e320f-bed6-419a-8b89-89879bbf0312(jetbrains.task.html.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4coWscYJiLo">
    <ref role="1XX52x" to="cd1c:4coWscYJiem" resolve="HtmlPage" />
    <node concept="3EZMnI" id="4coWscYJ$Nc" role="2wV5jI">
      <node concept="3EZMnI" id="4coWscYJ_u6" role="3EZMnx">
        <node concept="VPM3Z" id="4coWscYJ_u8" role="3F10Kt" />
        <node concept="3F0ifn" id="4coWscYJ_$p" role="3EZMnx">
          <property role="3F0ifm" value="Page Title:" />
        </node>
        <node concept="3F0A7n" id="4coWscYJAso" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4coWscYJ_ub" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiRkar" role="3EZMnx" />
      <node concept="3F2HdR" id="1bXV7JiQJhu" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:4coWscYKBaQ" resolve="content" />
        <node concept="2iRkQZ" id="1bXV7JiQJhx" role="2czzBx" />
        <node concept="VPM3Z" id="1bXV7JiQJhy" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="4coWscYJKa2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4coWscYJq7Y">
    <ref role="1XX52x" to="cd1c:4coWscYJp6V" resolve="TagGroup" />
    <node concept="3EZMnI" id="4coWscYJqbE" role="2wV5jI">
      <node concept="3F2HdR" id="4coWscYJqgj" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:4coWscYJpiI" resolve="tags" />
        <node concept="l2Vlx" id="4coWscYJqgl" role="2czzBx" />
        <node concept="3F0ifn" id="4coWscYJqm4" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="4coWscYJqbH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4coWscYJvQ6">
    <ref role="1XX52x" to="cd1c:4coWscYJsBf" resolve="PTag" />
    <node concept="3EZMnI" id="4coWscYJvTM" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2xAC" role="3EZMnx">
        <property role="3F0ifm" value="Paragraph" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWhID" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWhIF" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWhIH" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWhWl" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWhII" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWieR" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWieT" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWiox" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWixX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWieW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWiJG" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWiJI" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWiYH" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWj8X" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWiJL" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1bXV7JiQB7j" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:4coWscYJtfS" resolve="InnerTags" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiWugH" role="3EZMnx" />
      <node concept="2iRkQZ" id="4coWscYJK4j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4coWscYKolA">
    <ref role="1XX52x" to="cd1c:4coWscYKnIX" resolve="Text" />
    <node concept="3F0A7n" id="4coWscYKovv" role="2wV5jI">
      <ref role="1NtTu8" to="cd1c:4coWscYKo7m" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiR3RA">
    <ref role="1XX52x" to="cd1c:1bXV7JiR33v" resolve="ATag" />
    <node concept="3EZMnI" id="1bXV7Jj3B7D" role="2wV5jI">
      <node concept="2iRkQZ" id="1bXV7Jj3B7E" role="2iSdaV" />
      <node concept="3EZMnI" id="1bXV7Jj3BaX" role="3EZMnx">
        <node concept="2iRfu4" id="1bXV7Jj3BaY" role="2iSdaV" />
        <node concept="VPM3Z" id="1bXV7Jj3BaZ" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj3Bip" role="3EZMnx">
          <property role="3F0ifm" value="Link" />
        </node>
        <node concept="3F0ifn" id="1bXV7Jj3BWN" role="3EZMnx">
          <property role="3F0ifm" value="url: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj3C9V" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7JiR3gw" resolve="url" />
        </node>
        <node concept="3F0ifn" id="1bXV7Jj3Cn_" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj3Cyl" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="3F0ifn" id="1bXV7Jj3CZV" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj3DcL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="3F0ifn" id="1bXV7Jj3DJJ" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj3DYh" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="3F0ifn" id="1bXV7Jj3EpB" role="3EZMnx">
          <property role="3F0ifm" value="content: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj3G97" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7Jj3FxE" resolve="content" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiRuYK">
    <ref role="1XX52x" to="cd1c:1bXV7JiRtMI" resolve="UListItem" />
    <node concept="3EZMnI" id="1bXV7JiS1tC" role="2wV5jI">
      <node concept="2iRfu4" id="1bXV7JiS1tD" role="2iSdaV" />
      <node concept="3F0ifn" id="1bXV7JiS1AE" role="3EZMnx">
        <property role="3F0ifm" value="*  " />
      </node>
      <node concept="3F0A7n" id="1bXV7JiS8xj" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:1bXV7JiS89f" resolve="content" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiRD_c">
    <ref role="1XX52x" to="cd1c:1bXV7JiRCeB" resolve="UList" />
    <node concept="3EZMnI" id="1bXV7JiSm_B" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2xHt" role="3EZMnx">
        <property role="3F0ifm" value="Unordered List" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWU4x" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWU4z" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWUe5" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWUkF" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWU4A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWUAM" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWUAO" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWUKP" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWUUJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWUAR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiWVa5" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiWVa7" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiWVjp" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiWVrh" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiWVaa" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1bXV7JiSmHs" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:1bXV7JiRD10" resolve="items" />
        <node concept="2iRkQZ" id="1bXV7JiSmHv" role="2czzBx" />
        <node concept="VPM3Z" id="1bXV7JiSmHw" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiSvwL" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bXV7JiSm_E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiSZpY">
    <ref role="1XX52x" to="cd1c:1bXV7JiSYX5" resolve="OListItem" />
    <node concept="3EZMnI" id="1bXV7JiT0pg" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7JiT0uf" role="3EZMnx">
        <property role="3F0ifm" value="-  " />
      </node>
      <node concept="3F0A7n" id="1bXV7JiT0$1" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:1bXV7JiSZcW" resolve="content" />
      </node>
      <node concept="2iRfu4" id="1bXV7JiT0pj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiT83f">
    <ref role="1XX52x" to="cd1c:1bXV7JiSYJg" resolve="OList" />
    <node concept="3EZMnI" id="1bXV7JiT89L" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2x4o" role="3EZMnx">
        <property role="3F0ifm" value="Ordered List" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiUshi" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiUshk" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiUssu" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiUtHy" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiUshn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiUtVZ" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiUtW1" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiUu9i" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiUukm" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiUtW4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiUuy4" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiUuy6" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiUuHO" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiUuVo" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiUuy9" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1bXV7JiT8ck" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:1bXV7JiT0TD" resolve="items" />
        <node concept="2iRkQZ" id="1bXV7JiT8cn" role="2czzBx" />
        <node concept="VPM3Z" id="1bXV7JiT8co" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiUrCp" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bXV7JiT89O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiTiYJ">
    <ref role="1XX52x" to="cd1c:1bXV7JiTick" resolve="H1" />
    <node concept="3EZMnI" id="1bXV7JiTl$m" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2caa" role="3EZMnx">
        <property role="3F0ifm" value="Header 1" />
      </node>
      <node concept="2iRkQZ" id="1bXV7JiTl$n" role="2iSdaV" />
      <node concept="3EZMnI" id="1bXV7JiUqNJ" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiUqNL" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiUqWh" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiUraD" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiUqNO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiTnEe" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiTnEg" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiTnEi" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3F0A7n" id="1bXV7JiTo68" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiTnEj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiTpPO" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiTpPQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiTq38" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiTql$" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiTpPT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXq2U" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXq2W" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXqbs" role="3EZMnx">
          <property role="3F0ifm" value="# " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXqmw" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7JiTiB9" resolve="content" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXq2Z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiUqE7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiXoOz">
    <ref role="1XX52x" to="cd1c:1bXV7JiXnIW" resolve="H2" />
    <node concept="3EZMnI" id="1bXV7JiXoWH" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2coj" role="3EZMnx">
        <property role="3F0ifm" value="Header 2" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXqxD" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXqxF" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXqFC" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXqUO" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXqxI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXrrf" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXrrh" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXr_H" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXrKL" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXrrk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXsje" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXsjg" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXsvp" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXsCr" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXsjj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXp04" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXp06" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXpar" role="3EZMnx">
          <property role="3F0ifm" value="## " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXpAX" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7JiXou_" resolve="content" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXp09" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiXsPT" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bXV7JiXoWK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiXV4e">
    <ref role="1XX52x" to="cd1c:1bXV7JiXUNy" resolve="H3" />
    <node concept="3EZMnI" id="1bXV7JiXV4f" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2c_D" role="3EZMnx">
        <property role="3F0ifm" value="Header 3" />
      </node>
      <node concept="2iRkQZ" id="1bXV7JiXV4g" role="2iSdaV" />
      <node concept="3EZMnI" id="1bXV7JiXV4h" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXV4i" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXV4j" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXV4k" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXV4l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXV4m" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXV4n" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXV4o" role="3EZMnx">
          <property role="3F0ifm" value="class:" />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXV4p" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXV4q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXV4r" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXV4s" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXV4t" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXV4u" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXV4v" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiXV4w" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiXV4x" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiXV4y" role="3EZMnx">
          <property role="3F0ifm" value="### " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiXV4z" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7JiXUNz" resolve="content" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiXV4$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiXV4_" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiYrVT">
    <ref role="1XX52x" to="cd1c:1bXV7JiYrdw" resolve="DivTag" />
    <node concept="3EZMnI" id="1bXV7JiYrZb" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7JiYslh" role="3EZMnx">
        <property role="3F0ifm" value="Div Element" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiYsDh" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiYsDj" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiYsNc" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiYsZ8" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiYsDm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiYtrK" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiYtrM" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiYtBM" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiYtMs" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiYtrP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7JiYuqV" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7JiYuqX" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7JiYuFU" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7JiYuRM" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7JiYur0" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1bXV7JiYvGC" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:4coWscYJtfS" resolve="InnerTags" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiYw0P" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bXV7JiYrZe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7JiZAph">
    <ref role="1XX52x" to="cd1c:1bXV7JiZ_Ry" resolve="SpanTag" />
    <node concept="3EZMnI" id="1bXV7JiZArl" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7JiZVfJ" role="3EZMnx">
        <property role="3F0ifm" value="span{" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiZBct" role="3EZMnx">
        <property role="3F0ifm" value="id: " />
      </node>
      <node concept="3F0A7n" id="1bXV7JiZBzq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiZBWs" role="3EZMnx">
        <property role="3F0ifm" value="class: " />
      </node>
      <node concept="3F0A7n" id="1bXV7JiZC7j" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
      </node>
      <node concept="3F0ifn" id="1bXV7JiZC$5" role="3EZMnx">
        <property role="3F0ifm" value="style:" />
      </node>
      <node concept="3F0A7n" id="1bXV7JiZCI5" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
      </node>
      <node concept="3F0ifn" id="1bXV7Jj4Vx8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="1bXV7Jj4U7D" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="1bXV7JiZADj" role="3EZMnx">
        <ref role="1NtTu8" to="cd1c:4coWscYJtfS" resolve="InnerTags" />
      </node>
      <node concept="l2Vlx" id="1bXV7JiZAro" role="2iSdaV" />
      <node concept="3F0ifn" id="1bXV7Jj4Umf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1bXV7Jj0x6A">
    <ref role="1XX52x" to="cd1c:1bXV7Jj0vNc" resolve="ImgTag" />
    <node concept="3EZMnI" id="1bXV7Jj0xiq" role="2wV5jI">
      <node concept="3F0ifn" id="1bXV7Jj2cMB" role="3EZMnx">
        <property role="3F0ifm" value="Image" />
      </node>
      <node concept="3EZMnI" id="1bXV7Jj0y2r" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7Jj0y2t" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj0yb8" role="3EZMnx">
          <property role="3F0ifm" value="id: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj0yoG" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiUmKH" resolve="id" />
        </node>
        <node concept="2iRfu4" id="1bXV7Jj0y2w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7Jj0yFY" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7Jj0yG0" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj0yW4" role="3EZMnx">
          <property role="3F0ifm" value="class: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj0z7y" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmlc" resolve="class" />
        </node>
        <node concept="2iRfu4" id="1bXV7Jj0yG3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7Jj0z_R" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7Jj0z_T" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj0zOq" role="3EZMnx">
          <property role="3F0ifm" value="style: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj0$1w" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7JiTmv6" resolve="style" />
        </node>
        <node concept="2iRfu4" id="1bXV7Jj0z_W" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7Jj0$wI" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7Jj0$wK" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj0$I8" role="3EZMnx">
          <property role="3F0ifm" value="source: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj0$So" role="3EZMnx">
          <ref role="1NtTu8" to="cd1c:1bXV7Jj0wz$" resolve="src" />
        </node>
        <node concept="2iRfu4" id="1bXV7Jj0$wN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1bXV7Jj0_29" role="3EZMnx">
        <node concept="VPM3Z" id="1bXV7Jj0_2b" role="3F10Kt" />
        <node concept="3F0ifn" id="1bXV7Jj0_g2" role="3EZMnx">
          <property role="3F0ifm" value="alt text: " />
        </node>
        <node concept="3F0A7n" id="1bXV7Jj0_r6" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="cd1c:1bXV7Jj0wNs" resolve="alt" />
        </node>
        <node concept="2iRfu4" id="1bXV7Jj0_2e" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1bXV7Jj0_C$" role="3EZMnx" />
      <node concept="2iRkQZ" id="1bXV7Jj0xit" role="2iSdaV" />
    </node>
  </node>
</model>

