package M2_AbstractLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_AttributeFunction;
  private ConceptPresentation props_AttributeValue;
  private ConceptPresentation props_Dimensions;
  private ConceptPresentation props_Element;
  private ConceptPresentation props_ElementClass;
  private ConceptPresentation props_ElementModel;
  private ConceptPresentation props_Epoch;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_Graph;
  private ConceptPresentation props_Level;
  private ConceptPresentation props_Link;
  private ConceptPresentation props_ModelConfiguration;
  private ConceptPresentation props_ModelFunction;
  private ConceptPresentation props_Roadmap;
  private ConceptPresentation props_Scenario;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.AttributeFunction:
        if (props_AttributeFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AttributeFunction = cpb.create();
        }
        return props_AttributeFunction;
      case LanguageConceptSwitch.AttributeValue:
        if (props_AttributeValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL, 0x6dcfdc8824a9d07L, "element", "", "");
          props_AttributeValue = cpb.create();
        }
        return props_AttributeValue;
      case LanguageConceptSwitch.Dimensions:
        if (props_Dimensions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("dimensions");
          props_Dimensions = cpb.create();
        }
        return props_Dimensions;
      case LanguageConceptSwitch.Element:
        if (props_Element == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Element = cpb.create();
        }
        return props_Element;
      case LanguageConceptSwitch.ElementClass:
        if (props_ElementClass == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ElementClass = cpb.create();
        }
        return props_ElementClass;
      case LanguageConceptSwitch.ElementModel:
        if (props_ElementModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ElementModel = cpb.create();
        }
        return props_ElementModel;
      case LanguageConceptSwitch.Epoch:
        if (props_Epoch == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Epoch = cpb.create();
        }
        return props_Epoch;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.Graph:
        if (props_Graph == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Graph");
          props_Graph = cpb.create();
        }
        return props_Graph;
      case LanguageConceptSwitch.Level:
        if (props_Level == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Level = cpb.create();
        }
        return props_Level;
      case LanguageConceptSwitch.Link:
        if (props_Link == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Link = cpb.create();
        }
        return props_Link;
      case LanguageConceptSwitch.ModelConfiguration:
        if (props_ModelConfiguration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ModelConfiguration = cpb.create();
        }
        return props_ModelConfiguration;
      case LanguageConceptSwitch.ModelFunction:
        if (props_ModelFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ModelFunction = cpb.create();
        }
        return props_ModelFunction;
      case LanguageConceptSwitch.Roadmap:
        if (props_Roadmap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Roadmap = cpb.create();
        }
        return props_Roadmap;
      case LanguageConceptSwitch.Scenario:
        if (props_Scenario == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Scenario = cpb.create();
        }
        return props_Scenario;
    }
    return null;
  }
}
