package M1_1_ToyDomainLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptElementClassList = createDescriptorForElementClassList();
  /*package*/ final ConceptDescriptor myConceptElementList = createDescriptorForElementList();
  /*package*/ final ConceptDescriptor myConceptElementTrm = createDescriptorForElementTrm();
  /*package*/ final ConceptDescriptor myConceptEvolve = createDescriptorForEvolve();
  /*package*/ final ConceptDescriptor myConceptProductClass = createDescriptorForProductClass();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, "M2_AbstractLanguage");
    deps.aggregatedLanguage(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, "M2_AbstractLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptElementClassList, myConceptElementList, myConceptElementTrm, myConceptEvolve, myConceptProductClass);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ElementClassList:
        return myConceptElementClassList;
      case LanguageConceptSwitch.ElementList:
        return myConceptElementList;
      case LanguageConceptSwitch.ElementTrm:
        return myConceptElementTrm;
      case LanguageConceptSwitch.Evolve:
        return myConceptEvolve;
      case LanguageConceptSwitch.ProductClass:
        return myConceptProductClass;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForElementClassList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M1_1_ToyDomainLanguage", "ElementClassList", 0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x7157f84cd39eeedcL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)/8167269458111295196");
    b.version(2);
    b.aggregate("element_classes", 0x7157f84cd39eeeddL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL).optional(true).ordered(true).multiple(true).origin("8167269458111295197").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElementList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M1_1_ToyDomainLanguage", "ElementList", 0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x7157f84cd3a3d1afL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)/8167269458111615407");
    b.version(2);
    b.aggregate("elements", 0x7157f84cd3a3d1b1L).target(0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x4742492ef6cbb067L).optional(true).ordered(true).multiple(true).origin("8167269458111615409").done();
    b.aggregate("links", 0x7157f84cd3a9d419L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL).optional(true).ordered(true).multiple(true).origin("8167269458112009241").done();
    b.aggregate("attribute_values", 0x6dcfdc8824a901bL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL).optional(true).ordered(true).multiple(true).origin("494549096725123099").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElementTrm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M1_1_ToyDomainLanguage", "ElementTrm", 0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x4742492ef6cbb067L);
    b.class_(false, false, false);
    b.super_("M2_AbstractLanguage.structure.Element", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L);
    b.origin("r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)/5134746991213654119");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvolve() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M1_1_ToyDomainLanguage", "Evolve", 0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x7157f84cd3a18171L);
    b.class_(false, false, false);
    b.super_("M2_AbstractLanguage.structure.Link", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL);
    b.origin("r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)/8167269458111463793");
    b.version(2);
    b.alias("evolves to");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProductClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M1_1_ToyDomainLanguage", "ProductClass", 0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x7157f84cd3992262L);
    b.class_(false, false, false);
    b.super_("M2_AbstractLanguage.structure.ElementClass", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL);
    b.origin("r:5ca86bba-2256-44de-8a41-95ab479562e6(M1_1_ToyDomainLanguage.structure)/8167269458110915170");
    b.version(2);
    b.alias("Product");
    return b.create();
  }
}