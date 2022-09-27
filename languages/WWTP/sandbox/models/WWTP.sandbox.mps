<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5552b29e-123f-4e1b-bd45-eba3e20c482a(WWTP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="222ccd66-f9d6-4014-8569-354bddee8138" name="WWTP" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="222ccd66-f9d6-4014-8569-354bddee8138" name="WWTP">
      <concept id="8692323605775115144" name="WWTP.structure.Period" flags="ng" index="22lFnb">
        <property id="8692323605775115145" name="value" index="22lFna" />
      </concept>
      <concept id="2223746026162203921" name="WWTP.structure.Num_Value" flags="ng" index="26MvwF">
        <property id="2223746026162203940" name="value" index="26Mvwu" />
        <property id="2223746026162203922" name="unit" index="26MvwC" />
      </concept>
      <concept id="2537808983820360067" name="WWTP.structure.Node" flags="ng" index="fk49g">
        <property id="2537808983820360084" name="storage" index="fk497" />
        <property id="2537808983820360090" name="processor" index="fk499" />
        <property id="2537808983820360070" name="ipAddress" index="fk49l" />
        <property id="2537808983820360075" name="cpuCores" index="fk49o" />
        <property id="2537808983820360072" name="oS" index="fk49r" />
        <property id="2537808983820360079" name="memory" index="fk49s" />
        <child id="5608521071060801387" name="linkedNodes" index="2A2yXp" />
        <child id="7022717227710136680" name="containers" index="MQ7lO" />
      </concept>
      <concept id="2537808983820360115" name="WWTP.structure.Sensor_Type" flags="ng" index="fk49w" />
      <concept id="2537808983820360112" name="WWTP.structure.Sensor_Actuator_Type" flags="ng" index="fk49z">
        <child id="2537808983820360113" name="sensorVariables" index="fk49y" />
        <child id="2537808983820360121" name="actuatorTypes" index="fk49E" />
      </concept>
      <concept id="2537808983820360118" name="WWTP.structure.Actuator_Type" flags="ng" index="fk49_" />
      <concept id="2537808983820360103" name="WWTP.structure.Fog_Node" flags="ng" index="fk49O">
        <child id="5608521071062911463" name="regions" index="2AaJ7l" />
      </concept>
      <concept id="2537808983820360102" name="WWTP.structure.Edge_Node" flags="ng" index="fk49P">
        <child id="4776177231223928349" name="regions" index="2L8lnZ" />
      </concept>
      <concept id="2537808983820360104" name="WWTP.structure.Cloud_Node" flags="ng" index="fk49V" />
      <concept id="2537808983820359586" name="WWTP.structure.IoT_System" flags="ng" index="fk4LL">
        <child id="7022717227710136559" name="nodes" index="MQ7jN" />
        <child id="7022717227710136687" name="applications" index="MQ7lN" />
        <child id="7022717227710136730" name="regions" index="MQ7m6" />
        <child id="917352696257100696" name="adaptationRules" index="2QBqNM" />
        <child id="7082481588271664825" name="brokers" index="2ZpOB3" />
        <child id="7955262134318622318" name="wwtp" index="15iUaH" />
      </concept>
      <concept id="2537808983820359590" name="WWTP.structure.Application" flags="ng" index="fk4LP">
        <property id="3677613243630680837" name="imageRepo" index="2GUnF7" />
        <property id="7022717227710136695" name="cpuRequired" index="MQ7lF" />
        <property id="7022717227710136704" name="memoryRequired" index="MQ7ms" />
        <property id="7082481588269206618" name="port" index="2ZjsGw" />
        <property id="7082481588269206623" name="nodePort" index="2ZjsG_" />
      </concept>
      <concept id="2537808983820367301" name="WWTP.structure.Sensor" flags="ng" index="fk6Sm">
        <property id="7326962475354333751" name="unit" index="1fGzIU" />
        <property id="1320856044007052341" name="threshold" index="3O8OIB" />
        <reference id="2537808983820367304" name="type" index="fk6Sr" />
      </concept>
      <concept id="2537808983820367307" name="WWTP.structure.Actuator" flags="ng" index="fk6So">
        <reference id="2537808983820367308" name="type" index="fk6Sv" />
      </concept>
      <concept id="2537808983820367252" name="WWTP.structure.IoT_Device" flags="ng" index="fk6T7">
        <property id="2537808983820367290" name="communication" index="fk6TD" />
        <property id="2537808983820367295" name="brand" index="fk6TG" />
        <property id="5608521071058869400" name="latitude" index="2A5aiE" />
        <property id="5608521071058869405" name="longitude" index="2A5aiJ" />
        <reference id="7022717227710136765" name="gateway" index="MQ7mx" />
        <reference id="7082481588273556139" name="topic" index="2Z02Rh" />
      </concept>
      <concept id="1286545887377715209" name="WWTP.structure.Node_Reference" flags="ng" index="tIsEy">
        <reference id="1286545887377715213" name="node" index="tIsEA" />
      </concept>
      <concept id="3677613243630680841" name="WWTP.structure.Container" flags="ng" index="2GUnFb">
        <property id="8692259385550314688" name="memoryLimit" index="3NUgsr" />
        <property id="8692259385550314686" name="cpuLimit" index="3NUgt_" />
        <reference id="7022717227710136728" name="application" index="MQ7m4" />
        <child id="7082481588271941791" name="topics" index="2ZuSZ_" />
        <child id="2158116648750276617" name="volumes" index="1PrGIx" />
      </concept>
      <concept id="6762967158190278325" name="WWTP.structure.Sludge_Flow" flags="ng" index="IiAhT">
        <reference id="6762967158190278326" name="process" index="IiAhU" />
      </concept>
      <concept id="4776177231223927904" name="WWTP.structure.Region_Reference" flags="ng" index="2L8lu2">
        <reference id="4776177231223928109" name="region" index="2L8lrf" />
      </concept>
      <concept id="7022717227710136668" name="WWTP.structure.Region" flags="ng" index="MQ7l0">
        <child id="7022717227710136673" name="subregions" index="MQ7lX" />
      </concept>
      <concept id="917352696265870569" name="WWTP.structure.List_Of_Metrics" flags="ng" index="2Q5TI3">
        <child id="917352696265870570" name="metric" index="2Q5TI0" />
      </concept>
      <concept id="917352696265870573" name="WWTP.structure.Metric" flags="ng" index="2Q5TI7">
        <property id="1320856044005509447" name="label" index="3Oddrl" />
      </concept>
      <concept id="917352696268172191" name="WWTP.structure.SensorEvent" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696257099656" name="WWTP.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="3387579393406031499" name="WWTP.structure.Hopper" flags="ng" index="2RpkW9" />
      <concept id="3387579393411142501" name="WWTP.structure.Bio_Reactor" flags="ng" index="2RHOFB" />
      <concept id="3387579393411147486" name="WWTP.structure.Mec_Dehydration" flags="ng" index="2RHRXs" />
      <concept id="3387579393414565855" name="WWTP.structure.Roughing_System" flags="ng" index="2RUTpt" />
      <concept id="3387579393414565859" name="WWTP.structure.Sludge_Thickener" flags="ng" index="2RUTpx" />
      <concept id="3387579393414565860" name="WWTP.structure.Grit_Chamber" flags="ng" index="2RUTpA" />
      <concept id="3387579393397006459" name="WWTP.structure.Decanter" flags="ng" index="2SRVBT" />
      <concept id="7082481588269206582" name="WWTP.structure.Topic" flags="ng" index="2ZjsHc" />
      <concept id="7082481588271927199" name="WWTP.structure.Container_Reference" flags="ng" index="2ZuOz_">
        <reference id="7082481588271927200" name="container" index="2ZuOzq" />
      </concept>
      <concept id="1002105271165506381" name="WWTP.structure.Operate_Actuator" flags="ng" index="16Hu8y">
        <property id="1002105271165582843" name="message" index="16HGMk" />
        <reference id="1002105271165526994" name="device" index="16HxaX" />
      </concept>
      <concept id="4366230411134592959" name="WWTP.structure.Treatment" flags="ng" index="3bI93j">
        <property id="3387579393399635288" name="fluid" index="2R1Ujq" />
        <child id="6762967158191120230" name="sludge_flows" index="IhVQE" />
        <child id="7955262134303407100" name="regions" index="148ZWZ" />
        <child id="1370887510182958420" name="iot_devices" index="1cvWIT" />
        <child id="8835431912742353662" name="water_flows" index="1eHrxX" />
      </concept>
      <concept id="8835431912742353631" name="WWTP.structure.Water_Flow" flags="ng" index="1eHrxs">
        <reference id="8835431912742378898" name="process" index="1eHhWh" />
      </concept>
      <concept id="2158116648750276454" name="WWTP.structure.Volume" flags="ng" index="1PrJje">
        <property id="2158116648750276459" name="mountPath" index="1PrJj3" />
        <property id="2158116648750276461" name="subPath" index="1PrJj5" />
      </concept>
      <concept id="3490733928035022965" name="WWTP.structure.Plant" flags="ng" index="1TBYLQ">
        <child id="4366230411134592960" name="treatments" index="3bI92G" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="fk49z" id="65PH1LjFQwB">
    <node concept="fk49_" id="6CCMDSRediY" role="fk49E">
      <property role="TrG5h" value="Engine" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj0" role="fk49E">
      <property role="TrG5h" value="Valve" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj3" role="fk49E">
      <property role="TrG5h" value="Pump" />
    </node>
    <node concept="fk49_" id="6CCMDSRedj7" role="fk49E">
      <property role="TrG5h" value="Compressor" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjc" role="fk49E">
      <property role="TrG5h" value="Fan" />
    </node>
    <node concept="fk49_" id="6CCMDSRedji" role="fk49E">
      <property role="TrG5h" value="Heater" />
    </node>
    <node concept="fk49_" id="6CCMDSRedjH" role="fk49E">
      <property role="TrG5h" value="Bulb" />
    </node>
    <node concept="fk49_" id="1VsljEof3vJ" role="fk49E">
      <property role="TrG5h" value="Buzzer" />
    </node>
    <node concept="fk49w" id="6CCMDSRediz" role="fk49y">
      <property role="TrG5h" value="Temp" />
    </node>
    <node concept="fk49w" id="6CCMDSRedi_" role="fk49y">
      <property role="TrG5h" value="Motion" />
    </node>
    <node concept="fk49w" id="6CCMDSRediC" role="fk49y">
      <property role="TrG5h" value="Gas" />
    </node>
    <node concept="fk49w" id="6CCMDSRediG" role="fk49y">
      <property role="TrG5h" value="Oxygen" />
    </node>
    <node concept="fk49w" id="6CCMDSRediL" role="fk49y">
      <property role="TrG5h" value="Brightness" />
    </node>
    <node concept="fk49w" id="6CCMDSRediR" role="fk49y">
      <property role="TrG5h" value="Moisture" />
    </node>
    <node concept="fk49w" id="4Rlu3bFeTwY" role="fk49y">
      <property role="TrG5h" value="Smoke" />
    </node>
    <node concept="fk49w" id="46bHwglzUMf" role="fk49y">
      <property role="TrG5h" value="pH" />
    </node>
    <node concept="fk49w" id="1GcyzcRMbZl" role="fk49y">
      <property role="TrG5h" value="EC" />
    </node>
    <node concept="fk49w" id="1GcyzcRMbZI" role="fk49y">
      <property role="TrG5h" value="TSS" />
    </node>
    <node concept="fk49w" id="1GcyzcRMc0o" role="fk49y">
      <property role="TrG5h" value="level" />
    </node>
  </node>
  <node concept="2Q5TI3" id="MV5QEUGmWt">
    <node concept="2Q5TI7" id="MV5QEUGmWu" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
      <property role="3Oddrl" value="latency" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9V" role="2Q5TI0">
      <property role="TrG5h" value="Unavailability" />
      <property role="3Oddrl" value="unavailability" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9Y" role="2Q5TI0">
      <property role="TrG5h" value="CPU consumption" />
      <property role="3Oddrl" value="cpu" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAao" role="2Q5TI0">
      <property role="TrG5h" value="Ram consumption" />
      <property role="3Oddrl" value="ram" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAat" role="2Q5TI0">
      <property role="TrG5h" value="Used disk space" />
      <property role="3Oddrl" value="disk_space" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAaz" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput in" />
      <property role="3Oddrl" value="net_throughput_in" />
    </node>
    <node concept="2Q5TI7" id="Rw9t2G0xDx" role="2Q5TI0">
      <property role="TrG5h" value="Network throughput out" />
      <property role="3Oddrl" value="net_throughput_out" />
    </node>
  </node>
  <node concept="fk4LL" id="1VsljEocxJq">
    <property role="TrG5h" value="Algemesí WWTP" />
    <node concept="2QBq3y" id="4fvawlutwad" role="2QBqNM">
      <property role="TrG5h" value="Temperature Alarm" />
      <property role="2A_Y2I" value="true" />
      <node concept="3eOSWO" id="7os6F0sj7We" role="2AxvoC">
        <node concept="2QtbNP" id="46bHwglB0Td" role="3uHU7B">
          <ref role="2QtbNa" node="46bHwglzUMr" resolve="temp-sen-1" />
        </node>
        <node concept="26MvwF" id="46bHwglB0Tr" role="3uHU7w">
          <property role="26Mvwu" value="150" />
          <property role="26MvwC" value="°C" />
        </node>
      </node>
      <node concept="22lFnb" id="4fvawlutwag" role="22lFFm">
        <property role="22lFna" value="30" />
      </node>
      <node concept="16Hu8y" id="46bHwglB0Ui" role="2A_Y2i">
        <property role="16HGMk" value="On" />
        <ref role="16HxaX" node="46bHwglB0SL" resolve="alarm-1" />
      </node>
    </node>
    <node concept="2QBq3y" id="XBRjBL$EG1" role="2QBqNM">
      <property role="TrG5h" value="ph Alarm" />
      <property role="2A_Y2I" value="true" />
      <node concept="16Hu8y" id="XBRjBL$EGQ" role="2A_Y2i">
        <property role="16HGMk" value="Open" />
        <ref role="16HxaX" node="46bHwglB0SV" resolve="valve-1" />
      </node>
      <node concept="3eOSWO" id="XBRjBL$EGs" role="2AxvoC">
        <node concept="26MvwF" id="XBRjBL$EGB" role="3uHU7w">
          <property role="26Mvwu" value="10" />
          <property role="26MvwC" value="C" />
        </node>
        <node concept="2QtbNP" id="XBRjBL$EGg" role="3uHU7B">
          <ref role="2QtbNa" node="46bHwglzUMd" resolve="ph-sen-1" />
        </node>
      </node>
      <node concept="22lFnb" id="XBRjBL$EG4" role="22lFFm">
        <property role="22lFna" value="60" />
      </node>
    </node>
    <node concept="fk49P" id="1VsljEocxNm" role="MQ7jN">
      <property role="TrG5h" value="edge-node-1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="3.223.97.169" />
      <property role="fk49r" value="Raspbian" />
      <property role="fk499" value="2cS6XcGq5Ay/ARM" />
      <node concept="2GUnFb" id="1VsljEocxNx" role="MQ7lO">
        <property role="TrG5h" value="mosquitto" />
        <property role="3NUgsr" value="500" />
        <property role="3NUgt_" value="500" />
        <ref role="MQ7m4" node="1VsljEocxN2" resolve="broker" />
        <node concept="2ZjsHc" id="1VsljEocxNF" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/ph" />
        </node>
        <node concept="2ZjsHc" id="1VsljEoeXec" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/temp" />
        </node>
        <node concept="2ZjsHc" id="1VsljEof3vS" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/buzzer" />
        </node>
        <node concept="2ZjsHc" id="46bHwglB0T1" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/valve" />
        </node>
        <node concept="2ZjsHc" id="1GcyzcRMbZv" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/ec" />
        </node>
        <node concept="2ZjsHc" id="1GcyzcRMbZT" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/tss" />
        </node>
        <node concept="2ZjsHc" id="1GcyzcRMc0$" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/level" />
        </node>
        <node concept="1PrJje" id="1RNaUxCIT1Y" role="1PrGIx">
          <property role="TrG5h" value="mosquitto-config" />
          <property role="1PrJj3" value="/mosquitto/config/mosquitto.conf" />
          <property role="1PrJj5" value="mosquitto.conf" />
        </node>
      </node>
      <node concept="2L8lu2" id="1VsljEocxNt" role="2L8lnZ">
        <ref role="2L8lrf" node="1VsljEocxNf" resolve="Shitting area" />
      </node>
      <node concept="tIsEy" id="1VsljEocxNv" role="2A2yXp">
        <ref role="tIsEA" node="6RhebMK8dJU" resolve="master-node" />
      </node>
    </node>
    <node concept="fk49O" id="19kBTbAhWa7" role="MQ7jN">
      <property role="TrG5h" value="fog-node-1" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="3.244.254.25" />
      <property role="fk49r" value="Debian" />
      <node concept="2GUnFb" id="XBRjBLrs4G" role="MQ7lO">
        <property role="TrG5h" value="realtime-app" />
        <property role="3NUgt_" value="1" />
        <ref role="MQ7m4" node="19kBTbAhW9M" resolve="realtimeAnalysis" />
      </node>
      <node concept="2L8lu2" id="19kBTbAhWak" role="2AaJ7l">
        <ref role="2L8lrf" node="1VsljEocxNd" resolve="Office building" />
      </node>
      <node concept="tIsEy" id="19kBTbAhWam" role="2A2yXp">
        <ref role="tIsEA" node="6RhebMK8dJU" resolve="master-node" />
      </node>
    </node>
    <node concept="fk49V" id="6RhebMK8dJU" role="MQ7jN">
      <property role="TrG5h" value="master-node" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="54.163.2.209" />
      <property role="fk49r" value="Ubuntu" />
    </node>
    <node concept="MQ7l0" id="1VsljEocxNb" role="MQ7m6">
      <property role="TrG5h" value="WWTP Algemesí" />
      <node concept="MQ7l0" id="1GcyzcRMbYW" role="MQ7lX">
        <property role="TrG5h" value="Zone A" />
      </node>
      <node concept="MQ7l0" id="1VsljEocxNf" role="MQ7lX">
        <property role="TrG5h" value="Discharge area" />
      </node>
      <node concept="MQ7l0" id="1VsljEocxNd" role="MQ7lX">
        <property role="TrG5h" value="Office building" />
      </node>
    </node>
    <node concept="fk4LP" id="1VsljEocxN2" role="MQ7lN">
      <property role="TrG5h" value="brokerMQTT" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="1883" />
      <property role="2ZjsG_" value="30070" />
      <property role="2GUnF7" value="eclipse-mosquitto:2.0" />
    </node>
    <node concept="fk4LP" id="19kBTbAhW9M" role="MQ7lN">
      <property role="TrG5h" value="realtimeAnalysis" />
      <property role="MQ7ms" value="600" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="8080" />
      <property role="2ZjsG_" value="30080" />
      <property role="2GUnF7" value="realtime-app:latest" />
    </node>
    <node concept="1TBYLQ" id="1VsljEocxJr" role="15iUaH">
      <node concept="37mRI7" id="1VsljEocxJv" role="lGtFl">
        <node concept="37mRIm" id="1VsljEocxJw" role="37mRID">
          <property role="37mO49" value="2223746026164067292" />
          <node concept="gqqVs" id="1VsljEocxJu" role="37mO4d">
            <property role="gqqTZ" value="15.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxJF" role="37mRID">
          <property role="37mO49" value="2223746026164067303" />
          <node concept="gqqVs" id="1VsljEocxJE" role="37mO4d">
            <property role="gqqTZ" value="201.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxJQ" role="37mRID">
          <property role="37mO49" value="2223746026164067313" />
          <node concept="gqqVs" id="1VsljEocxJP" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxK4" role="37mRID">
          <property role="37mO49" value="2223746026164067319" />
          <node concept="gqqVs" id="1VsljEocxK3" role="37mO4d">
            <property role="gqqTZ" value="506.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxKl" role="37mRID">
          <property role="37mO49" value="2223746026164067333" />
          <node concept="gqqVs" id="1VsljEocxKk" role="37mO4d">
            <property role="gqqTZ" value="652.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxKD" role="37mRID">
          <property role="37mO49" value="2223746026164067361" />
          <node concept="gqqVs" id="1VsljEocxKC" role="37mO4d">
            <property role="gqqTZ" value="315.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxL0" role="37mRID">
          <property role="37mO49" value="2223746026164067370" />
          <node concept="gqqVs" id="1VsljEocxKZ" role="37mO4d">
            <property role="gqqTZ" value="494.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxLq" role="37mRID">
          <property role="37mO49" value="2223746026164067393" />
          <node concept="gqqVs" id="1VsljEocxLp" role="37mO4d">
            <property role="gqqTZ" value="688.0" />
            <property role="gqqTW" value="168.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxLR" role="37mRID">
          <property role="37mO49" value="2223746026164067444" />
          <node concept="2VclpC" id="1VsljEocxLQ" role="37mO4d">
            <node concept="2VclrF" id="1VsljEocxLS" role="2Vcluh">
              <property role="2Vclpx" value="254.0" />
              <property role="2Vclpz" value="192.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1VsljEocxMj" role="37mRID">
          <property role="37mO49" value="2223746026164067471" />
          <node concept="2VclpC" id="1VsljEocxMi" role="37mO4d">
            <node concept="2VclrF" id="1VsljEocxMk" role="2Vcluh">
              <property role="2Vclpx" value="288.8975032409335" />
              <property role="2Vclpz" value="128.0111859297564" />
            </node>
            <node concept="2VclrF" id="1VsljEocxMI" role="2Vcluh">
              <property role="2Vclpx" value="377.2110945045422" />
              <property role="2Vclpz" value="128.0111859297564" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34YZOlhCT0u" role="37mRID">
          <property role="37mO49" value="3548554229602029571" />
          <node concept="gqqVs" id="34YZOlhCT0t" role="37mO4d">
            <property role="gqqTZ" value="65.0" />
            <property role="gqqTW" value="149.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="p56yfDhphH" role="37mRID">
          <property role="37mO49" value="451796079160431698" />
          <node concept="gqqVs" id="p56yfDhphG" role="37mO4d">
            <property role="gqqTZ" value="45.0" />
            <property role="gqqTW" value="119.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3zEfjnWIZn0" role="37mRID">
          <property role="37mO49" value="4101157712756995493" />
          <node concept="gqqVs" id="3zEfjnWIZmZ" role="37mO4d">
            <property role="gqqTZ" value="22.0" />
            <property role="gqqTW" value="142.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="65nVQNt6ho8" role="37mRID">
          <property role="37mO49" value="7014338195497752045" />
          <node concept="gqqVs" id="65nVQNt6ho7" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="145.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlsGG1Z" role="37mRID">
          <property role="37mO49" value="4890673922866069603" />
          <node concept="gqqVs" id="4fvawlsGG1Y" role="37mO4d">
            <property role="gqqTZ" value="53.0" />
            <property role="gqqTW" value="138.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlsJzvC" role="37mRID">
          <property role="37mO49" value="4890673922866821068" />
          <node concept="gqqVs" id="4fvawlsJzvB" role="37mO4d">
            <property role="gqqTZ" value="41.0" />
            <property role="gqqTW" value="128.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlsK587" role="37mRID">
          <property role="37mO49" value="4890673922866958827" />
          <node concept="gqqVs" id="4fvawlsK586" role="37mO4d">
            <property role="gqqTZ" value="40.0" />
            <property role="gqqTW" value="147.0" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt48VA" role="37mRID">
          <property role="37mO49" value="4890673922872217299" />
          <node concept="gqqVs" id="4fvawlt48V_" role="37mO4d">
            <property role="gqqTZ" value="69.0" />
            <property role="gqqTW" value="66.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt499n" role="37mRID">
          <property role="37mO49" value="4890673922872218192" />
          <node concept="gqqVs" id="4fvawlt499m" role="37mO4d">
            <property role="gqqTZ" value="47.0" />
            <property role="gqqTW" value="76.0" />
            <property role="gqqTX" value="107.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt78yo" role="37mRID">
          <property role="37mO49" value="4890673922873002129" />
          <node concept="gqqVs" id="4fvawlt78yn" role="37mO4d">
            <property role="gqqTZ" value="39.0" />
            <property role="gqqTW" value="100.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt9s55" role="37mRID">
          <property role="37mO49" value="4890673922873606462" />
          <node concept="gqqVs" id="4fvawlt9s54" role="37mO4d">
            <property role="gqqTZ" value="53.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt9sVL" role="37mRID">
          <property role="37mO49" value="4890673922873609961" />
          <node concept="gqqVs" id="4fvawlt9sVK" role="37mO4d">
            <property role="gqqTZ" value="115.0" />
            <property role="gqqTW" value="185.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt9u56" role="37mRID">
          <property role="37mO49" value="4890673922873610027" />
          <node concept="gqqVs" id="4fvawlt9u55" role="37mO4d">
            <property role="gqqTZ" value="35.0" />
            <property role="gqqTW" value="34.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt9wHv" role="37mRID">
          <property role="37mO49" value="4890673922873614714" />
          <node concept="gqqVs" id="4fvawlt9wHu" role="37mO4d">
            <property role="gqqTZ" value="17.0" />
            <property role="gqqTW" value="13.0" />
            <property role="gqqTX" value="203.0" />
            <property role="gqqTy" value="45.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlte1Yw" role="37mRID">
          <property role="37mO49" value="4890673922874810268" />
          <node concept="gqqVs" id="4fvawlte1Yv" role="37mO4d">
            <property role="gqqTZ" value="341.0" />
            <property role="gqqTW" value="-12.0" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlte46G" role="37mRID">
          <property role="37mO49" value="4890673922874818983" />
          <node concept="gqqVs" id="4fvawlte46F" role="37mO4d">
            <property role="gqqTZ" value="155.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltgjYA" role="37mRID">
          <property role="37mO49" value="4890673922875408290" />
          <node concept="gqqVs" id="4fvawltgjY_" role="37mO4d">
            <property role="gqqTZ" value="248.0" />
            <property role="gqqTW" value="30.0" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltgjZ_" role="37mRID">
          <property role="37mO49" value="4890673922875408354" />
          <node concept="gqqVs" id="4fvawltgjZ$" role="37mO4d">
            <property role="gqqTZ" value="16.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltgk0A" role="37mRID">
          <property role="37mO49" value="4890673922875408418" />
          <node concept="gqqVs" id="4fvawltgk0_" role="37mO4d">
            <property role="gqqTZ" value="344.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltgk1C" role="37mRID">
          <property role="37mO49" value="4890673922875408485" />
          <node concept="2VclpC" id="4fvawltgk1B" role="37mO4d">
            <node concept="2VclrF" id="4fvawltgk1D" role="2Vcluh">
              <property role="2Vclpx" value="277.0" />
              <property role="2Vclpz" value="76.0" />
            </node>
            <node concept="2VclrF" id="4fvawltgk2H" role="2Vcluh">
              <property role="2Vclpx" value="277.0" />
              <property role="2Vclpz" value="117.00892785976178" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltgk2X" role="37mRID">
          <property role="37mO49" value="4890673922875408568" />
          <node concept="gqqVs" id="4fvawltgk2W" role="37mO4d">
            <property role="gqqTZ" value="274.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlti$Pr" role="37mRID">
          <property role="37mO49" value="4890673922876001624" />
          <node concept="gqqVs" id="4fvawlti$Pq" role="37mO4d">
            <property role="gqqTZ" value="29.0" />
            <property role="gqqTW" value="14.0" />
            <property role="gqqTX" value="153.0" />
            <property role="gqqTy" value="112.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltiACU" role="37mRID">
          <property role="37mO49" value="4890673922876009014" />
          <node concept="gqqVs" id="4fvawltiACT" role="37mO4d">
            <property role="gqqTZ" value="201.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltiAE6" role="37mRID">
          <property role="37mO49" value="4890673922876009091" />
          <node concept="2VclpC" id="4fvawltiAE5" role="37mO4d">
            <node concept="2VclrF" id="4fvawltiAE7" role="2Vcluh">
              <property role="2Vclpx" value="206.98249965844792" />
              <property role="2Vclpz" value="128.00003556356194" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltpk2k" role="37mRID">
          <property role="37mO49" value="4890673922877767823" />
          <node concept="gqqVs" id="4fvawltpk2j" role="37mO4d">
            <property role="gqqTZ" value="230.0" />
            <property role="gqqTW" value="-8.0" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="109.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltryLQ" role="37mRID">
          <property role="37mO49" value="4890673922878352499" />
          <node concept="gqqVs" id="4fvawltryLP" role="37mO4d">
            <property role="gqqTZ" value="91.0" />
            <property role="gqqTW" value="60.0" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="184.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlttM38" role="37mRID">
          <property role="37mO49" value="4890673922878939332" />
          <node concept="gqqVs" id="4fvawlttM37" role="37mO4d">
            <property role="gqqTZ" value="293.0" />
            <property role="gqqTW" value="124.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="112.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltyfXe" role="37mRID">
          <property role="37mO49" value="4890673922880110411" />
          <node concept="gqqVs" id="4fvawltyfXd" role="37mO4d">
            <property role="gqqTZ" value="202.0" />
            <property role="gqqTW" value="23.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt$vGU" role="37mRID">
          <property role="37mO49" value="4890673922880699190" />
          <node concept="gqqVs" id="4fvawlt$vGT" role="37mO4d">
            <property role="gqqTZ" value="21.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="67.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlt$vIl" role="37mRID">
          <property role="37mO49" value="4890673922880699280" />
          <node concept="gqqVs" id="4fvawlt$vIk" role="37mO4d">
            <property role="gqqTZ" value="129.0" />
            <property role="gqqTW" value="131.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltF2GX" role="37mRID">
          <property role="37mO49" value="4890673922882415416" />
          <node concept="gqqVs" id="4fvawltF2GW" role="37mO4d">
            <property role="gqqTZ" value="269.0" />
            <property role="gqqTW" value="113.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltFJnT" role="37mRID">
          <property role="37mO49" value="4890673922882598389" />
          <node concept="gqqVs" id="4fvawltFJnS" role="37mO4d">
            <property role="gqqTZ" value="207.0" />
            <property role="gqqTW" value="58.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltHYu7" role="37mRID">
          <property role="37mO49" value="4890673922883184515" />
          <node concept="gqqVs" id="4fvawltHYu6" role="37mO4d">
            <property role="gqqTZ" value="187.0" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltHYyr" role="37mRID">
          <property role="37mO49" value="4890673922883184792" />
          <node concept="gqqVs" id="4fvawltHYyq" role="37mO4d">
            <property role="gqqTZ" value="23.0" />
            <property role="gqqTW" value="55.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltKQKn" role="37mRID">
          <property role="37mO49" value="4890673922883939348" />
          <node concept="gqqVs" id="4fvawltKQKm" role="37mO4d">
            <property role="gqqTZ" value="73.0" />
            <property role="gqqTW" value="50.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltKQLW" role="37mRID">
          <property role="37mO49" value="4890673922883939449" />
          <node concept="gqqVs" id="4fvawltKQLV" role="37mO4d">
            <property role="gqqTZ" value="50.0" />
            <property role="gqqTW" value="65.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltNgWR" role="37mRID">
          <property role="37mO49" value="4890673922884570932" />
          <node concept="gqqVs" id="4fvawltNgWQ" role="37mO4d">
            <property role="gqqTZ" value="5.0" />
            <property role="gqqTW" value="52.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltNgYx" role="37mRID">
          <property role="37mO49" value="4890673922884570936" />
          <node concept="gqqVs" id="4fvawltNgYw" role="37mO4d">
            <property role="gqqTZ" value="120.0" />
            <property role="gqqTW" value="-12.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="75.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltNIus" role="37mRID">
          <property role="37mO49" value="4890673922884691865" />
          <node concept="gqqVs" id="4fvawltNIur" role="37mO4d">
            <property role="gqqTZ" value="169.0" />
            <property role="gqqTW" value="20.0" />
            <property role="gqqTX" value="245.0" />
            <property role="gqqTy" value="97.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltPZ2E" role="37mRID">
          <property role="37mO49" value="4890673922885277147" />
          <node concept="gqqVs" id="4fvawltPZ2D" role="37mO4d">
            <property role="gqqTZ" value="253.0" />
            <property role="gqqTW" value="49.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltPZ4q" role="37mRID">
          <property role="37mO49" value="4890673922885284011" />
          <node concept="gqqVs" id="4fvawltPZ4p" role="37mO4d">
            <property role="gqqTZ" value="81.0" />
            <property role="gqqTW" value="47.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltPZ6d" role="37mRID">
          <property role="37mO49" value="4890673922885284123" />
          <node concept="gqqVs" id="4fvawltPZ6c" role="37mO4d">
            <property role="gqqTZ" value="34.0" />
            <property role="gqqTW" value="61.5" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltSsmE" role="37mRID">
          <property role="37mO49" value="4890673922885928358" />
          <node concept="gqqVs" id="4fvawltSsmD" role="37mO4d">
            <property role="gqqTZ" value="104.0" />
            <property role="gqqTW" value="112.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltUFFo" role="37mRID">
          <property role="37mO49" value="4890673922886515413" />
          <node concept="gqqVs" id="4fvawltUFFn" role="37mO4d">
            <property role="gqqTZ" value="179.0" />
            <property role="gqqTW" value="30.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltUFHf" role="37mRID">
          <property role="37mO49" value="4890673922886515532" />
          <node concept="gqqVs" id="4fvawltUFHe" role="37mO4d">
            <property role="gqqTZ" value="137.0" />
            <property role="gqqTW" value="77.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltUFJ8" role="37mRID">
          <property role="37mO49" value="4890673922886515653" />
          <node concept="gqqVs" id="4fvawltUFJ7" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="73.0" />
            <property role="gqqTX" value="349.0" />
            <property role="gqqTy" value="196.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltUHKW" role="37mRID">
          <property role="37mO49" value="4890673922886523961" />
          <node concept="gqqVs" id="4fvawltUHKV" role="37mO4d">
            <property role="gqqTZ" value="94.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="282.0" />
            <property role="gqqTy" value="105.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltUI97" role="37mRID">
          <property role="37mO49" value="4890673922886525507" />
          <node concept="gqqVs" id="4fvawltUI96" role="37mO4d">
            <property role="gqqTZ" value="41.0" />
            <property role="gqqTW" value="135.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawltZB8w" role="37mRID">
          <property role="37mO49" value="4890673922887807517" />
          <node concept="gqqVs" id="4fvawltZB8v" role="37mO4d">
            <property role="gqqTZ" value="38.0" />
            <property role="gqqTW" value="21.0" />
            <property role="gqqTX" value="297.0" />
            <property role="gqqTy" value="113.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu4BiM" role="37mRID">
          <property role="37mO49" value="4890673922889118895" />
          <node concept="gqqVs" id="4fvawlu4BiL" role="37mO4d">
            <property role="gqqTZ" value="99.0" />
            <property role="gqqTW" value="42.0" />
            <property role="gqqTX" value="193.0" />
            <property role="gqqTy" value="149.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu4FFz" role="37mRID">
          <property role="37mO49" value="4890673922889136864" />
          <node concept="gqqVs" id="4fvawlu4FFy" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="87.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu4HVg" role="37mRID">
          <property role="37mO49" value="4890673922889146061" />
          <node concept="gqqVs" id="4fvawlu4HVf" role="37mO4d">
            <property role="gqqTZ" value="303.0" />
            <property role="gqqTW" value="178.0" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu4HXn" role="37mRID">
          <property role="37mO49" value="4890673922889146196" />
          <node concept="gqqVs" id="4fvawlu4HXm" role="37mO4d">
            <property role="gqqTZ" value="190.0" />
            <property role="gqqTW" value="115.0" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu7KN3" role="37mRID">
          <property role="37mO49" value="4890673922889944256" />
          <node concept="gqqVs" id="4fvawlu7KN2" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="48.0" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="102.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu7Mv_" role="37mRID">
          <property role="37mO49" value="4890673922889951201" />
          <node concept="gqqVs" id="4fvawlu7Mv$" role="37mO4d">
            <property role="gqqTZ" value="135.0" />
            <property role="gqqTW" value="115.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlu8lFA" role="37mRID">
          <property role="37mO49" value="4890673922890095331" />
          <node concept="gqqVs" id="4fvawlu8lF_" role="37mO4d">
            <property role="gqqTZ" value="204.0" />
            <property role="gqqTW" value="21.0" />
            <property role="gqqTX" value="72.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawluiDHW" role="37mRID">
          <property role="37mO49" value="4890673922892798840" />
          <node concept="gqqVs" id="4fvawluiDHV" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="76.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawluiH9U" role="37mRID">
          <property role="37mO49" value="4890673922892812918" />
          <node concept="gqqVs" id="4fvawluiH9T" role="37mO4d">
            <property role="gqqTZ" value="50.0" />
            <property role="gqqTW" value="91.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlutr1Q" role="37mRID">
          <property role="37mO49" value="4890673922895622259" />
          <node concept="gqqVs" id="4fvawlutr1P" role="37mO4d">
            <property role="gqqTZ" value="163.0" />
            <property role="gqqTW" value="19.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4fvawlutw7T" role="37mRID">
          <property role="37mO49" value="4890673922895643125" />
          <node concept="gqqVs" id="4fvawlutw7S" role="37mO4d">
            <property role="gqqTZ" value="40.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4cXdv_dSZ0u" role="37mRID">
          <property role="37mO49" value="4845088118990434329" />
          <node concept="gqqVs" id="4cXdv_dSZ0t" role="37mO4d">
            <property role="gqqTZ" value="315.0" />
            <property role="gqqTW" value="6.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="86.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4cXdv_dT6Ed" role="37mRID">
          <property role="37mO49" value="4845088118990445652" />
          <node concept="gqqVs" id="4cXdv_dT6Ec" role="37mO4d">
            <property role="gqqTZ" value="349.0" />
            <property role="gqqTW" value="27.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4cXdv_dVV7s" role="37mRID">
          <property role="37mO49" value="4845088118990469328" />
          <node concept="gqqVs" id="4cXdv_dVV7r" role="37mO4d">
            <property role="gqqTZ" value="48.0" />
            <property role="gqqTW" value="19.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7os6F0sj67s" role="37mRID">
          <property role="37mO49" value="8510706739514728918" />
          <node concept="gqqVs" id="7os6F0sj67r" role="37mO4d">
            <property role="gqqTZ" value="179.0" />
            <property role="gqqTW" value="192.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpPYO1" role="37mRID">
          <property role="37mO49" value="1253607073667083518" />
          <node concept="gqqVs" id="15_HfRpPYO0" role="37mO4d">
            <property role="gqqTZ" value="512.848484848485" />
            <property role="gqqTW" value="22.000000000000007" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpPYQz" role="37mRID">
          <property role="37mO49" value="1253607073667083679" />
          <node concept="gqqVs" id="15_HfRpPYQy" role="37mO4d">
            <property role="gqqTZ" value="195.0" />
            <property role="gqqTW" value="33.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpQ4Vc" role="37mRID">
          <property role="37mO49" value="1253607073667083843" />
          <node concept="gqqVs" id="15_HfRpQ4Vb" role="37mO4d">
            <property role="gqqTZ" value="322.0" />
            <property role="gqqTW" value="38.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpYziv" role="37mRID">
          <property role="37mO49" value="1253607073669327144" />
          <node concept="gqqVs" id="15_HfRpYziu" role="37mO4d">
            <property role="gqqTZ" value="440.83333333333337" />
            <property role="gqqTW" value="53.33333333333334" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpYPgi" role="37mRID">
          <property role="37mO49" value="1253607073669403662" />
          <node concept="gqqVs" id="15_HfRpYPgh" role="37mO4d">
            <property role="gqqTZ" value="362.848484848485" />
            <property role="gqqTW" value="22.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRpZF2X" role="37mRID">
          <property role="37mO49" value="1253607073669623992" />
          <node concept="gqqVs" id="15_HfRpZF2W" role="37mO4d">
            <property role="gqqTZ" value="553.0" />
            <property role="gqqTW" value="90.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRq37hO" role="37mRID">
          <property role="37mO49" value="1253607073669623998" />
          <node concept="gqqVs" id="15_HfRq37hN" role="37mO4d">
            <property role="gqqTZ" value="206.848484848485" />
            <property role="gqqTW" value="22.0" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqacVH" role="37mRID">
          <property role="37mO49" value="1253607073672384230" />
          <node concept="gqqVs" id="15_HfRqacVG" role="37mO4d">
            <property role="gqqTZ" value="401.0" />
            <property role="gqqTW" value="204.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqacY$" role="37mRID">
          <property role="37mO49" value="1253607073672384413" />
          <node concept="gqqVs" id="15_HfRqacYz" role="37mO4d">
            <property role="gqqTZ" value="818.7272727272729" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqad1q" role="37mRID">
          <property role="37mO49" value="1253607073672384594" />
          <node concept="gqqVs" id="15_HfRqad1p" role="37mO4d">
            <property role="gqqTZ" value="629.8484848484851" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqdMO2" role="37mRID">
          <property role="37mO49" value="1253607073673325817" />
          <node concept="gqqVs" id="15_HfRqdMO1" role="37mO4d">
            <property role="gqqTZ" value="720.0" />
            <property role="gqqTW" value="190.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqdMQY" role="37mRID">
          <property role="37mO49" value="1253607073673326004" />
          <node concept="gqqVs" id="15_HfRqdMQX" role="37mO4d">
            <property role="gqqTZ" value="32.84848484848497" />
            <property role="gqqTW" value="22.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqdMTX" role="37mRID">
          <property role="37mO49" value="1253607073673326015" />
          <node concept="gqqVs" id="15_HfRqdMTW" role="37mO4d">
            <property role="gqqTZ" value="476.69696969696986" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="15_HfRqdMWZ" role="37mRID">
          <property role="37mO49" value="1253607073673326206" />
          <node concept="gqqVs" id="15_HfRqdMWY" role="37mO4d">
            <property role="gqqTZ" value="572.0" />
            <property role="gqqTW" value="281.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOaLe0$" role="37mRID">
          <property role="37mO49" value="6149065219999326233" />
          <node concept="gqqVs" id="5llRzOaLe0z" role="37mO4d">
            <property role="gqqTZ" value="685.848484848485" />
            <property role="gqqTW" value="22.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2C9Q" role="37mRID">
          <property role="37mO49" value="6149065220003889771" />
          <node concept="gqqVs" id="5llRzOb2C9P" role="37mO4d">
            <property role="gqqTZ" value="70.0" />
            <property role="gqqTW" value="210.33333333333331" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2CcX" role="37mRID">
          <property role="37mO49" value="6149065220003889978" />
          <node concept="2VclpC" id="5llRzOb2CcW" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Cpw" role="2Vcluh">
              <property role="2Vclpx" value="199.34463892219497" />
              <property role="2Vclpz" value="114.50384592629001" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Cg6" role="37mRID">
          <property role="37mO49" value="6149065220003890179" />
          <node concept="2VclpC" id="5llRzOb2Cg5" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Cg7" role="2Vcluh">
              <property role="2Vclpx" value="663.1062271503746" />
              <property role="2Vclpz" value="110.25774230188959" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Cjc" role="37mRID">
          <property role="37mO49" value="6149065220003890177" />
          <node concept="2VclpC" id="5llRzOb2Cjb" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Cjd" role="2Vcluh">
              <property role="2Vclpx" value="504.348484848485" />
              <property role="2Vclpz" value="112.5" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Cml" role="37mRID">
          <property role="37mO49" value="6149065220003890175" />
          <node concept="2VclpC" id="5llRzOb2Cmk" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Cmm" role="2Vcluh">
              <property role="2Vclpx" value="349.848484848485" />
              <property role="2Vclpz" value="112.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Cp_" role="37mRID">
          <property role="37mO49" value="6149065220003890786" />
          <node concept="2VclpC" id="5llRzOb2Cp$" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2CpA" role="2Vcluh">
              <property role="2Vclpx" value="400.7474747474749" />
              <property role="2Vclpz" value="270.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2CsQ" role="37mRID">
          <property role="37mO49" value="6149065220003890995" />
          <node concept="2VclpC" id="5llRzOb2CsP" role="37mO4d">
            <node concept="2VclrF" id="19kBTbAaiA3" role="2Vcluh">
              <property role="2Vclpx" value="611.848484848485" />
              <property role="2Vclpz" value="266.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Cwa" role="37mRID">
          <property role="37mO49" value="6149065220003891207" />
          <node concept="2VclpC" id="5llRzOb2Cw9" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Cwb" role="2Vcluh">
              <property role="2Vclpx" value="779.848484848485" />
              <property role="2Vclpz" value="263.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2Czx" role="37mRID">
          <property role="37mO49" value="6149065220003891422" />
          <node concept="2VclpC" id="5llRzOb2Czw" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2Czy" role="2Vcluh">
              <property role="2Vclpx" value="723.4747474747476" />
              <property role="2Vclpz" value="179.0" />
            </node>
            <node concept="2VclrF" id="5llRzOb2CAS" role="2Vcluh">
              <property role="2Vclpx" value="439.1313131313133" />
              <property role="2Vclpz" value="179.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5llRzOb2CAY" role="37mRID">
          <property role="37mO49" value="6149065220003891643" />
          <node concept="2VclpC" id="5llRzOb2CAX" role="37mO4d">
            <node concept="2VclrF" id="5llRzOb2CAZ" role="2Vcluh">
              <property role="2Vclpx" value="575.8485371157935" />
              <property role="2Vclpz" value="177.0" />
            </node>
            <node concept="2VclrF" id="5llRzOb2CEp" role="2Vcluh">
              <property role="2Vclpx" value="439.1313131313133" />
              <property role="2Vclpz" value="177.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiyn" role="37mRID">
          <property role="37mO49" value="1320856044001896579" />
          <node concept="gqqVs" id="19kBTbAaiym" role="37mO4d">
            <property role="gqqTZ" value="124.0" />
            <property role="gqqTW" value="277.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiAE" role="37mRID">
          <property role="37mO49" value="1320856044001896854" />
          <node concept="gqqVs" id="19kBTbAaiAD" role="37mO4d">
            <property role="gqqTZ" value="146.86868686868686" />
            <property role="gqqTW" value="301.16161616161617" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiEG" role="37mRID">
          <property role="37mO49" value="1320856044001897112" />
          <node concept="gqqVs" id="19kBTbAaiEF" role="37mO4d">
            <property role="gqqTZ" value="204.0" />
            <property role="gqqTW" value="168.83838383838383" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiIf" role="37mRID">
          <property role="37mO49" value="1320856044001897355" />
          <node concept="2VclpC" id="19kBTbAaiIe" role="37mO4d">
            <node concept="2VclrF" id="19kBTbAaiIg" role="2Vcluh">
              <property role="2Vclpx" value="134.34343434343435" />
              <property role="2Vclpz" value="241.41414141414143" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiMr" role="37mRID">
          <property role="37mO49" value="1320856044001897606" />
          <node concept="gqqVs" id="19kBTbAaiMq" role="37mO4d">
            <property role="gqqTZ" value="141.27600704583557" />
            <property role="gqqTW" value="337.2164074198884" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiQA" role="37mRID">
          <property role="37mO49" value="1320856044001897873" />
          <node concept="gqqVs" id="19kBTbAaiQ_" role="37mO4d">
            <property role="gqqTZ" value="88.26057606679832" />
            <property role="gqqTW" value="188.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="19kBTbAaiUf" role="37mRID">
          <property role="37mO49" value="1320856044001898124" />
          <node concept="2VclpC" id="19kBTbAaiUe" role="37mO4d">
            <node concept="2VclrF" id="19kBTbAaiUg" role="2Vcluh">
              <property role="2Vclpx" value="18.706133972878618" />
              <property role="2Vclpz" value="261.6510364122995" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglzRFe" role="37mRID">
          <property role="37mO49" value="4723068762885946043" />
          <node concept="gqqVs" id="46bHwglzRFd" role="37mO4d">
            <property role="gqqTZ" value="155.0" />
            <property role="gqqTW" value="169.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglB0UU" role="37mRID">
          <property role="37mO49" value="4723068762886770331" />
          <node concept="gqqVs" id="46bHwglB0UT" role="37mO4d">
            <property role="gqqTZ" value="183.0" />
            <property role="gqqTW" value="238.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglB0Zy" role="37mRID">
          <property role="37mO49" value="4723068762886770627" />
          <node concept="gqqVs" id="46bHwglB0Zx" role="37mO4d">
            <property role="gqqTZ" value="136.0" />
            <property role="gqqTW" value="201.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglB14c" role="37mRID">
          <property role="37mO49" value="4723068762886770925" />
          <node concept="gqqVs" id="46bHwglB14b" role="37mO4d">
            <property role="gqqTZ" value="190.09475614417755" />
            <property role="gqqTW" value="187.99999999999997" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglB181" role="37mRID">
          <property role="37mO49" value="4723068762886771197" />
          <node concept="2VclpC" id="46bHwglB180" role="37mO4d">
            <node concept="2VclrF" id="46bHwglB182" role="2Vcluh">
              <property role="2Vclpx" value="152.4602844042501" />
              <property role="2Vclpz" value="270.4152784028853" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglMjmQ" role="37mRID">
          <property role="37mO49" value="4723068762889729431" />
          <node concept="gqqVs" id="46bHwglMjmP" role="37mO4d">
            <property role="gqqTZ" value="141.98325253070138" />
            <property role="gqqTW" value="231.35952659614722" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglMjrB" role="37mRID">
          <property role="37mO49" value="4723068762889729736" />
          <node concept="gqqVs" id="46bHwglMjrA" role="37mO4d">
            <property role="gqqTZ" value="189.0013128802349" />
            <property role="gqqTW" value="291.4989061129925" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglMjwq" role="37mRID">
          <property role="37mO49" value="4723068762889730043" />
          <node concept="gqqVs" id="46bHwglMjwp" role="37mO4d">
            <property role="gqqTZ" value="223.99149732639938" />
            <property role="gqqTW" value="245.57428902740156" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglMjPl" role="37mRID">
          <property role="37mO49" value="4723068762889731382" />
          <node concept="gqqVs" id="46bHwglMjPk" role="37mO4d">
            <property role="gqqTZ" value="210.8701781590877" />
            <property role="gqqTW" value="235.73329965191778" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="46bHwglMjTl" role="37mRID">
          <property role="37mO49" value="4723068762889731665" />
          <node concept="2VclpC" id="46bHwglMjTk" role="37mO4d">
            <node concept="2VclrF" id="46bHwglMjTm" role="2Vcluh">
              <property role="2Vclpx" value="164.48816030761915" />
              <property role="2Vclpz" value="301.0316897932792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2RHOFB" id="15_HfRpPYNY" role="3bI92G">
        <property role="TrG5h" value="Bio-01" />
        <node concept="1eHrxs" id="5llRzOb2Cg3" role="1eHrxX">
          <ref role="1eHhWh" node="5llRzOaLe0p" />
        </node>
        <node concept="2L8lu2" id="46bHwglzULX" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
        <node concept="fk6Sm" id="46bHwglzUMd" role="1cvWIT">
          <property role="TrG5h" value="ph-sen-1" />
          <property role="1fGzIU" value="--" />
          <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
          <property role="2A5aiE" value="1° 3' 3'' N" />
          <property role="2A5aiJ" value="0° 7' 1'' O" />
          <property role="3O8OIB" value="8" />
          <property role="fk6TG" value="Winsen" />
          <ref role="fk6Sr" node="46bHwglzUMf" resolve="PH" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1VsljEocxNF" resolve="wwtp/ph" />
        </node>
        <node concept="fk6Sm" id="46bHwglzUMr" role="1cvWIT">
          <property role="TrG5h" value="temp-sen-1" />
          <property role="1fGzIU" value="°C" />
          <property role="3O8OIB" value="100" />
          <property role="fk6TG" value="Winsen" />
          <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
          <property role="2A5aiE" value="1° 5' 1'' N" />
          <property role="2A5aiJ" value="1° 7' 3'' O" />
          <ref role="fk6Sr" node="6CCMDSRediz" resolve="Temperature" />
          <ref role="2Z02Rh" node="1VsljEoeXec" resolve="wwtp/temp" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
        </node>
        <node concept="fk6So" id="46bHwglB0SL" role="1cvWIT">
          <property role="TrG5h" value="alarm-1" />
          <property role="fk6TG" value="Bosch" />
          <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
          <property role="2A5aiE" value="2° 1' 1'' N" />
          <property role="2A5aiJ" value="5° 4' 1'' O" />
          <ref role="fk6Sv" node="1VsljEof3vJ" resolve="Buzzer" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1VsljEof3vS" resolve="wwtp/buzzer" />
        </node>
        <node concept="fk6So" id="46bHwglB0SV" role="1cvWIT">
          <property role="TrG5h" value="valve-1" />
          <property role="fk6TG" value="Bosch" />
          <property role="fk6TD" value="2cS6XcGq7mn/Serial" />
          <property role="2A5aiE" value="2° 5' 1'' N" />
          <property role="2A5aiJ" value="6° 3' 3'' O" />
          <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="46bHwglB0T1" resolve="wwtp/valve" />
        </node>
      </node>
      <node concept="2SRVBT" id="15_HfRpYPge" role="3bI92G">
        <property role="TrG5h" value="Dt-01" />
        <node concept="1eHrxs" id="5llRzOb2Cg1" role="1eHrxX">
          <ref role="1eHhWh" node="15_HfRpPYNY" resolve="Bio01" />
        </node>
        <node concept="IiAhT" id="5llRzOb2Cpy" role="IhVQE">
          <ref role="IiAhU" node="15_HfRqdMQZ" />
        </node>
        <node concept="2L8lu2" id="46bHwglzULZ" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
      <node concept="2RUTpA" id="15_HfRpZF2Y" role="3bI92G">
        <property role="TrG5h" value="GC-01" />
        <node concept="fk6Sm" id="1GcyzcRMbZb" role="1cvWIT">
          <property role="TrG5h" value="GC-ph" />
          <property role="1fGzIU" value="--" />
          <property role="3O8OIB" value="8" />
          <property role="fk6TG" value="Winsen" />
          <property role="fk6TD" value="2cS6XcGq7mH/ZigBee" />
          <property role="2A5aiE" value="1°3'3'' N" />
          <property role="2A5aiJ" value="0°3'3'' O" />
          <ref role="fk6Sr" node="46bHwglzUMf" resolve="pH" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1VsljEocxNF" resolve="wwtp/ph" />
        </node>
        <node concept="1eHrxs" id="5llRzOb2CfZ" role="1eHrxX">
          <ref role="1eHhWh" node="15_HfRpYPge" />
        </node>
        <node concept="2L8lu2" id="46bHwglzUM1" role="148ZWZ">
          <ref role="2L8lrf" node="1GcyzcRMbYW" resolve="Zone A" />
        </node>
        <node concept="fk6Sm" id="1GcyzcRMbZh" role="1cvWIT">
          <property role="TrG5h" value="GC-cond" />
          <property role="1fGzIU" value="µS/cm" />
          <property role="3O8OIB" value="1200" />
          <property role="fk6TG" value="Bosch" />
          <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
          <property role="2A5aiE" value="1°5'3'' N" />
          <property role="2A5aiJ" value="0°3'4'' O" />
          <ref role="fk6Sr" node="1GcyzcRMbZl" resolve="EC" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1GcyzcRMbZv" resolve="wwtp/ec" />
        </node>
        <node concept="fk6Sm" id="1GcyzcRMbZD" role="1cvWIT">
          <property role="TrG5h" value="GC-tts" />
          <property role="1fGzIU" value="mg/l" />
          <property role="3O8OIB" value="60" />
          <property role="fk6TG" value="Winsen" />
          <property role="fk6TD" value="2cS6XcGq7mN/Z_Wave" />
          <property role="2A5aiE" value="1°5'4'' N" />
          <property role="2A5aiJ" value="0°3'5'' O" />
          <ref role="fk6Sr" node="1GcyzcRMbZI" resolve="TSS" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1GcyzcRMbZT" resolve="wwtp/tss" />
        </node>
        <node concept="fk6Sm" id="1GcyzcRMc0h" role="1cvWIT">
          <property role="TrG5h" value="GC-level" />
          <property role="1fGzIU" value="cm" />
          <property role="3O8OIB" value="300" />
          <property role="fk6TG" value="Farnell" />
          <property role="fk6TD" value="2cS6XcGq7mm/Ethernet" />
          <property role="2A5aiE" value="1°5'2'' N" />
          <property role="2A5aiJ" value="0°3'7'' O" />
          <ref role="fk6Sr" node="1GcyzcRMc0o" resolve="level" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="1GcyzcRMc0$" resolve="wwtp/level" />
        </node>
        <node concept="fk6So" id="1GcyzcRMc05" role="1cvWIT">
          <property role="TrG5h" value="GC-valve" />
          <property role="fk6TG" value="Bosch" />
          <property role="fk6TD" value="2cS6XcGq7mm/Ethernet" />
          <property role="2A5aiE" value="1°5'5'' N" />
          <property role="2A5aiJ" value="0°3'6'' N" />
          <ref role="fk6Sv" node="6CCMDSRedj0" resolve="Valve" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="edge-node-1" />
          <ref role="2Z02Rh" node="46bHwglB0T1" resolve="wwtp/valve" />
        </node>
      </node>
      <node concept="2RpkW9" id="15_HfRqacYt" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="H-01" />
        <node concept="2L8lu2" id="46bHwglzUM3" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
      <node concept="2RHRXs" id="15_HfRqad1i" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="MD-01" />
        <node concept="IiAhT" id="5llRzOb2Cw7" role="IhVQE">
          <ref role="IiAhU" node="15_HfRqacYt" />
        </node>
        <node concept="2L8lu2" id="46bHwglzUM5" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
      <node concept="2RUTpt" id="15_HfRqdMQO" role="3bI92G">
        <property role="TrG5h" value="RS-01" />
        <node concept="1eHrxs" id="5llRzOb2CcU" role="1eHrxX">
          <ref role="1eHhWh" node="15_HfRpZF2Y" />
        </node>
        <node concept="2L8lu2" id="46bHwglzUM7" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
      <node concept="2RUTpx" id="15_HfRqdMQZ" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="Th-01" />
        <node concept="IiAhT" id="5llRzOb2CsN" role="IhVQE">
          <ref role="IiAhU" node="15_HfRqad1i" />
        </node>
        <node concept="2L8lu2" id="46bHwglzUM9" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
      <node concept="2SRVBT" id="5llRzOaLe0p" role="3bI92G">
        <property role="TrG5h" value="Dt-02" />
        <node concept="IiAhT" id="5llRzOb2Czu" role="IhVQE">
          <ref role="IiAhU" node="15_HfRpYPge" />
        </node>
        <node concept="2L8lu2" id="46bHwglzUMb" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
    </node>
    <node concept="2ZuOz_" id="1VsljEocxND" role="2ZpOB3">
      <ref role="2ZuOzq" node="1VsljEocxNx" resolve="mosquitto" />
    </node>
  </node>
</model>

