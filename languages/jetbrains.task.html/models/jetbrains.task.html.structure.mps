<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:731e320f-bed6-419a-8b89-89879bbf0312(jetbrains.task.html.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4coWscYJiem">
    <property role="EcuMT" value="4834880020855726998" />
    <property role="TrG5h" value="HtmlPage" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="html" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4coWscYJiDd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4coWscYKBaQ" role="1TKVEi">
      <property role="IQ2ns" value="4834880020856074934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4coWscYJkvX" resolve="BaseTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4coWscYJkvX">
    <property role="EcuMT" value="4834880020855736317" />
    <property role="TrG5h" value="BaseTag" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4coWscYJtfS" role="1TKVEi">
      <property role="IQ2ns" value="4834880020855772152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InnerTags" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4coWscYJp6V" resolve="TagGroup" />
    </node>
    <node concept="1TJgyi" id="1bXV7JiTmlc" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353880396" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bXV7JiTmv6" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353881030" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bXV7JiUmKH" role="1TKVEl">
      <property role="IQ2nx" value="1368509878354144301" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4coWscYJp6V">
    <property role="EcuMT" value="4834880020855755195" />
    <property role="TrG5h" value="TagGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4coWscYJpiI" role="1TKVEi">
      <property role="IQ2ns" value="4834880020855755950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4coWscYJkvX" resolve="BaseTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4coWscYJsBf">
    <property role="EcuMT" value="4834880020855769551" />
    <property role="TrG5h" value="PTag" />
    <property role="34LRSv" value="paragraph" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
  </node>
  <node concept="1TIwiD" id="4coWscYJO7V">
    <property role="EcuMT" value="4834880020855865851" />
    <property role="TrG5h" value="BaseAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4coWscYKnIX">
    <property role="EcuMT" value="4834880020856011709" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="4coWscYKo7m" role="1TKVEl">
      <property role="IQ2nx" value="4834880020856013270" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiR33v">
    <property role="EcuMT" value="1368509878353277151" />
    <property role="TrG5h" value="ATag" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiR3gw" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353277984" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bXV7Jj3FxE" role="1TKVEl">
      <property role="IQ2nx" value="1368509878356588650" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiRtMI">
    <property role="EcuMT" value="1368509878353386670" />
    <property role="TrG5h" value="UListItem" />
    <property role="34LRSv" value="* " />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiS89f" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353560143" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiRCeB">
    <property role="EcuMT" value="1368509878353429415" />
    <property role="TrG5h" value="UList" />
    <property role="34LRSv" value="unordered list" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyj" id="1bXV7JiRD10" role="1TKVEi">
      <property role="IQ2ns" value="1368509878353432640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1bXV7JiRtMI" resolve="UListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiSYJg">
    <property role="EcuMT" value="1368509878353783760" />
    <property role="TrG5h" value="OList" />
    <property role="34LRSv" value="oredered list" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyj" id="1bXV7JiT0TD" role="1TKVEi">
      <property role="IQ2ns" value="1368509878353792617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1bXV7JiSYX5" resolve="OListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiSYX5">
    <property role="EcuMT" value="1368509878353784645" />
    <property role="TrG5h" value="OListItem" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiSZcW" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353785660" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiTick">
    <property role="EcuMT" value="1368509878353863444" />
    <property role="TrG5h" value="H1" />
    <property role="34LRSv" value="# " />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiTiB9" role="1TKVEl">
      <property role="IQ2nx" value="1368509878353865161" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiXnIW">
    <property role="EcuMT" value="1368509878354934716" />
    <property role="TrG5h" value="H2" />
    <property role="34LRSv" value="## " />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiXou_" role="1TKVEl">
      <property role="IQ2nx" value="1368509878354937765" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiXUNy">
    <property role="EcuMT" value="1368509878355078370" />
    <property role="TrG5h" value="H3" />
    <property role="34LRSv" value="### " />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7JiXUNz" role="1TKVEl">
      <property role="IQ2nx" value="1368509878355078371" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bXV7JiYrdw">
    <property role="EcuMT" value="1368509878355211104" />
    <property role="TrG5h" value="DivTag" />
    <property role="34LRSv" value="div" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
  </node>
  <node concept="1TIwiD" id="1bXV7JiZ_Ry">
    <property role="EcuMT" value="1368509878355516898" />
    <property role="TrG5h" value="SpanTag" />
    <property role="34LRSv" value="span" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
  </node>
  <node concept="1TIwiD" id="1bXV7Jj0vNc">
    <property role="EcuMT" value="1368509878355754188" />
    <property role="TrG5h" value="ImgTag" />
    <property role="34LRSv" value="img" />
    <ref role="1TJDcQ" node="4coWscYJkvX" resolve="BaseTag" />
    <node concept="1TJgyi" id="1bXV7Jj0wz$" role="1TKVEl">
      <property role="IQ2nx" value="1368509878355757284" />
      <property role="TrG5h" value="src" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1bXV7Jj0wNs" role="1TKVEl">
      <property role="IQ2nx" value="1368509878355758300" />
      <property role="TrG5h" value="alt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

