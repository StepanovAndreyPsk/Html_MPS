package jetbrains.task.html.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Text_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$7d0i));
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$7d0i = MetaAdapterFactory.getProperty(0xe3ef414942a74e42L, 0x8bc2f96cb576bf56L, 0x4318f1c33ec17bbdL, 0x4318f1c33ec181d6L, "text");
  }
}