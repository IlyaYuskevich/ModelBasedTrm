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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Requires_Constraints extends BaseConstraintsDescriptor {
  public Requires_Constraints() {
    super(CONCEPTS.Requires$mC);
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
            return breakingNode_m9v82a_a0a0a0a0a1a0a0a0c;
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
            return breakingNode_m9v82a_a0a0a0a0a1a0a0b0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(_context.getReferenceNode()), CONCEPTS.Element$Sb)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return Objects.equals(SPropertyOperations.getInteger(SLinkOperations.getTarget(it, LINKS.level$S6nu), PROPS.order$gtQr), 3);
              }
            }));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    references.put(d1.getReference(), d1);
    return references;
  }
  private static final SNodePointer breakingNode_m9v82a_a0a0a0a0a1a0a0a0c = new SNodePointer("r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)", "5134746991214930200");
  private static final SNodePointer breakingNode_m9v82a_a0a0a0a0a1a0a0b0c = new SNodePointer("r:903c3692-dba2-4f33-a8cf-43e9f1b1df9a(M1_2_DesignRoadmapping.constraints)", "5134746991214930211");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Requires$mC = MetaAdapterFactory.getConcept(0xa3ca47195a3a4b22L, 0x9db2d6b600fc0223L, 0x4742492ef6df268cL, "M1_2_DesignRoadmapping.structure.Requires");
    /*package*/ static final SConcept KeyFeature$pb = MetaAdapterFactory.getConcept(0xa3ca47195a3a4b22L, 0x9db2d6b600fc0223L, 0x4742492ef6d0568bL, "M1_2_DesignRoadmapping.structure.KeyFeature");
    /*package*/ static final SConcept Element$Sb = MetaAdapterFactory.getConcept(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, "M2_AbstractLanguage.structure.Element");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink source$44iv = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa93L, "source");
    /*package*/ static final SReferenceLink target$44w3 = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa9aL, "target");
    /*package*/ static final SReferenceLink level$S6nu = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, 0x6dcfdc8822f7cdfL, "level");
  }

  private static final class PROPS {
    /*package*/ static final SProperty order$gtQr = MetaAdapterFactory.getProperty(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a93bL, 0x7157f84cd395ba8aL, "order");
  }
}
