package M2_AbstractLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptAttributeFunction = createDescriptorForAttributeFunction();
  /*package*/ final ConceptDescriptor myConceptAttributeValue = createDescriptorForAttributeValue();
  /*package*/ final ConceptDescriptor myConceptDimensions = createDescriptorForDimensions();
  /*package*/ final ConceptDescriptor myConceptElement = createDescriptorForElement();
  /*package*/ final ConceptDescriptor myConceptElementClass = createDescriptorForElementClass();
  /*package*/ final ConceptDescriptor myConceptElementModel = createDescriptorForElementModel();
  /*package*/ final ConceptDescriptor myConceptEpoch = createDescriptorForEpoch();
  /*package*/ final ConceptDescriptor myConceptFunction = createDescriptorForFunction();
  /*package*/ final ConceptDescriptor myConceptGraph = createDescriptorForGraph();
  /*package*/ final ConceptDescriptor myConceptLevel = createDescriptorForLevel();
  /*package*/ final ConceptDescriptor myConceptLink = createDescriptorForLink();
  /*package*/ final ConceptDescriptor myConceptModelConfiguration = createDescriptorForModelConfiguration();
  /*package*/ final ConceptDescriptor myConceptModelFunction = createDescriptorForModelFunction();
  /*package*/ final ConceptDescriptor myConceptRoadmap = createDescriptorForRoadmap();
  /*package*/ final ConceptDescriptor myConceptScenario = createDescriptorForScenario();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttribute, myConceptAttributeFunction, myConceptAttributeValue, myConceptDimensions, myConceptElement, myConceptElementClass, myConceptElementModel, myConceptEpoch, myConceptFunction, myConceptGraph, myConceptLevel, myConceptLink, myConceptModelConfiguration, myConceptModelFunction, myConceptRoadmap, myConceptScenario);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.AttributeFunction:
        return myConceptAttributeFunction;
      case LanguageConceptSwitch.AttributeValue:
        return myConceptAttributeValue;
      case LanguageConceptSwitch.Dimensions:
        return myConceptDimensions;
      case LanguageConceptSwitch.Element:
        return myConceptElement;
      case LanguageConceptSwitch.ElementClass:
        return myConceptElementClass;
      case LanguageConceptSwitch.ElementModel:
        return myConceptElementModel;
      case LanguageConceptSwitch.Epoch:
        return myConceptEpoch;
      case LanguageConceptSwitch.Function:
        return myConceptFunction;
      case LanguageConceptSwitch.Graph:
        return myConceptGraph;
      case LanguageConceptSwitch.Level:
        return myConceptLevel;
      case LanguageConceptSwitch.Link:
        return myConceptLink;
      case LanguageConceptSwitch.ModelConfiguration:
        return myConceptModelConfiguration;
      case LanguageConceptSwitch.ModelFunction:
        return myConceptModelFunction;
      case LanguageConceptSwitch.Roadmap:
        return myConceptRoadmap;
      case LanguageConceptSwitch.Scenario:
        return myConceptScenario;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Attribute", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8d0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108664016");
    b.version(2);
    b.property("units", 0x7157f84cd3ab903eL).type(PrimitiveTypeId.STRING).origin("8167269458112122942").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttributeFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "AttributeFunction", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5fd117c68b9e1eaeL);
    b.interface_();
    b.parent(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5fd117c68b979593L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/6904325845249040046");
    b.version(2);
    b.associate("update", 0x5fd117c68b9e1eb2L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL).optional(false).origin("6904325845249040050").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttributeValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "AttributeValue", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL);
    b.class_(false, false, false);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108787055");
    b.version(2);
    b.property("value", 0x7157f84cd378a972L).type(PrimitiveTypeId.STRING).origin("8167269458108787058").done();
    b.associate("attribute", 0x7157f84cd3a1816fL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8d0L).optional(false).origin("8167269458111463791").done();
    b.associate("element", 0x6dcfdc8824a9d07L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L).optional(false).origin("494549096725126407").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDimensions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Dimensions", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a935L);
    b.class_(false, false, true);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108786997");
    b.version(2);
    b.aggregate("epochs", 0x7157f84cd378a962L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93dL).optional(false).ordered(true).multiple(true).origin("8167269458108787042").done();
    b.aggregate("levels", 0x7157f84cd378a965L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93bL).optional(false).ordered(true).multiple(true).origin("8167269458108787045").done();
    b.aggregate("scenarios", 0x7157f84cd378a95cL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93cL).optional(true).ordered(true).multiple(true).origin("8167269458108787036").done();
    b.alias("dimensions");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Element", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458111355576");
    b.version(2);
    b.associate("refClass", 0x7157f84cd39fdabfL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL).optional(true).origin("8167269458111355583").done();
    b.associate("startDate", 0x6dcfdc8822f7cdaL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93dL).optional(true).origin("494549096723348698").done();
    b.associate("endDate", 0x12ac175054aea28L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93dL).optional(true).origin("84092251403905576").done();
    b.associate("level", 0x6dcfdc8822f7cdfL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93bL).optional(true).origin("494549096723348703").done();
    b.associate("scenario", 0x6dcfdc8822f7ce5L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93cL).optional(true).origin("494549096723348709").done();
    b.alias("Element");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElementClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "ElementClass", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108664014");
    b.version(2);
    b.aggregate("attributes", 0x7157f84cd376fa8fL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8d0L).optional(true).ordered(true).multiple(true).origin("8167269458108676751").done();
    b.aggregate("element_model", 0x7157f84cd3adb9a2L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd3adb99fL).optional(true).ordered(true).multiple(false).origin("8167269458112264610").done();
    b.aggregate("class", 0x12ac17505ad9cd0L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL).optional(true).ordered(true).multiple(true).origin("84092251410373840").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElementModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "ElementModel", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd3adb99fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458112264607");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEpoch() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Epoch", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108787005");
    b.version(2);
    b.property("date", 0x7157f84cd378a96bL).type(PrimitiveTypeId.STRING).origin("8167269458108787051").done();
    b.alias("epoch");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Function", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5fd117c68b979593L);
    b.interface_();
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/6904325845248611731");
    b.version(2);
    b.associate("graph", 0x5fd117c68b9795afL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x6af2d35c6caae44dL).optional(false).origin("6904325845248611759").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraph() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Graph", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x6af2d35c6caae44dL);
    b.class_(false, false, false);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/7706454306297930829");
    b.version(2);
    b.aggregate("links", 0x7157f84cd378a930L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL).optional(true).ordered(true).multiple(true).origin("8167269458108786992").done();
    b.aggregate("elements", 0x7157f84cd378a932L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L).optional(true).ordered(true).multiple(true).origin("8167269458108786994").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLevel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Level", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108787003");
    b.version(2);
    b.property("order", 0x7157f84cd395ba8aL).type(PrimitiveTypeId.INTEGER).origin("8167269458110691978").done();
    b.alias("level");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLink() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Link", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL);
    b.class_(false, true, false);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108664015");
    b.version(2);
    b.associate("source", 0x7157f84cd376fa93L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L).optional(false).origin("8167269458108676755").done();
    b.associate("target", 0x7157f84cd376fa9aL).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L).optional(false).origin("8167269458108676762").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModelConfiguration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "ModelConfiguration", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd3adb99cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458112264604");
    b.version(2);
    b.associate("model", 0x7157f84cd3adb9a5L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd3adb99fL).optional(true).origin("8167269458112264613").done();
    b.associate("element", 0x12ac1750568d012L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L).optional(true).origin("84092251405864978").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModelFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "ModelFunction", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5fd117c68b9e1eb4L);
    b.interface_();
    b.parent(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5fd117c68b979593L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/6904325845249040052");
    b.version(2);
    b.associate("update", 0x5fd117c68b9e1eb6L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd3adb99cL).optional(false).origin("6904325845249040054").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoadmap() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Roadmap", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x5ff61aa7902e7f03L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/6914743584854802179");
    b.version(2);
    b.associate("dimensions", 0x5ff61aa7902e7f06L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a935L).optional(false).origin("6914743584854802182").done();
    b.associate("graph", 0x5ff61aa7902e7f08L).target(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x6af2d35c6caae44dL).optional(false).origin("6914743584854802184").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForScenario() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("M2_AbstractLanguage", "Scenario", 0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9950d5b8-cd7b-4da7-b8c1-3a7a8e2810cf(M2_AbstractLanguage.structure)/8167269458108787004");
    b.version(2);
    b.alias("scenario");
    return b.create();
  }
}
