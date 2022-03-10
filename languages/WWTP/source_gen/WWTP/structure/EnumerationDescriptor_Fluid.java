package WWTP.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Fluid extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Fluid() {
    super(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x2f0319829804bd53L, "Fluid", "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)/3387579393399635283");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Water_0 = new EnumerationDescriptor.MemberDescriptor("Water", "Water", 0x2f0319829804bd54L, "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)/3387579393399635284");
  private final EnumerationDescriptor.MemberDescriptor myMember_Sludge_0 = new EnumerationDescriptor.MemberDescriptor("Sludge", "Sludge", 0x2f0319829804bd55L, "r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)/3387579393399635285");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x2f0319829804bd53L, 0x2f0319829804bd54L, 0x2f0319829804bd55L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Water_0, myMember_Sludge_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Water_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Water":
        return myMember_Water_0;
      case "Sludge":
        return myMember_Sludge_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}