package M1_2_DesignRoadmapping.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AudFeedback;
  private ConceptPresentation props_CoreExperience;
  private ConceptPresentation props_ElementList;
  private ConceptPresentation props_Evolve;
  private ConceptPresentation props_FormFactor;
  private ConceptPresentation props_KeyFeature;
  private ConceptPresentation props_Microcontroller;
  private ConceptPresentation props_Outcome;
  private ConceptPresentation props_Power;
  private ConceptPresentation props_PrimaryUserNeed;
  private ConceptPresentation props_Requires;
  private ConceptPresentation props_Satisfies;
  private ConceptPresentation props_ScreenInterface;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AudFeedback:
        if (props_AudFeedback == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AudFeedback = cpb.create();
        }
        return props_AudFeedback;
      case LanguageConceptSwitch.CoreExperience:
        if (props_CoreExperience == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CoreExperience = cpb.create();
        }
        return props_CoreExperience;
      case LanguageConceptSwitch.ElementList:
        if (props_ElementList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ElementList");
          props_ElementList = cpb.create();
        }
        return props_ElementList;
      case LanguageConceptSwitch.Evolve:
        if (props_Evolve == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("evolves to");
          props_Evolve = cpb.create();
        }
        return props_Evolve;
      case LanguageConceptSwitch.FormFactor:
        if (props_FormFactor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FormFactor = cpb.create();
        }
        return props_FormFactor;
      case LanguageConceptSwitch.KeyFeature:
        if (props_KeyFeature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KeyFeature = cpb.create();
        }
        return props_KeyFeature;
      case LanguageConceptSwitch.Microcontroller:
        if (props_Microcontroller == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Microcontroller = cpb.create();
        }
        return props_Microcontroller;
      case LanguageConceptSwitch.Outcome:
        if (props_Outcome == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Outcome = cpb.create();
        }
        return props_Outcome;
      case LanguageConceptSwitch.Power:
        if (props_Power == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Power = cpb.create();
        }
        return props_Power;
      case LanguageConceptSwitch.PrimaryUserNeed:
        if (props_PrimaryUserNeed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PrimaryUserNeed = cpb.create();
        }
        return props_PrimaryUserNeed;
      case LanguageConceptSwitch.Requires:
        if (props_Requires == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("requires");
          props_Requires = cpb.create();
        }
        return props_Requires;
      case LanguageConceptSwitch.Satisfies:
        if (props_Satisfies == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("satisfies");
          props_Satisfies = cpb.create();
        }
        return props_Satisfies;
      case LanguageConceptSwitch.ScreenInterface:
        if (props_ScreenInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ScreenInterface = cpb.create();
        }
        return props_ScreenInterface;
    }
    return null;
  }
}
