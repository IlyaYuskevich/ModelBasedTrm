package M1_1_ToyDomainLanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import M1_1_ToyDomainLanguage.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import M1_1_ToyDomainLanguage.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import M1_1_ToyDomainLanguage.typesystem.TypesystemDescriptor;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("b41c0bb6-2cc4-4e40-b4f3-a42ad3dd9098");
  }

  @Override
  public String getNamespace() {
    return "M1_1_ToyDomainLanguage";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("4b68402a-1c7b-472d-8c51-7b3c81719d43"), "M2_AbstractLanguage"));
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {


    // AP: legacy part, must be migrated from switch: please use lang.descriptor mapping label 
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new M1_1_ToyDomainLanguage.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new M1_1_ToyDomainLanguage.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
