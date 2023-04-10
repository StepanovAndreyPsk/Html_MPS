package jetbrains.task.html.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ATag = 0;
  public static final int BaseAttribute = 1;
  public static final int BaseTag = 2;
  public static final int ClassAttribute = 3;
  public static final int DivTag = 4;
  public static final int H1 = 5;
  public static final int H2 = 6;
  public static final int H3 = 7;
  public static final int HtmlPage = 8;
  public static final int ImgTag = 9;
  public static final int OList = 10;
  public static final int OListItem = 11;
  public static final int PTag = 12;
  public static final int SpanTag = 13;
  public static final int TagGroup = 14;
  public static final int Text = 15;
  public static final int UList = 16;
  public static final int UListItem = 17;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L);
    builder.put(0x12fdec7bd2dc30dfL, ATag);
    builder.put(0x4318f1c33ebf41fbL, BaseAttribute);
    builder.put(0x4318f1c33ebd47fdL, BaseTag);
    builder.put(0x4318f1c33ebf499fL, ClassAttribute);
    builder.put(0x12fdec7bd2f9b360L, DivTag);
    builder.put(0x12fdec7bd2e52314L, H1);
    builder.put(0x12fdec7bd2f57bbcL, H2);
    builder.put(0x12fdec7bd2f7ace2L, H3);
    builder.put(0x4318f1c33ebd2396L, HtmlPage);
    builder.put(0x12fdec7bd301fcccL, ImgTag);
    builder.put(0x12fdec7bd2e3ebd0L, OList);
    builder.put(0x12fdec7bd2e3ef45L, OListItem);
    builder.put(0x4318f1c33ebdc9cfL, PTag);
    builder.put(0x12fdec7bd2fe5de2L, SpanTag);
    builder.put(0x4318f1c33ebd91bbL, TagGroup);
    builder.put(0x4318f1c33ec17bbdL, Text);
    builder.put(0x12fdec7bd2de83a7L, UList);
    builder.put(0x12fdec7bd2dddcaeL, UListItem);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
