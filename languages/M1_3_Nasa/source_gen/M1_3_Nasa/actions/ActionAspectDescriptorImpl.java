package M1_3_Nasa.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "M1_3_Nasa";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "CapabilityCurrent":
          return Collections.<NodeFactory>singletonList(new Elements.NodeFactory_5134746991219185630());
        case "CapabilityCurrentParameter":
          return Collections.<NodeFactory>singletonList(new Parameters.NodeFactory_5134746991218909348());
        case "CapabilityTarget":
          return Collections.<NodeFactory>singletonList(new Elements.NodeFactory_5134746991219185818());
        case "CapabilityTargetParameter":
          return Collections.<NodeFactory>singletonList(new Parameters.NodeFactory_5134746991218912538());
        case "TechnologyCurrent":
          return Collections.<NodeFactory>singletonList(new Elements.NodeFactory_5134746991218974927());
        case "TechnologyCurrentParameter":
          return Collections.<NodeFactory>singletonList(new Parameters.NodeFactory_5134746991218429943());
        case "TechnologyTarget":
          return Collections.<NodeFactory>singletonList(new Elements.NodeFactory_5134746991219184531());
        case "TechnologyTargetParameter":
          return Collections.<NodeFactory>singletonList(new Parameters.NodeFactory_5134746991218817377());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}