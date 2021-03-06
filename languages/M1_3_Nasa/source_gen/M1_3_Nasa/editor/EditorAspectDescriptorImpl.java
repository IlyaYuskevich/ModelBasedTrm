package M1_3_Nasa.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Capability_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CapabilityCurrent_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CapabilityCurrentParameter_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CapabilityTarget_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CapabilityTargetParameter_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ClassifierEditor_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Enables_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Enhances_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Launch_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Mission_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Need_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Requires_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RoadmapEditor_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Technology1_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new TechnologyArea_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new TechnologyClass_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new TechnologyCurrent_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new TechnologyCurrentParameter_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new TechnologyEditor_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new TechnologyFamily_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new TechnologyTarget_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new TechnologyTargetParameter_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e5e035L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef71fdcc6L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x12786cdabf374400L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e7535cL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef71a76eeL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x12ac175056f7b16L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef732456cL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x5ff61aa79018eff1L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e5e033L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e31487L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e5e032L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef732456dL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef7365863L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x12ac175056f7c29L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x12ac175056f7ad3L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e5e034L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6f49df9L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef71a76edL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6ede25dL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x12ac175056f7ad5L), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef6e7488bL), MetaIdFactory.conceptId(0x5af350f1d17747fcL, 0x845f9e68de691f89L, 0x4742492ef704776bL)).seal();
}
