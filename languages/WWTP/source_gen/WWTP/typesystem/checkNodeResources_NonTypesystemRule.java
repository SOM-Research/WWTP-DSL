package WWTP.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import WWTP.behavior.Node__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class checkNodeResources_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkNodeResources_NonTypesystemRule() {
  }
  public void applyRule(final SNode node, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((int) Node__BehaviorDescriptor.availableMemory_id5c6$$011Azd.invoke(node) < 0) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "Node memory limit reached", "r:11768d34-6778-4402-9b5c-ee19dc79026b(WWTP.typesystem)", "2272614746058550226", null, errorTarget);
      }
    }
    if ((int) Node__BehaviorDescriptor.availableCPU_id5c6$$016dlQ.invoke(node) < 0) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(node, "Node CPU limit reached", "r:11768d34-6778-4402-9b5c-ee19dc79026b(WWTP.typesystem)", "2272614746059310705", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Node$uW;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Node$uW = MetaAdapterFactory.getConcept(0x222ccd66f9d64014L, 0x8569354bddee8138L, 0x23381bd32c685983L, "WWTP.structure.Node");
  }
}
