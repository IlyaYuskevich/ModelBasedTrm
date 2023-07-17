package M1_3_Nasa.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_ElementList_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ElementList_NonTypesystemRule() {
  }
  public void applyRule(final SNode roadmapEditor, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.requires$E276)).any(new IWhereFilter<SNode>() {
      public boolean accept(final SNode x) {
        return ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.requires$E276)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode y) {
            return Objects.equals(SLinkOperations.getTarget(x, LINKS.source$eaQ_), SLinkOperations.getTarget(y, LINKS.source$eaQ_)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.target$ehr1), SLinkOperations.getTarget(y, LINKS.target$ehr1)) && !(Objects.equals(x, y));
          }
        });
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(roadmapEditor, "Duplicate require link", "r:1cfe27c2-f86d-4a7f-8f2d-d77d060b4f8d(M1_3_Nasa.typesystem)", "494549096728547685", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.enables$c6Gs)).any(new IWhereFilter<SNode>() {
      public boolean accept(final SNode x) {
        return ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.enables$c6Gs)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode y) {
            return Objects.equals(SLinkOperations.getTarget(x, LINKS.source$eaQ_), SLinkOperations.getTarget(y, LINKS.source$eaQ_)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.target$ehr1), SLinkOperations.getTarget(y, LINKS.target$ehr1)) && !(Objects.equals(x, y));
          }
        });
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(roadmapEditor, "Duplicate satisfies link", "r:1cfe27c2-f86d-4a7f-8f2d-d77d060b4f8d(M1_3_Nasa.typesystem)", "6914743584852467907", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.mission$E1D4)).any(new IWhereFilter<SNode>() {
      public boolean accept(final SNode x) {
        return ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.mission$E1D4)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode y) {
            return Objects.equals(SPropertyOperations.getString(x, PROPS.name$MnvL), SPropertyOperations.getString(y, PROPS.name$MnvL)) && !(Objects.equals(x, y));
          }
        });
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(roadmapEditor, "Duplicate mission", "r:1cfe27c2-f86d-4a7f-8f2d-d77d060b4f8d(M1_3_Nasa.typesystem)", "6914743584852474979", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.launchDate$dLSr)).any(new IWhereFilter<SNode>() {
      public boolean accept(final SNode x) {
        return ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.launchDate$dLSr)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode y) {
            return Objects.equals(SPropertyOperations.getString(x, PROPS.name$MnvL), SPropertyOperations.getString(y, PROPS.name$MnvL)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.startDate$oGrx), SLinkOperations.getTarget(y, LINKS.startDate$oGrx)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.scenario$rcFc), SLinkOperations.getTarget(y, LINKS.scenario$rcFc)) && !(Objects.equals(x, y));
          }
        });
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(roadmapEditor, "Duplicate launch date", "r:1cfe27c2-f86d-4a7f-8f2d-d77d060b4f8d(M1_3_Nasa.typesystem)", "494549096728800002", null, errorTarget);
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.need$bYWV)).any(new IWhereFilter<SNode>() {
      public boolean accept(final SNode x) {
        return ListSequence.fromList(SLinkOperations.getChildren(roadmapEditor, LINKS.need$bYWV)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode y) {
            return Objects.equals(SPropertyOperations.getString(x, PROPS.name$MnvL), SPropertyOperations.getString(y, PROPS.name$MnvL)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.startDate$oGrx), SLinkOperations.getTarget(y, LINKS.startDate$oGrx)) && Objects.equals(SLinkOperations.getTarget(x, LINKS.scenario$rcFc), SLinkOperations.getTarget(y, LINKS.scenario$rcFc)) && !(Objects.equals(x, y));
          }
        });
      }
    })) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(roadmapEditor, "Duplicate need", "r:1cfe27c2-f86d-4a7f-8f2d-d77d060b4f8d(M1_3_Nasa.typesystem)", "6914743584852482582", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.RoadmapEditor$nD;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink requires$E276 = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, 0x4742492ef7365868L, "requires");
    /*package*/ static final SReferenceLink source$eaQ_ = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa93L, "source");
    /*package*/ static final SReferenceLink target$ehr1 = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd376c8cfL, 0x7157f84cd376fa9aL, "target");
    /*package*/ static final SContainmentLink enables$c6Gs = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, 0x4742492ef739f125L, "enables");
    /*package*/ static final SContainmentLink mission$E1D4 = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, 0x4742492ef7365866L, "mission");
    /*package*/ static final SContainmentLink launchDate$dLSr = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, 0x5ff61aa790089f22L, "launchDate");
    /*package*/ static final SReferenceLink startDate$oGrx = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, 0x6dcfdc8822f7cdaL, "startDate");
    /*package*/ static final SReferenceLink scenario$rcFc = MetaAdapterFactory.getReferenceLink(0x4b68402a1c7b472dL, 0x8c517b3c81719d43L, 0x7157f84cd39fdab8L, 0x6dcfdc8822f7ce5L, "scenario");
    /*package*/ static final SContainmentLink need$bYWV = MetaAdapterFactory.getContainmentLink(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, 0x4742492ef739f119L, "need");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RoadmapEditor$nD = MetaAdapterFactory.getConcept(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L, "M1_3_Nasa.structure.RoadmapEditor");
  }
}
