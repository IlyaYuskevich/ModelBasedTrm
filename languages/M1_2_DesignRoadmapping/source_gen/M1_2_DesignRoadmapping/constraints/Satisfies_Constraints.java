package M1_2_DesignRoadmapping.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Satisfies_Constraints extends BaseConstraintsDescriptor {
  public Satisfies_Constraints() {
    super(CONCEPTS.Satisfies$Tm);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.source$44iv, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_qyf724_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SModelOperations.nodes(SNodeOperations.getModel(_context.getReferenceNode()), CONCEPTS.KeyFeature$pb));
          }
        };
      }
    };
    BaseReferenceConstraintsDescriptor d1 = new BaseReferenceConstraintsDescriptor(LINKS.target$44w3, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_qyf724_a0a0a0a0a1a0a0b0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SModelOperations.nodes(SNodeOperations.getModel(_context.getReferenceNode()), CONCEPTS.Outcome$H6));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    references.put(d1.getReference(), d1);
    return references;
  }
  private static final SNodePointer breakingNode_qyf724_a0a0a0a0a1a0a0a0c = new SNodePointer("r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)", "5134746991214751821");
  private static final SNodePointer breakingNode_qyf724_a0a0a0a0a1a0a0b0c = new SNodePointer("r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)", "5134746991214757978");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Satisfies$Tm = MetaAdapterFactory.getConcept(0xa3ca47195a3a4b22L, 0x9db2d6b600fc0223L, 0x4742492ef6dc6ff1L, "M1_2_DesignRoadmapping.structure.Satisfies");
    /*package*/ static final SConcept KeyFeature$pb = MetaAdapterFactory.getConcept(0xa3ca47195a3a4b22L, 0x9db2d6b600fc0223L, 0x4742492ef6d0568bL, "M1_2_DesignRoadmapping.structure.KeyFeature");
    /*package*/ static final SConcept Outcome$H6 = MetaAdapterFactory.getConcept(0xa3ca47195a3a4b22L, 0x9db2d6b600fc0223L, 0x4742492ef6d0566fL, "M1_2_DesignRoadmapping.structure.Outcome");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink source$44iv = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa93L, "source");
    /*package*/ static final SReferenceLink target$44w3 = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa9aL, "target");
  }
}