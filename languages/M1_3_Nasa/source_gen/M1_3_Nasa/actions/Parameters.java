package M1_3_Nasa.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class Parameters {
  public static class NodeFactory_5134746991218429943 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.element$HZNq, SLinkOperations.getTarget(SNodeOperations.as(enclosingNode, CONCEPTS.TechnologyEditor$Z3), LINKS.technologyCurrent$2GWu));
    }
  }
  public static class NodeFactory_5134746991218817377 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.element$HZNq, SLinkOperations.getTarget(SNodeOperations.as(enclosingNode, CONCEPTS.TechnologyEditor$Z3), LINKS.technologyTarget$y$y7));
    }
  }
  public static class NodeFactory_5134746991218909348 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.element$HZNq, SLinkOperations.getTarget(SNodeOperations.as(enclosingNode, CONCEPTS.TechnologyEditor$Z3), LINKS.capabilityCurrent$y$z$));
    }
  }
  public static class NodeFactory_5134746991218912538 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.element$HZNq, SLinkOperations.getTarget(SNodeOperations.as(enclosingNode, CONCEPTS.TechnologyEditor$Z3), LINKS.capabilityTarget$y$_w));
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink element$HZNq = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL, 0x6dcfdc8824a9d07L, "element");
    /*package*/ static final SContainmentLink technologyCurrent$2GWu = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL, 0x4742492ef6f4e5d3L, "technologyCurrent");
    /*package*/ static final SContainmentLink technologyTarget$y$y7 = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL, 0x4742492ef6ef05ccL, "technologyTarget");
    /*package*/ static final SContainmentLink capabilityCurrent$y$z$ = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL, 0x4742492ef6ef05cfL, "capabilityCurrent");
    /*package*/ static final SContainmentLink capabilityTarget$y$_w = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL, 0x4742492ef6ef05d3L, "capabilityTarget");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TechnologyEditor$Z3 = MetaAdapterFactory.getConcept(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL, "M1_3_Nasa.structure.TechnologyEditor");
  }
}