<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2" />
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2cS6XcGq5uy">
    <property role="EcuMT" value="2537808983820359586" />
    <property role="TrG5h" value="IoT_System" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5uz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2cS6XcGq5AE" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clusters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6q" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs3O" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IoTDevices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq7mk" resolve="IoT_Device" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs3J" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5J" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applications" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyj" id="MV5QEU9FIo" role="1TKVEi">
      <property role="IQ2ns" value="917352696257100696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adaptationRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="MV5QEU9Fu8" resolve="AdaptationRule" />
    </node>
    <node concept="1TJgyj" id="6iEBxzAKWLS" role="1TKVEi">
      <property role="IQ2ns" value="7253783979621600376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mqttBroker" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6iEBxzAKWLx" resolve="Broker" />
    </node>
    <node concept="1TJgyj" id="6TALccFbmpI" role="1TKVEi">
      <property role="IQ2ns" value="7955262134318622318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wwtp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31L_0d9VBxP" resolve="Plant" />
    </node>
    <node concept="1TJgyj" id="6SAMiFfoiTJ" role="1TKVEi">
      <property role="IQ2ns" value="7937252578992139887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="40oXp65O6Ud" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="6SAMiFfoiTK" role="1TKVEi">
      <property role="IQ2ns" value="7937252578992139888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="40oXp65O6Uf" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="7CHW1WQTpR7" role="1TKVEi">
      <property role="IQ2ns" value="8803956863434857927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7CHW1WQTpQV" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5uA">
    <property role="EcuMT" value="2537808983820359590" />
    <property role="TrG5h" value="Application" />
    <property role="34LRSv" value="Application" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5uB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3c9wsavSfG5" role="1TKVEl">
      <property role="IQ2nx" value="3677613243630680837" />
      <property role="TrG5h" value="imageRepo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="65PH1LjFs5R" role="1TKVEl">
      <property role="IQ2nx" value="7022717227710136695" />
      <property role="TrG5h" value="cpuRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="65PH1LjFs60" role="1TKVEl">
      <property role="IQ2nx" value="7022717227710136704" />
      <property role="TrG5h" value="memoryRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="69a1RFt1WLq" role="1TKVEl">
      <property role="IQ2nx" value="7082481588269206618" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="69a1RFt1WLv" role="1TKVEl">
      <property role="IQ2nx" value="7082481588269206623" />
      <property role="TrG5h" value="nodePort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3c9wsavSfGa" role="1TKVEi">
      <property role="IQ2ns" value="3677613243630680842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5A3">
    <property role="EcuMT" value="2537808983820360067" />
    <property role="TrG5h" value="Node" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5A4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5A6" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360070" />
      <property role="TrG5h" value="ipAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5A8" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360072" />
      <property role="TrG5h" value="oS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Ab" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360075" />
      <property role="TrG5h" value="cpuCores" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Af" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360079" />
      <property role="TrG5h" value="memory" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Ak" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360084" />
      <property role="TrG5h" value="storage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq5Aq" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820360090" />
      <property role="TrG5h" value="processor" />
      <ref role="AX2Wp" node="2cS6XcGq5Ax" resolve="Processor" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5C" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFRPtF" role="1TKVEi">
      <property role="IQ2ns" value="5608521071060801387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkedNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
  </node>
  <node concept="25R3W" id="2cS6XcGq5Ax">
    <property role="3F6X1D" value="2537808983820360097" />
    <property role="TrG5h" value="Processor" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1H5jkz" node="2cS6XcGq5Az" resolve="x86" />
    <node concept="25R33" id="2cS6XcGq5Ay" role="25R1y">
      <property role="3tVfz5" value="2537808983820360098" />
      <property role="TrG5h" value="ARM" />
    </node>
    <node concept="25R33" id="2cS6XcGq5Az" role="25R1y">
      <property role="3tVfz5" value="2537808983820360099" />
      <property role="TrG5h" value="x86" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AA">
    <property role="EcuMT" value="2537808983820360102" />
    <property role="TrG5h" value="Edge_Node" />
    <property role="34LRSv" value="Edge node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
    <node concept="1TJgyj" id="498oYbNqjot" role="1TKVEi">
      <property role="IQ2ns" value="4776177231223928349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AB">
    <property role="EcuMT" value="2537808983820360103" />
    <property role="TrG5h" value="Fog_Node" />
    <property role="34LRSv" value="Fog node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
    <node concept="1TJgyj" id="4Rlu3bFZSBB" role="1TKVEi">
      <property role="IQ2ns" value="5608521071062911463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AC">
    <property role="EcuMT" value="2537808983820360104" />
    <property role="TrG5h" value="Cloud_Node" />
    <property role="34LRSv" value="Cloud node" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq5A3" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AD">
    <property role="EcuMT" value="2537808983820360105" />
    <property role="TrG5h" value="Cluster" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6w" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136736" />
      <property role="20kJfa" value="master" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6D" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="65PH1LjFs6_" resolve="WorkerReference" />
    </node>
    <node concept="PrWs8" id="7yx6XIbj2Yb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AK">
    <property role="EcuMT" value="2537808983820360112" />
    <property role="TrG5h" value="Sensor_Actuator_Type" />
    <property role="34LRSv" value="Sensors And Actuator Types" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2cS6XcGq5AL" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensorVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
    <node concept="1TJgyj" id="2cS6XcGq5AT" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820360121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuatorTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq5AQ" resolve="Actuator_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AN">
    <property role="EcuMT" value="2537808983820360115" />
    <property role="TrG5h" value="Sensor_Type" />
    <property role="34LRSv" value="Variable" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5AO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq5AQ">
    <property role="EcuMT" value="2537808983820360118" />
    <property role="TrG5h" value="Actuator_Type" />
    <property role="34LRSv" value="Actuator Type" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cS6XcGq5AR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7mk">
    <property role="EcuMT" value="2537808983820367252" />
    <property role="TrG5h" value="IoT_Device" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2cS6XcGq7mZ" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820367295" />
      <property role="TrG5h" value="brand" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2cS6XcGq7mU" role="1TKVEl">
      <property role="IQ2nx" value="2537808983820367290" />
      <property role="TrG5h" value="communication" />
      <ref role="AX2Wp" node="2cS6XcGq7ml" resolve="Connectivity" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFKtMo" role="1TKVEl">
      <property role="IQ2nx" value="5608521071058869400" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFKtMt" role="1TKVEl">
      <property role="IQ2nx" value="5608521071058869405" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs6X" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136765" />
      <property role="20kJfa" value="gateway" />
      <ref role="20lvS9" node="2cS6XcGq5AA" resolve="Edge_Node" />
    </node>
    <node concept="1TJgyj" id="69a1RFtiyEF" role="1TKVEi">
      <property role="IQ2ns" value="7082481588273556139" />
      <property role="20kJfa" value="topic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69a1RFt1WKQ" resolve="Topic" />
    </node>
    <node concept="1TJgyj" id="6CCMDSQDdxo" role="1TKVEi">
      <property role="IQ2ns" value="7649586747959203928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="PrWs8" id="MV5QEUNUJ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2cS6XcGq7ml">
    <property role="3F6X1D" value="2537808983820367253" />
    <property role="TrG5h" value="Connectivity" />
    <property role="3GE5qa" value="Infrastructure" />
    <node concept="25R33" id="2cS6XcGq7mm" role="25R1y">
      <property role="3tVfz5" value="2537808983820367254" />
      <property role="TrG5h" value="Ethernet" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mn" role="25R1y">
      <property role="3tVfz5" value="2537808983820367255" />
      <property role="TrG5h" value="Serial" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mu" role="25R1y">
      <property role="3tVfz5" value="2537808983820367262" />
      <property role="TrG5h" value="WiFi" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mz" role="25R1y">
      <property role="3tVfz5" value="2537808983820367267" />
      <property role="TrG5h" value="Bluethooth" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mH" role="25R1y">
      <property role="3tVfz5" value="2537808983820367277" />
      <property role="TrG5h" value="ZigBee" />
    </node>
    <node concept="25R33" id="2cS6XcGq7mN" role="25R1y">
      <property role="3tVfz5" value="2537808983820367283" />
      <property role="TrG5h" value="Z_Wave" />
    </node>
    <node concept="25R33" id="65PH1LjFs6L" role="25R1y">
      <property role="3tVfz5" value="7022717227710136753" />
      <property role="TrG5h" value="Other" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7n5">
    <property role="EcuMT" value="2537808983820367301" />
    <property role="TrG5h" value="Sensor" />
    <property role="34LRSv" value="Sensor" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq7mk" resolve="IoT_Device" />
    <node concept="1TJgyi" id="6mIAoOE7a8R" role="1TKVEl">
      <property role="IQ2nx" value="7326962475354333751" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19kBTbAtXgP" role="1TKVEl">
      <property role="IQ2nx" value="1320856044007052341" />
      <property role="TrG5h" value="threshold" />
      <ref role="AX2Wp" node="3OwpQzwZCAP" resolve="float" />
    </node>
    <node concept="1TJgyj" id="2cS6XcGq7n8" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820367304" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cS6XcGq7nb">
    <property role="EcuMT" value="2537808983820367307" />
    <property role="TrG5h" value="Actuator" />
    <property role="34LRSv" value="Actuator" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" node="2cS6XcGq7mk" resolve="IoT_Device" />
    <node concept="1TJgyj" id="2cS6XcGq7nc" role="1TKVEi">
      <property role="IQ2ns" value="2537808983820367308" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AQ" resolve="Actuator_Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3c9wsavSfG9">
    <property role="EcuMT" value="3677613243630680841" />
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6o" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136728" />
      <property role="20kJfa" value="application" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyi" id="7yx6XIbi1MY" role="1TKVEl">
      <property role="IQ2nx" value="8692259385550314686" />
      <property role="TrG5h" value="cpuLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7yx6XIbi1N0" role="1TKVEl">
      <property role="IQ2nx" value="8692259385550314688" />
      <property role="TrG5h" value="memoryLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="9gHIfMFhSO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1RNaUxCBu09" role="1TKVEi">
      <property role="IQ2ns" value="2158116648750276617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="volumes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1RNaUxCBtXA" resolve="Volume" />
    </node>
  </node>
  <node concept="1TIwiD" id="65PH1LjFs5s">
    <property role="EcuMT" value="7022717227710136668" />
    <property role="TrG5h" value="Region" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65PH1LjFs5t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="65PH1LjFs5x" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subregions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
  </node>
  <node concept="1TIwiD" id="65PH1LjFs6_">
    <property role="EcuMT" value="7022717227710136741" />
    <property role="TrG5h" value="WorkerReference" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65PH1LjFs6A" role="1TKVEi">
      <property role="IQ2ns" value="7022717227710136742" />
      <property role="20kJfa" value="worker" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="498oYbNqjhw">
    <property role="EcuMT" value="4776177231223927904" />
    <property role="TrG5h" value="Region_Reference" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="498oYbNqjkH" role="1TKVEi">
      <property role="IQ2ns" value="4776177231223928109" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
  </node>
  <node concept="25R3W" id="6CCMDSQLlbk">
    <property role="3F6X1D" value="7649586747961332436" />
    <property role="TrG5h" value="Node_Presentation" />
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1H5jkz" node="6CCMDSQLlbl" resolve="structural" />
    <node concept="25R33" id="6CCMDSQLlbl" role="25R1y">
      <property role="3tVfz5" value="7649586747961332437" />
      <property role="TrG5h" value="structural" />
    </node>
    <node concept="25R33" id="6CCMDSQLlbm" role="25R1y">
      <property role="3tVfz5" value="7649586747961332438" />
      <property role="TrG5h" value="tabular" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEU9Fu8">
    <property role="EcuMT" value="917352696257099656" />
    <property role="TrG5h" value="AdaptationRule" />
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Rlu3bFgDys" role="1TKVEl">
      <property role="IQ2nx" value="5608521071050528924" />
      <property role="TrG5h" value="allActions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Rlu3bFgDyt" role="1TKVEl">
      <property role="IQ2nx" value="5608521071050528925" />
      <property role="TrG5h" value="actionsQuantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="MV5QEU9FuP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFgDyw" role="1TKVEi">
      <property role="IQ2ns" value="5608521071050528928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="MV5QEUBrRt" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4Rlu3bFk8Sq" role="1TKVEi">
      <property role="IQ2ns" value="5608521071051443738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7yxl$fUXYMl" role="1TKVEi">
      <property role="IQ2ns" value="8692323605775117461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7yxl$fUXYe8" resolve="Period" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUfpYk">
    <property role="EcuMT" value="917352696258600852" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoS_Event" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5c6$$01D87z" role="1TKVEi">
      <property role="IQ2ns" value="5982629958611403235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5c6$$01D87u" resolve="Resource_Expression" />
    </node>
    <node concept="1TJgyj" id="MV5QEUmWZs" role="1TKVEi">
      <property role="IQ2ns" value="917352696260579292" />
      <property role="20kJfa" value="metric" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="MV5QEUF8NH" resolve="Metric" />
    </node>
    <node concept="RPilO" id="5c6$$01Bm2T" role="lGtFl">
      <ref role="RPilL" node="MV5QEUmWZs" resolve="metric" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Bm35" role="1TKVEl">
      <property role="IQ2nx" value="5982629958610936005" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
    <node concept="PrWs8" id="3OwpQzx03qy" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUBrRt">
    <property role="EcuMT" value="917352696264900061" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="MV5QEUF8ND">
    <property role="EcuMT" value="917352696265870569" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="List_Of_Metrics" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MV5QEUF8NE" role="1TKVEi">
      <property role="IQ2ns" value="917352696265870570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metric" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="MV5QEUF8NH" resolve="Metric" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUF8NH">
    <property role="EcuMT" value="917352696265870573" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Metric" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MV5QEUF8NI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="19kBTbAo4_7" role="1TKVEl">
      <property role="IQ2nx" value="1320856044005509447" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUIV22">
    <property role="EcuMT" value="917352696266862722" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoSRegion" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyj" id="5c6$$01hkRE" role="1TKVEi">
      <property role="IQ2ns" value="5982629958605164010" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="RPilO" id="5c6$$01D87x" role="lGtFl">
      <ref role="RPilL" node="5c6$$01hkRE" resolve="region" />
    </node>
    <node concept="1TJgyi" id="5c6$$01ERQ7" role="1TKVEl">
      <property role="IQ2nx" value="5982629958611860871" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Px79" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614651337" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="MV5QEUNUIv">
    <property role="EcuMT" value="917352696268172191" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="SensorEvent" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="MV5QEUNUIw" role="1TKVEi">
      <property role="IQ2ns" value="917352696268172192" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq7n5" resolve="Sensor" />
    </node>
    <node concept="PrWs8" id="3OwpQzx03q$" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01hi$u">
    <property role="EcuMT" value="5982629958605154590" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Grammar" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5c6$$01hi$v" role="1TKVEl">
      <property role="IQ2nx" value="5982629958605154591" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01qJv7">
    <property role="EcuMT" value="5982629958607632327" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="SensorTypeEvent" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="5c6$$01NIgP" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614180917" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5c6$$01qJva" role="1TKVEi">
      <property role="IQ2ns" value="5982629958607632330" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65PH1LjFs5s" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="5c6$$01y75J" role="1TKVEi">
      <property role="IQ2ns" value="5982629958609564015" />
      <property role="20kJfa" value="sensorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
    <node concept="RPilO" id="5c6$$01wolx" role="lGtFl">
      <ref role="RPilL" node="5c6$$01qJva" resolve="region" />
      <node concept="ROjv2" id="5c6$$01wolz" role="ROhUF" />
    </node>
    <node concept="PrWs8" id="3OwpQzx03qA" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="25R3W" id="5c6$$01Bm38">
    <property role="3F6X1D" value="5982629958610936008" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="layer" />
    <node concept="25R33" id="5c6$$01Bm39" role="25R1y">
      <property role="3tVfz5" value="5982629958610936009" />
      <property role="TrG5h" value="cloud" />
      <property role="1L1pqM" value="cloudNodes" />
    </node>
    <node concept="25R33" id="5c6$$01Bm3a" role="25R1y">
      <property role="3tVfz5" value="5982629958610936010" />
      <property role="TrG5h" value="fog" />
      <property role="1L1pqM" value="fogNodes" />
    </node>
    <node concept="25R33" id="5c6$$01Bm3d" role="25R1y">
      <property role="3tVfz5" value="5982629958610936013" />
      <property role="TrG5h" value="edge" />
      <property role="1L1pqM" value="edgeNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01D87u">
    <property role="EcuMT" value="5982629958611403230" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Resource_Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5c6$$01GCcF">
    <property role="EcuMT" value="5982629958612321067" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoSCluster" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyi" id="5c6$$01GCcG" role="1TKVEl">
      <property role="IQ2nx" value="5982629958612321068" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
    <node concept="1TJgyi" id="5c6$$01Px76" role="1TKVEl">
      <property role="IQ2nx" value="5982629958614651334" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5c6$$01GCcI" role="1TKVEi">
      <property role="IQ2ns" value="5982629958612321070" />
      <property role="20kJfa" value="cluster" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
    <node concept="RPilO" id="5c6$$01Ip7t" role="lGtFl">
      <ref role="RPilL" node="5c6$$01GCcI" resolve="cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c6$$01LUV1">
    <property role="EcuMT" value="5982629958613708481" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoSNode" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyj" id="5c6$$01LUV2" role="1TKVEi">
      <property role="IQ2ns" value="5982629958613708482" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
    <node concept="RPilO" id="5c6$$01LUV4" role="lGtFl">
      <ref role="RPilL" node="5c6$$01LUV2" resolve="node" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gHIfMsNAI">
    <property role="EcuMT" value="166834276354177454" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Offloading" />
    <property role="34LRSv" value="Offloading" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="9gHIfMsNB0" role="1TKVEi">
      <property role="IQ2ns" value="166834276354177472" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0m" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0w" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRegion" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR0A" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetCluster" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR0a" resolve="Cluster_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR01">
    <property role="EcuMT" value="1286545887377715201" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Scaling" />
    <property role="34LRSv" value="Scaling" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyi" id="17qIEGcoR02" role="1TKVEl">
      <property role="IQ2nx" value="1286545887377715202" />
      <property role="TrG5h" value="instances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR04" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715204" />
      <property role="20kJfa" value="application" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5uA" resolve="Application" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR49" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR09" resolve="Node_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR4c" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetRegion" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="498oYbNqjhw" resolve="Region_Reference" />
    </node>
    <node concept="1TJgyj" id="17qIEGcoR4g" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetCluster" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17qIEGcoR0a" resolve="Cluster_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR09">
    <property role="EcuMT" value="1286545887377715209" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17qIEGcoR0d" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715213" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR0a">
    <property role="EcuMT" value="1286545887377715210" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Cluster_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17qIEGcoR0b" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715211" />
      <property role="20kJfa" value="cluster" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AD" resolve="Cluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="17qIEGcoR6R">
    <property role="EcuMT" value="1286545887377715639" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Redeployment" />
    <property role="34LRSv" value="Redeployment" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="17qIEGcoR6U" role="1TKVEi">
      <property role="IQ2ns" value="1286545887377715642" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="RCcmXbntdd">
    <property role="EcuMT" value="1002105271165506381" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="OperateActuator" />
    <property role="34LRSv" value="Operate Actuator" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="RCcmXbnyfi" role="1TKVEi">
      <property role="IQ2ns" value="1002105271165526994" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq7nb" resolve="Actuator" />
    </node>
    <node concept="1TJgyi" id="RCcmXbnJRV" role="1TKVEl">
      <property role="IQ2nx" value="1002105271165582843" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yxl$fUXYe8">
    <property role="EcuMT" value="8692323605775115144" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Period" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7yxl$fUXYe9" role="1TKVEl">
      <property role="IQ2nx" value="8692323605775115145" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7yxl$fUXYeb" role="1TKVEl">
      <property role="IQ2nx" value="8692323605775115147" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7yxl$fUXYee" resolve="Time_Unit" />
    </node>
  </node>
  <node concept="25R3W" id="7yxl$fUXYee">
    <property role="3F6X1D" value="8692323605775115150" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Time_Unit" />
    <ref role="1H5jkz" node="7yxl$fUXYeg" resolve="s" />
    <node concept="25R33" id="7yxl$fUXYef" role="25R1y">
      <property role="3tVfz5" value="8692323605775115151" />
      <property role="TrG5h" value="ms" />
    </node>
    <node concept="25R33" id="7yxl$fUXYeg" role="25R1y">
      <property role="3tVfz5" value="8692323605775115152" />
      <property role="TrG5h" value="s" />
    </node>
    <node concept="25R33" id="7yxl$fUXYej" role="25R1y">
      <property role="3tVfz5" value="8692323605775115155" />
      <property role="TrG5h" value="m" />
    </node>
    <node concept="25R33" id="7yxl$fUXYen" role="25R1y">
      <property role="3tVfz5" value="8692323605775115159" />
      <property role="TrG5h" value="h" />
    </node>
    <node concept="25R33" id="7yxl$fUXYes" role="25R1y">
      <property role="3tVfz5" value="8692323605775115164" />
      <property role="TrG5h" value="d" />
    </node>
  </node>
  <node concept="1TIwiD" id="69a1RFt1WKQ">
    <property role="EcuMT" value="7082481588269206582" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Topic" />
    <property role="34LRSv" value="topic" />
    <ref role="1TJDcQ" node="40oXp65O6Ug" resolve="Resource" />
    <node concept="PrWs8" id="69a1RFt1WLh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="69a1RFtckYv">
    <property role="EcuMT" value="7082481588271927199" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Reference" />
    <ref role="1TJDcQ" node="6iEBxzAKWLx" resolve="Broker" />
    <node concept="1TJgyj" id="69a1RFtckYw" role="1TKVEi">
      <property role="IQ2ns" value="7082481588271927200" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="31L_0d9VBxP">
    <property role="EcuMT" value="3490733928035022965" />
    <property role="TrG5h" value="Plant" />
    <property role="3GE5qa" value="WWTP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MnXQNRbQv0" role="1TKVEi">
      <property role="IQ2ns" value="4366230411134592960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unitOperations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    </node>
    <node concept="PrWs8" id="3MnXQNRe2Q$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MnXQNRbQuZ">
    <property role="EcuMT" value="4366230411134592959" />
    <property role="TrG5h" value="UnitOperation" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="WWTP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EtKCcOa7FY" role="1TKVEi">
      <property role="IQ2ns" value="8835431912742353662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="water_flows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7EtKCcOa7Fv" resolve="Water_Flow" />
    </node>
    <node concept="1TJgyj" id="5RqSGLNBlXA" role="1TKVEi">
      <property role="IQ2ns" value="6762967158191120230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sludge_flows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RqSGLN$8qP" resolve="Sludge_Flow" />
    </node>
    <node concept="1TJgyj" id="1c6nIPvuplk" role="1TKVEi">
      <property role="IQ2ns" value="1370887510182958420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cS6XcGq7mk" resolve="IoT_Device" />
    </node>
    <node concept="PrWs8" id="3MnXQNRe2Qy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2W36oao1bPo" role="1TKVEl">
      <property role="IQ2nx" value="3387579393399635288" />
      <property role="TrG5h" value="fluid" />
      <ref role="AX2Wp" node="2W36oao1bPj" resolve="Fluid" />
    </node>
    <node concept="1TJgyj" id="7FaGf1n5$P4" role="1TKVEi">
      <property role="IQ2ns" value="8848078964222479684" />
      <property role="20kJfa" value="region" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3xWkjGwntZf" resolve="WWTPRegion" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EtKCcOa7Fv">
    <property role="EcuMT" value="8835431912742353631" />
    <property role="TrG5h" value="Water_Flow" />
    <property role="3GE5qa" value="WWTP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EtKCcOadQi" role="1TKVEi">
      <property role="IQ2ns" value="8835431912742378898" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RqSGLN$8qP">
    <property role="EcuMT" value="6762967158190278325" />
    <property role="TrG5h" value="Sludge_Flow" />
    <property role="3GE5qa" value="WWTP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5RqSGLN$8qQ" role="1TKVEi">
      <property role="IQ2ns" value="6762967158190278326" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c6nIPvupls">
    <property role="EcuMT" value="1370887510182958428" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1c6nIPvuplt" role="1TKVEi">
      <property role="IQ2ns" value="1370887510182958429" />
      <property role="20kJfa" value="iot_device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq7mk" resolve="IoT_Device" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W36oanRa1V">
    <property role="EcuMT" value="3387579393397006459" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Decanter" />
    <property role="34LRSv" value="Decanter" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="25R3W" id="2W36oao1bPj">
    <property role="3F6X1D" value="3387579393399635283" />
    <property role="3GE5qa" value="WWTP" />
    <property role="TrG5h" value="Fluid" />
    <ref role="1H5jkz" node="2W36oao1bPk" resolve="Water" />
    <node concept="25R33" id="2W36oao1bPk" role="25R1y">
      <property role="3tVfz5" value="3387579393399635284" />
      <property role="TrG5h" value="Water" />
    </node>
    <node concept="25R33" id="2W36oao1bPl" role="25R1y">
      <property role="3tVfz5" value="3387579393399635285" />
      <property role="TrG5h" value="Sludge" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W36oaop_qb">
    <property role="EcuMT" value="3387579393406031499" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Hopper" />
    <property role="34LRSv" value="Hopper" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoH5d_">
    <property role="EcuMT" value="3387579393411142501" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Bio_Reactor" />
    <property role="34LRSv" value="Bio Reactor" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoH6ru">
    <property role="EcuMT" value="3387579393411147486" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Mec_Dehydration" />
    <property role="34LRSv" value="Mec Dehydration" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Zv">
    <property role="EcuMT" value="3387579393414565855" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Roughing_System" />
    <property role="34LRSv" value="Roughing System" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Zx">
    <property role="EcuMT" value="3387579393414565857" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Filter" />
    <property role="34LRSv" value="Filter" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Zy">
    <property role="EcuMT" value="3387579393414565858" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Ultraviolet" />
    <property role="34LRSv" value="Ultraviolet" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Zz">
    <property role="EcuMT" value="3387579393414565859" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Sludge_Thickener" />
    <property role="34LRSv" value="Thickener" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Z$">
    <property role="EcuMT" value="3387579393414565860" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Grit_Chamber" />
    <property role="34LRSv" value="Grit Chamber" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="2W36oaoU8Z_">
    <property role="EcuMT" value="3387579393414565861" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Other_Process" />
    <property role="34LRSv" value="Other Process" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    <node concept="1TJgyi" id="2W36oaoUao4" role="1TKVEl">
      <property role="IQ2nx" value="3387579393414571524" />
      <property role="TrG5h" value="trName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VsljEo5qOh">
    <property role="EcuMT" value="2223746026162203921" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Num_Value" />
    <property role="34LRSv" value="Numerical value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1VsljEo5qOi" role="1TKVEl">
      <property role="IQ2nx" value="2223746026162203922" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1VsljEo5qO$" role="1TKVEl">
      <property role="IQ2nx" value="2223746026162203940" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3OwpQzwZCAP" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RNaUxCBtXA">
    <property role="EcuMT" value="2158116648750276454" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Volume" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RNaUxCBtXD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1RNaUxCBtXF" role="1TKVEl">
      <property role="IQ2nx" value="2158116648750276459" />
      <property role="TrG5h" value="mountPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1RNaUxCBtXH" role="1TKVEl">
      <property role="IQ2nx" value="2158116648750276461" />
      <property role="TrG5h" value="subPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="3OwpQzwZCAP">
    <property role="3F6X1D" value="4404634135717382581" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="-?[0-9]*+(\\.[0-9]*)?" />
  </node>
  <node concept="1TIwiD" id="34YZOlhm4ek">
    <property role="EcuMT" value="3548554229597094804" />
    <property role="3GE5qa" value="WWTP" />
    <property role="TrG5h" value="SensorTypeCondition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="34YZOlhm4en" role="1TKVEi">
      <property role="IQ2ns" value="3548554229597094807" />
      <property role="20kJfa" value="unitOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    </node>
    <node concept="1TJgyj" id="34YZOlhm4ep" role="1TKVEi">
      <property role="IQ2ns" value="3548554229597094809" />
      <property role="20kJfa" value="sensorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AN" resolve="Sensor_Type" />
    </node>
    <node concept="RPilO" id="34YZOlhvbEa" role="lGtFl">
      <ref role="RPilL" node="34YZOlhm4en" resolve="unitOp" />
      <node concept="ROjv2" id="34YZOlhvdP0" role="ROhUF" />
    </node>
    <node concept="PrWs8" id="34YZOlhCQOg" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="19kBTbAobBe">
    <property role="EcuMT" value="1320856044005538254" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="QoSContainer" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyj" id="19kBTbAobBf" role="1TKVEi">
      <property role="IQ2ns" value="1320856044005538255" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3c9wsavSfG9" resolve="Container" />
    </node>
    <node concept="RPilO" id="19kBTbAobBh" role="lGtFl">
      <ref role="RPilL" node="19kBTbAobBf" resolve="container" />
    </node>
  </node>
  <node concept="1TIwiD" id="19kBTbAr4xC">
    <property role="EcuMT" value="1320856044006295656" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Exp_LayerReg" />
    <ref role="1TJDcQ" node="5c6$$01D87u" resolve="Resource_Expression" />
    <node concept="1TJgyi" id="19kBTbAr4xP" role="1TKVEl">
      <property role="IQ2nx" value="1320856044006295669" />
      <property role="TrG5h" value="layer" />
      <ref role="AX2Wp" node="5c6$$01Bm38" resolve="layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="19kBTbAr4z$">
    <property role="EcuMT" value="1320856044006295780" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Threshold_Value" />
    <property role="34LRSv" value="Threshold value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3xWkjGwntZf">
    <property role="EcuMT" value="4070217477624029135" />
    <property role="3GE5qa" value="WWTP" />
    <property role="TrG5h" value="WWTPRegion" />
    <ref role="1TJDcQ" node="65PH1LjFs5s" resolve="Region" />
    <node concept="1TJgyi" id="3xWkjGwntZg" role="1TKVEl">
      <property role="IQ2nx" value="4070217477624029136" />
      <property role="TrG5h" value="treatement" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3xWkjGwntZw" role="1TKVEl">
      <property role="IQ2nx" value="4070217477624029152" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3xWkjGwntZi" resolve="TreatmentType" />
    </node>
  </node>
  <node concept="25R3W" id="3xWkjGwntZi">
    <property role="3F6X1D" value="4070217477624029138" />
    <property role="3GE5qa" value="WWTP" />
    <property role="TrG5h" value="TreatmentType" />
    <node concept="25R33" id="3xWkjGwntZj" role="25R1y">
      <property role="3tVfz5" value="4070217477624029139" />
      <property role="TrG5h" value="Physical" />
    </node>
    <node concept="25R33" id="3xWkjGwntZk" role="25R1y">
      <property role="3tVfz5" value="4070217477624029140" />
      <property role="TrG5h" value="Chemical" />
    </node>
    <node concept="25R33" id="3xWkjGwntZn" role="25R1y">
      <property role="3tVfz5" value="4070217477624029143" />
      <property role="TrG5h" value="Biological" />
    </node>
    <node concept="25R33" id="3xWkjGwntZr" role="25R1y">
      <property role="3tVfz5" value="4070217477624029147" />
      <property role="TrG5h" value="Hybrid" />
    </node>
  </node>
  <node concept="1TIwiD" id="22mI4hXWKmq">
    <property role="EcuMT" value="2348266860030657946" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Chlorination" />
    <property role="34LRSv" value="Chlorination" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="22mI4hXWKmr">
    <property role="EcuMT" value="2348266860030657947" />
    <property role="3GE5qa" value="UnitOperations" />
    <property role="TrG5h" value="Electroporation" />
    <property role="34LRSv" value="Electrop" />
    <ref role="1TJDcQ" node="3MnXQNRbQuZ" resolve="UnitOperation" />
  </node>
  <node concept="1TIwiD" id="sLBhTTWNKO">
    <property role="EcuMT" value="518368186344881204" />
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="OperateActuators" />
    <property role="34LRSv" value="Operate Actuator Group" />
    <ref role="1TJDcQ" node="MV5QEUBrRt" resolve="Action" />
    <node concept="1TJgyj" id="sLBhTTWNKP" role="1TKVEi">
      <property role="IQ2ns" value="518368186344881205" />
      <property role="20kJfa" value="unitOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3MnXQNRbQuZ" resolve="UnitOperation" />
    </node>
    <node concept="1TJgyj" id="sLBhTTWNKR" role="1TKVEi">
      <property role="IQ2ns" value="518368186344881207" />
      <property role="20kJfa" value="actuatorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2cS6XcGq5AQ" resolve="Actuator_Type" />
    </node>
    <node concept="1TJgyi" id="sLBhTTWNKU" role="1TKVEl">
      <property role="IQ2nx" value="518368186344881210" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oXp65O6Ud">
    <property role="EcuMT" value="4618711423232536205" />
    <property role="TrG5h" value="Role" />
    <property role="3GE5qa" value="RBAC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="40oXp65RnUx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oXp65O6Uf">
    <property role="EcuMT" value="4618711423232536207" />
    <property role="3GE5qa" value="RBAC" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="40oXp65O6Uw" role="1TKVEl">
      <property role="IQ2nx" value="4618711423232536224" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" node="40oXp65O6Un" resolve="ActionKind" />
    </node>
    <node concept="1TJgyj" id="40oXp65O6UD" role="1TKVEi">
      <property role="IQ2ns" value="4618711423232536233" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="40oXp65O6Ug" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="6SAMiFfXZTp" role="1TKVEi">
      <property role="IQ2ns" value="7937252579002023513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="40oXp65O6UA" resolve="Role_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oXp65O6Ug">
    <property role="EcuMT" value="4618711423232536208" />
    <property role="3GE5qa" value="RBAC" />
    <property role="TrG5h" value="Resource" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="40oXp662qPA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="40oXp65O6Un">
    <property role="3F6X1D" value="4618711423232536215" />
    <property role="3GE5qa" value="RBAC" />
    <property role="TrG5h" value="ActionKind" />
    <node concept="25R33" id="40oXp65O6Uo" role="25R1y">
      <property role="3tVfz5" value="4618711423232536216" />
      <property role="TrG5h" value="Read" />
      <property role="1L1pqM" value="read" />
    </node>
    <node concept="25R33" id="40oXp65O6Up" role="25R1y">
      <property role="3tVfz5" value="4618711423232536217" />
      <property role="TrG5h" value="Write" />
    </node>
    <node concept="25R33" id="40oXp65O6Us" role="25R1y">
      <property role="3tVfz5" value="4618711423232536220" />
      <property role="TrG5h" value="Execute" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oXp65O6UA">
    <property role="EcuMT" value="4618711423232536230" />
    <property role="3GE5qa" value="RBAC" />
    <property role="TrG5h" value="Role_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40oXp65O6UB" role="1TKVEi">
      <property role="IQ2ns" value="4618711423232536231" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="40oXp65O6Ud" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CHW1WQTpQV">
    <property role="EcuMT" value="8803956863434857915" />
    <property role="3GE5qa" value="RBAC" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CHW1WQTpR5" role="1TKVEi">
      <property role="IQ2ns" value="8803956863434857925" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="40oXp65O6Ud" resolve="Role" />
    </node>
    <node concept="1TJgyi" id="7CHW1WQTpQW" role="1TKVEl">
      <property role="IQ2nx" value="8803956863434857916" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7CHW1WQTpQY" role="1TKVEl">
      <property role="IQ2nx" value="8803956863434857918" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7CHW1WQTpR1" role="1TKVEl">
      <property role="IQ2nx" value="8803956863434857921" />
      <property role="TrG5h" value="login" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iEBxzAKWLx">
    <property role="EcuMT" value="7253783979621600353" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Broker" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6iEBxzAKWLJ" role="1TKVEl">
      <property role="IQ2nx" value="7253783979621600367" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6iEBxzAKWLN" role="1TKVEl">
      <property role="IQ2nx" value="7253783979621600371" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6iEBxzAKWLz" role="1TKVEi">
      <property role="IQ2ns" value="7253783979621600355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="topics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69a1RFt1WKQ" resolve="Topic" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iEBxzAKWLD">
    <property role="EcuMT" value="7253783979621600361" />
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="ExternalBroker" />
    <ref role="1TJDcQ" node="6iEBxzAKWLx" resolve="Broker" />
    <node concept="1TJgyi" id="6iEBxzAKWLE" role="1TKVEl">
      <property role="IQ2nx" value="7253783979621600362" />
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6iEBxzAKWLG" role="1TKVEl">
      <property role="IQ2nx" value="7253783979621600364" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

