package jetbrains.task.html.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class H1_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<h1");
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.id$44Kb))) {
      tgs.append(" id = \"");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.id$44Kb));
      tgs.append("\"");
    }
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.class$JsJ7))) {
      tgs.append(" class = \"");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.class$JsJ7));
      tgs.append("\"");
    }
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.style$hoOz))) {
      tgs.append(" style = \"");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.style$hoOz));
      tgs.append("\"");
    }
    tgs.append(">");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.content$6$9v));
    tgs.append("</h1>");
    tgs.newLine();
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty id$44Kb = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x4318f1c33ebd47fdL, 0x12fdec7bd2e96c2dL, "id");
    /*package*/ static final SProperty class$JsJ7 = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x4318f1c33ebd47fdL, 0x12fdec7bd2e5654cL, "class");
    /*package*/ static final SProperty style$hoOz = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x4318f1c33ebd47fdL, 0x12fdec7bd2e567c6L, "style");
    /*package*/ static final SProperty content$6$9v = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x12fdec7bd2e52314L, 0x12fdec7bd2e529c9L, "content");
  }
}
