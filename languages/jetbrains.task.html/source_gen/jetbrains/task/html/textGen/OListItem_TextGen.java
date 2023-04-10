package jetbrains.task.html.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class OListItem_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<li>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.content$RBgx));
    tgs.append("</li>");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty content$RBgx = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x12fdec7bd2e3ef45L, 0x12fdec7bd2e3f33cL, "content");
  }
}