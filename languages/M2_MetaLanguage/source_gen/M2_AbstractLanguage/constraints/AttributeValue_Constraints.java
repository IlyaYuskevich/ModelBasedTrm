package M2_AbstractLanguage.constraints;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class AttributeValue_Constraints extends BaseConstraintsDescriptor {
  public AttributeValue_Constraints() {
    super(CONCEPTS.AttributeValue$6a);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.attribute$kPu_, this) {
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
            return breakingNode_v5b4ie_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            ListScope listScope = ListScope.forNamedElements(SModelOperations.nodes(SNodeOperations.getModel(_context.getReferenceNode()), CONCEPTS.Attribute$Yz));
            if (SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.element$HZNq), LINKS.refClass$qDn_), LINKS.attributes$44gy).size() != 0) {
              listScope = ListScope.forNamedElements(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.element$HZNq), LINKS.refClass$qDn_), LINKS.attributes$44gy));
            }
            return listScope;
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_v5b4ie_a0a0a0a0a1a0a0a0c = new SNodePointer("r:279a9831-98f7-4874-87ab-72f20ed47bc0(M2_AbstractLanguage.constraints)", "494549096726486395");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AttributeValue$6a = MetaAdapterFactory.getConcept(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL, "M2_AbstractLanguage.structure.AttributeValue");
    /*package*/ static final SConcept Attribute$Yz = MetaAdapterFactory.getConcept(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8d0L, "M2_AbstractLanguage.structure.Attribute");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink attribute$kPu_ = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL, 0x7157f84cd3a1816fL, "attribute");
    /*package*/ static final SReferenceLink element$HZNq = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd378a96fL, 0x6dcfdc8824a9d07L, "element");
    /*package*/ static final SReferenceLink refClass$qDn_ = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, 0x7157f84cd39fdabfL, "refClass");
    /*package*/ static final SContainmentLink attributes$44gy = MetaAdapterFactory.getContainmentLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8ceL, 0x7157f84cd376fa8fL, "attributes");
  }
}
