package M1_3_Nasa.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Capability = 0;
  public static final int CapabilityCurrent = 1;
  public static final int CapabilityCurrentParameter = 2;
  public static final int CapabilityTarget = 3;
  public static final int CapabilityTargetParameter = 4;
  public static final int ClassifierEditor = 5;
  public static final int Enables = 6;
  public static final int Enhances = 7;
  public static final int Launch = 8;
  public static final int Mission = 9;
  public static final int Need = 10;
  public static final int Requires = 11;
  public static final int RoadmapEditor = 12;
  public static final int Technology1 = 13;
  public static final int TechnologyArea = 14;
  public static final int TechnologyClass = 15;
  public static final int TechnologyCurrent = 16;
  public static final int TechnologyCurrentParameter = 17;
  public static final int TechnologyEditor = 18;
  public static final int TechnologyFamily = 19;
  public static final int TechnologyTarget = 20;
  public static final int TechnologyTargetParameter = 21;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5af350f1d17747fcL, 0x845f9e68de691f89L);
    builder.put(0x4742492ef6e5e035L, Capability);
    builder.put(0x4742492ef71fdcc6L, CapabilityCurrent);
    builder.put(0x12786cdabf374400L, CapabilityCurrentParameter);
    builder.put(0x4742492ef6e7535cL, CapabilityTarget);
    builder.put(0x4742492ef71a76eeL, CapabilityTargetParameter);
    builder.put(0x12ac175056f7b16L, ClassifierEditor);
    builder.put(0x4742492ef732456cL, Enables);
    builder.put(0x5ff61aa79018eff1L, Enhances);
    builder.put(0x4742492ef6e5e033L, Launch);
    builder.put(0x4742492ef6e31487L, Mission);
    builder.put(0x4742492ef6e5e032L, Need);
    builder.put(0x4742492ef732456dL, Requires);
    builder.put(0x4742492ef7365863L, RoadmapEditor);
    builder.put(0x12ac175056f7c29L, Technology1);
    builder.put(0x12ac175056f7ad3L, TechnologyArea);
    builder.put(0x4742492ef6e5e034L, TechnologyClass);
    builder.put(0x4742492ef6f49df9L, TechnologyCurrent);
    builder.put(0x4742492ef71a76edL, TechnologyCurrentParameter);
    builder.put(0x4742492ef6ede25dL, TechnologyEditor);
    builder.put(0x12ac175056f7ad5L, TechnologyFamily);
    builder.put(0x4742492ef6e7488bL, TechnologyTarget);
    builder.put(0x4742492ef704776bL, TechnologyTargetParameter);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}