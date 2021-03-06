package M1_1_ToyDomainLanguage.constraints;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
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

public class Evolve_Constraints extends BaseConstraintsDescriptor {
  public Evolve_Constraints() {
    super(CONCEPTS.Evolve$bc);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.target$44w3, this) {
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
            return breakingNode_xz8jsq_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(_context.getReferenceNode()), CONCEPTS.Element$Sb)).distinct().where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.refClass$qDn_), PROPS.name$tAp1), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.source$44iv), LINKS.refClass$qDn_), PROPS.name$tAp1)) && !(Objects.equals(it, SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.source$44iv)));
              }
            }));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_xz8jsq_a0a0a0a0a1a0a0a0c = new SNodePointer("r:ebea7b2c-89a0-4e7b-a6da-62491a1592e7(M1_1_ToyDomainLanguage.constraints)", "494549096727468667");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Evolve$bc = MetaAdapterFactory.getConcept(0xb41c0bb62cc44e40L, 0xb4f3a42ad3dd9098L, 0x7157f84cd3a18171L, "M1_1_ToyDomainLanguage.structure.Evolve");
    /*package*/ static final SConcept Element$Sb = MetaAdapterFactory.getConcept(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, "M2_AbstractLanguage.structure.Element");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$44w3 = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa9aL, "target");
    /*package*/ static final SReferenceLink refClass$qDn_ = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, 0x7157f84cd39fdabfL, "refClass");
    /*package*/ static final SReferenceLink source$44iv = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa93L, "source");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
