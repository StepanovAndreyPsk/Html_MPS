<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6273def-5a78-470b-9842-4186487f943f(jetbrains.task.html.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e3ef4149-42a7-4e42-8bc2-f96cb576bf56" name="jetbrains.task.html" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e3ef4149-42a7-4e42-8bc2-f96cb576bf56" name="jetbrains.task.html">
      <concept id="1368509878355516898" name="jetbrains.task.html.structure.SpanTag" flags="ng" index="300V6p" />
      <concept id="1368509878355211104" name="jetbrains.task.html.structure.DivTag" flags="ng" index="3015Wr" />
      <concept id="1368509878354934716" name="jetbrains.task.html.structure.H2" flags="ng" index="3029v7">
        <property id="1368509878354937765" name="content" index="3026Ju" />
      </concept>
      <concept id="1368509878355078370" name="jetbrains.task.html.structure.H3" flags="ng" index="302$2p">
        <property id="1368509878355078371" name="content" index="302$2o" />
      </concept>
      <concept id="1368509878353863444" name="jetbrains.task.html.structure.H1" flags="ng" index="306cXJ">
        <property id="1368509878353865161" name="content" index="306cmM" />
      </concept>
      <concept id="1368509878353784645" name="jetbrains.task.html.structure.OListItem" flags="ng" index="307wcY">
        <property id="1368509878353785660" name="content" index="307xX7" />
      </concept>
      <concept id="1368509878353783760" name="jetbrains.task.html.structure.OList" flags="ng" index="307wuF">
        <child id="1368509878353792617" name="items" index="306u8i" />
      </concept>
      <concept id="1368509878353386670" name="jetbrains.task.html.structure.UListItem" flags="ng" index="30833l">
        <property id="1368509878353560143" name="content" index="307mSO" />
      </concept>
      <concept id="1368509878353277151" name="jetbrains.task.html.structure.ATag" flags="ng" index="308tM$">
        <property id="1368509878353277984" name="url" index="308txr" />
        <property id="1368509878356588650" name="content" index="31WPgh" />
      </concept>
      <concept id="1368509878353429415" name="jetbrains.task.html.structure.UList" flags="ng" index="308QZs">
        <child id="1368509878353432640" name="items" index="308RKV" />
      </concept>
      <concept id="1368509878355754188" name="jetbrains.task.html.structure.ImgTag" flags="ng" index="31Z12R">
        <property id="1368509878355758300" name="alt" index="31ZY2B" />
        <property id="1368509878355757284" name="src" index="31ZYiv" />
      </concept>
      <concept id="4834880020855769551" name="jetbrains.task.html.structure.PTag" flags="ng" index="1XDjwc" />
      <concept id="4834880020855755195" name="jetbrains.task.html.structure.TagGroup" flags="ng" index="1XDm1S">
        <child id="4834880020855755950" name="tags" index="1XDmlH" />
      </concept>
      <concept id="4834880020855736317" name="jetbrains.task.html.structure.BaseTag" flags="ng" index="1XDroY">
        <property id="1368509878354144301" name="id" index="30581m" />
        <property id="1368509878353880396" name="class" index="3068$R" />
        <property id="1368509878353881030" name="style" index="3068IX" />
        <child id="4834880020855772152" name="InnerTags" index="1XDi8V" />
      </concept>
      <concept id="4834880020855726998" name="jetbrains.task.html.structure.HtmlPage" flags="ng" index="1XDt9l">
        <child id="4834880020856074934" name="content" index="1XQCdP" />
      </concept>
      <concept id="4834880020856011709" name="jetbrains.task.html.structure.Text" flags="ng" index="1XQoDY">
        <property id="4834880020856013270" name="text" index="1XQn0l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1XDt9l" id="1bXV7JiPW2D">
    <property role="TrG5h" value="DemoExample" />
    <node concept="306cXJ" id="1bXV7Jj3hWj" role="1XQCdP">
      <property role="30581m" value="header1" />
      <property role="3068$R" value="big_header" />
      <property role="3068IX" value="border: 1px solid black" />
      <property role="306cmM" value="Example Page" />
      <node concept="1XDm1S" id="1bXV7Jj3hWm" role="1XDi8V" />
    </node>
    <node concept="1XDjwc" id="1bXV7JiQN$6" role="1XQCdP">
      <property role="30581m" value="paragraph_id" />
      <property role="3068$R" value="paragraph_class" />
      <property role="3068IX" value="color: blue" />
      <node concept="1XDm1S" id="1bXV7JiQN$7" role="1XDi8V">
        <node concept="1XQoDY" id="1bXV7JiQNBu" role="1XDmlH">
          <property role="1XQn0l" value="Some blue text" />
          <node concept="1XDm1S" id="1bXV7JiQNBx" role="1XDi8V" />
        </node>
      </node>
    </node>
    <node concept="1XDjwc" id="1bXV7JiWDah" role="1XQCdP">
      <property role="30581m" value="p_id" />
      <property role="3068$R" value="p_class" />
      <property role="3068IX" value="p_style" />
      <node concept="1XDm1S" id="1bXV7JiWDak" role="1XDi8V">
        <node concept="1XQoDY" id="1bXV7JiWDjN" role="1XDmlH">
          <property role="1XQn0l" value="Another important paragraph" />
          <node concept="1XDm1S" id="1bXV7JiWDjQ" role="1XDi8V" />
        </node>
      </node>
    </node>
    <node concept="308tM$" id="1bXV7JiR9mC" role="1XQCdP">
      <property role="308txr" value="https://google.com" />
      <property role="30581m" value="href_id" />
      <property role="3068$R" value="href_class" />
      <property role="3068IX" value="href_style" />
      <property role="31WPgh" value="google" />
      <node concept="1XDm1S" id="1bXV7JiR9mF" role="1XDi8V">
        <node concept="1XQoDY" id="1bXV7JiR9za" role="1XDmlH">
          <property role="1XQn0l" value="Google!" />
          <node concept="1XDm1S" id="1bXV7JiR9zd" role="1XDi8V" />
        </node>
      </node>
    </node>
    <node concept="307wuF" id="1bXV7JiV0QE" role="1XQCdP">
      <property role="30581m" value="ord_list_id" />
      <property role="3068$R" value="ord_list_class" />
      <property role="3068IX" value="ord_list_style" />
      <node concept="307wcY" id="1bXV7JiV0QH" role="306u8i">
        <property role="307xX7" value="1" />
        <node concept="1XDm1S" id="1bXV7JiV0QK" role="1XDi8V" />
      </node>
      <node concept="307wcY" id="1bXV7JiVaKL" role="306u8i">
        <property role="307xX7" value="2" />
        <node concept="1XDm1S" id="1bXV7JiVaKM" role="1XDi8V" />
      </node>
      <node concept="307wcY" id="1bXV7JiVaLF" role="306u8i">
        <property role="307xX7" value="3" />
        <node concept="1XDm1S" id="1bXV7JiVaLG" role="1XDi8V" />
      </node>
      <node concept="307wcY" id="1bXV7JiVaMB" role="306u8i">
        <property role="307xX7" value="4" />
        <node concept="1XDm1S" id="1bXV7JiVaMC" role="1XDi8V" />
      </node>
      <node concept="1XDm1S" id="1bXV7JiV0QN" role="1XDi8V" />
    </node>
    <node concept="308QZs" id="1bXV7JiXmW2" role="1XQCdP">
      <property role="30581m" value="unord_list_id" />
      <property role="3068$R" value="unord_list_class" />
      <property role="3068IX" value="unord_list_style" />
      <node concept="30833l" id="1bXV7JiXmW5" role="308RKV">
        <property role="307mSO" value="First Element" />
        <node concept="1XDm1S" id="1bXV7JiXmW8" role="1XDi8V" />
      </node>
      <node concept="30833l" id="1bXV7JiXmX$" role="308RKV">
        <property role="307mSO" value="Second Element" />
        <node concept="1XDm1S" id="1bXV7JiXmX_" role="1XDi8V" />
      </node>
      <node concept="30833l" id="1bXV7JiXmZi" role="308RKV">
        <property role="307mSO" value="Thirg Element" />
        <node concept="1XDm1S" id="1bXV7JiXmZj" role="1XDi8V" />
      </node>
      <node concept="1XDm1S" id="1bXV7JiXmWb" role="1XDi8V" />
    </node>
    <node concept="307wuF" id="1bXV7Jj5fNF" role="1XQCdP">
      <property role="30581m" value="ordered_list_id" />
      <property role="3068$R" value="ordered_list" />
      <property role="3068IX" value="color : green" />
      <node concept="307wcY" id="1bXV7Jj5fNI" role="306u8i">
        <property role="307xX7" value="First Element" />
        <node concept="1XDm1S" id="1bXV7Jj5fNL" role="1XDi8V" />
      </node>
      <node concept="307wcY" id="1bXV7Jj5grH" role="306u8i">
        <property role="307xX7" value="Secornd Element" />
        <node concept="1XDm1S" id="1bXV7Jj5grI" role="1XDi8V" />
      </node>
      <node concept="307wcY" id="1bXV7Jj5g$l" role="306u8i">
        <property role="307xX7" value="Third Element" />
        <node concept="1XDm1S" id="1bXV7Jj5g$m" role="1XDi8V" />
      </node>
      <node concept="1XDm1S" id="1bXV7Jj5fNO" role="1XDi8V" />
    </node>
    <node concept="3029v7" id="1bXV7JiXU5i" role="1XQCdP">
      <property role="3026Ju" value="Header2" />
      <property role="30581m" value="header2_id" />
      <property role="3068$R" value="header2_class" />
      <property role="3068IX" value="header2_style" />
      <node concept="1XDm1S" id="1bXV7JiXU5l" role="1XDi8V" />
    </node>
    <node concept="302$2p" id="1bXV7JiYjVK" role="1XQCdP">
      <property role="302$2o" value="Header3" />
      <property role="30581m" value="header3_id" />
      <property role="3068$R" value="header3_class" />
      <property role="3068IX" value="header3_style" />
      <node concept="1XDm1S" id="1bXV7JiYjVN" role="1XDi8V" />
    </node>
    <node concept="3015Wr" id="1bXV7JiYLaH" role="1XQCdP">
      <property role="30581m" value="div_id" />
      <property role="3068$R" value="div_class" />
      <property role="3068IX" value="div_style" />
      <node concept="1XDm1S" id="1bXV7JiYLaK" role="1XDi8V">
        <node concept="1XDjwc" id="1bXV7JiZuaD" role="1XDmlH">
          <property role="30581m" value="1" />
          <property role="3068$R" value="2" />
          <property role="3068IX" value="3" />
          <node concept="1XDm1S" id="1bXV7JiZuaG" role="1XDi8V">
            <node concept="1XQoDY" id="1bXV7JiZut7" role="1XDmlH">
              <property role="1XQn0l" value="Ordary text in paragraph" />
              <node concept="1XDm1S" id="1bXV7JiZuta" role="1XDi8V" />
            </node>
            <node concept="300V6p" id="1bXV7Jj0dyI" role="1XDmlH">
              <property role="30581m" value="div_id" />
              <property role="3068$R" value="div_class" />
              <property role="3068IX" value="background-color: blue" />
              <node concept="1XDm1S" id="1bXV7Jj0dyL" role="1XDi8V">
                <node concept="1XQoDY" id="1bXV7Jj4T$q" role="1XDmlH">
                  <property role="1XQn0l" value="Text in Span" />
                  <node concept="1XDm1S" id="1bXV7Jj4T$t" role="1XDi8V" />
                </node>
              </node>
            </node>
            <node concept="1XQoDY" id="1bXV7Jj5eTl" role="1XDmlH">
              <property role="1XQn0l" value=" Text in paragraph continues" />
              <node concept="1XDm1S" id="1bXV7Jj5eTo" role="1XDi8V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="31Z12R" id="1bXV7Jj1evQ" role="1XQCdP">
      <property role="31ZYiv" value="https://resources.jetbrains.com/storage/products/company/brand/logos/jb_beam.png" />
      <property role="30581m" value="img_id" />
      <property role="3068$R" value="img_class" />
      <property role="3068IX" value="img_style" />
      <property role="31ZY2B" value="jb logo" />
      <node concept="1XDm1S" id="1bXV7Jj1evT" role="1XDi8V" />
    </node>
  </node>
</model>

