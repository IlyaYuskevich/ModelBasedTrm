package M1_1_ToyDomainLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_ElementList_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
  }
}
