package WWTP.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Application_Constraints();
      case 1:
        return new Cluster_Constraints();
      case 2:
        return new Container_Constraints();
      case 3:
        return new IoT_Device_Constraints();
      case 4:
        return new Node_Constraints();
      case 5:
        return new Region_Constraints();
      case 6:
        return new Region_Reference_Constraints();
      case 7:
        return new SensorTypeEvent_Constraints();
      case 8:
        return new Treatment_Event_Constraints();
      case 9:
        return new WorkerReference_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6857a6L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c6859a9L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x330981c29fe0fb09L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c687594L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c685983L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x6175b41c53adc15cL), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x424863e2f3693460L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x53069240016af7c7L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x313eff4551584394L), MetaIdFactory.conceptId(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x6175b41c53adc1a5L)).seal();
}
