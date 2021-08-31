package M1_4_ScenarioPlanning.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BusinessDriver;
  private ConceptPresentation props_Casual;
  private ConceptPresentation props_CheckPoint;
  private ConceptPresentation props_DynamicsSimulation;
  private ConceptPresentation props_Influence;
  private ConceptPresentation props_KPI;
  private ConceptPresentation props_KpiModel;
  private ConceptPresentation props_LinkEditor;
  private ConceptPresentation props_Product;
  private ConceptPresentation props_RoadmapEditor;
  private ConceptPresentation props_ScenarioShift;
  private ConceptPresentation props_Service;
  private ConceptPresentation props_SimulationEditor;
  private ConceptPresentation props_Technology;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BusinessDriver:
        if (props_BusinessDriver == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BusinessDriver = cpb.create();
        }
        return props_BusinessDriver;
      case LanguageConceptSwitch.Casual:
        if (props_Casual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("causes");
          props_Casual = cpb.create();
        }
        return props_Casual;
      case LanguageConceptSwitch.CheckPoint:
        if (props_CheckPoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CheckPoint = cpb.create();
        }
        return props_CheckPoint;
      case LanguageConceptSwitch.DynamicsSimulation:
        if (props_DynamicsSimulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DynamicsSimulation");
          props_DynamicsSimulation = cpb.create();
        }
        return props_DynamicsSimulation;
      case LanguageConceptSwitch.Influence:
        if (props_Influence == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("influence");
          props_Influence = cpb.create();
        }
        return props_Influence;
      case LanguageConceptSwitch.KPI:
        if (props_KPI == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KPI = cpb.create();
        }
        return props_KPI;
      case LanguageConceptSwitch.KpiModel:
        if (props_KpiModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KpiModel = cpb.create();
        }
        return props_KpiModel;
      case LanguageConceptSwitch.LinkEditor:
        if (props_LinkEditor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LinkEditor = cpb.create();
        }
        return props_LinkEditor;
      case LanguageConceptSwitch.Product:
        if (props_Product == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Product = cpb.create();
        }
        return props_Product;
      case LanguageConceptSwitch.RoadmapEditor:
        if (props_RoadmapEditor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RoadmapEditor = cpb.create();
        }
        return props_RoadmapEditor;
      case LanguageConceptSwitch.ScenarioShift:
        if (props_ScenarioShift == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("causes");
          props_ScenarioShift = cpb.create();
        }
        return props_ScenarioShift;
      case LanguageConceptSwitch.Service:
        if (props_Service == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Service = cpb.create();
        }
        return props_Service;
      case LanguageConceptSwitch.SimulationEditor:
        if (props_SimulationEditor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SimulationEditor");
          props_SimulationEditor = cpb.create();
        }
        return props_SimulationEditor;
      case LanguageConceptSwitch.Technology:
        if (props_Technology == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Technology = cpb.create();
        }
        return props_Technology;
    }
    return null;
  }
}