package M1_1_ToyDomainLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ElementClassList = 0;
  public static final int ElementList = 1;
  public static final int ElementTrm = 2;
  public static final int Evolve = 3;
  public static final int ProductClass = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L);
    builder.put(0x7157f84cd39eeedcL, ElementClassList);
    builder.put(0x7157f84cd3a3d1afL, ElementList);
    builder.put(0x4742492ef6cbb067L, ElementTrm);
    builder.put(0x7157f84cd3a18171L, Evolve);
    builder.put(0x7157f84cd3992262L, ProductClass);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
