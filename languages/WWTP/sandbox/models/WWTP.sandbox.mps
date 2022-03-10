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
      <concept id="917352696265870573" name="WWTP.structure.Metric" flags="ng" index="2Q5TI7" />
      <concept id="917352696268172191" name="WWTP.structure.Sensor_Event" flags="ng" index="2QtbNP">
        <reference id="917352696268172192" name="sensor" index="2QtbNa" />
      </concept>
      <concept id="917352696257099656" name="WWTP.structure.AdaptationRule" flags="ng" index="2QBq3y">
        <property id="5608521071050528924" name="allActions" index="2A_Y2I" />
        <child id="8692323605775117461" name="period" index="22lFFm" />
        <child id="5608521071051443738" name="condition" index="2AxvoC" />
        <child id="5608521071050528928" name="actions" index="2A_Y2i" />
      </concept>
      <concept id="3387579393406031499" name="WWTP.structure.Sludge_Hopper" flags="ng" index="2RpkW9" />
      <concept id="3387579393411142501" name="WWTP.structure.Bio_Reactor" flags="ng" index="2RHOFB" />
      <concept id="3387579393411147486" name="WWTP.structure.Mec_Dehydratation" flags="ng" index="2RHRXs" />
      <concept id="3387579393414565855" name="WWTP.structure.Roughing_System" flags="ng" index="2RUTpt" />
      <concept id="3387579393414565859" name="WWTP.structure.Slude_Thickener" flags="ng" index="2RUTpx" />
      <concept id="3387579393414565856" name="WWTP.structure.Grist_Chamber" flags="ng" index="2RUTpy" />
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
        <child id="4366230411134592960" name="processes" index="3bI92G" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <property role="TrG5h" value="Temperature" />
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
  </node>
  <node concept="2Q5TI3" id="MV5QEUGmWt">
    <node concept="2Q5TI7" id="MV5QEUGmWu" role="2Q5TI0">
      <property role="TrG5h" value="Latency" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9V" role="2Q5TI0">
      <property role="TrG5h" value="Availability" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHA9Y" role="2Q5TI0">
      <property role="TrG5h" value="CPU" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAao" role="2Q5TI0">
      <property role="TrG5h" value="Ram" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAat" role="2Q5TI0">
      <property role="TrG5h" value="Disk_space" />
    </node>
    <node concept="2Q5TI7" id="MV5QEUHAaz" role="2Q5TI0">
      <property role="TrG5h" value="Network_throughput_in" />
    </node>
    <node concept="2Q5TI7" id="Rw9t2G0xDx" role="2Q5TI0">
      <property role="TrG5h" value="Network_throughput_out" />
    </node>
  </node>
  <node concept="fk4LL" id="1VsljEocxJq">
    <property role="TrG5h" value="Algemesí WWTP" />
    <node concept="2QBq3y" id="1VsljEocxNH" role="2QBqNM">
      <property role="TrG5h" value="Temperature - led" />
      <property role="2A_Y2I" value="true" />
      <node concept="16Hu8y" id="1VsljEocxOs" role="2A_Y2i">
        <property role="16HGMk" value="1" />
        <ref role="16HxaX" node="1VsljEoeXe8" resolve="A1" />
      </node>
      <node concept="22lFnb" id="1VsljEocxNK" role="22lFFm">
        <property role="22lFna" value="10" />
      </node>
      <node concept="3eOSWO" id="1VsljEocxO6" role="2AxvoC">
        <node concept="26MvwF" id="1VsljEocxOh" role="3uHU7w">
          <property role="26MvwC" value="C" />
          <property role="26Mvwu" value="30" />
        </node>
        <node concept="2QtbNP" id="1VsljEocxNU" role="3uHU7B">
          <ref role="2QtbNa" node="1VsljEocxMZ" resolve="S1" />
        </node>
      </node>
    </node>
    <node concept="2QBq3y" id="1VsljEof3w4" role="2QBqNM">
      <property role="TrG5h" value="Temperature - buzzer" />
      <property role="2A_Y2I" value="true" />
      <node concept="16Hu8y" id="1VsljEof3wV" role="2A_Y2i">
        <property role="16HGMk" value="1" />
        <ref role="16HxaX" node="1VsljEof3vE" resolve="Buzzer1" />
      </node>
      <node concept="3eOSWO" id="1VsljEof3wt" role="2AxvoC">
        <node concept="26MvwF" id="1VsljEof3wC" role="3uHU7w">
          <property role="26Mvwu" value="30" />
          <property role="26MvwC" value="C" />
        </node>
        <node concept="2QtbNP" id="1VsljEof3wi" role="3uHU7B">
          <ref role="2QtbNa" node="1VsljEocxMZ" resolve="Temp1" />
        </node>
      </node>
      <node concept="22lFnb" id="1VsljEof3w7" role="22lFFm">
        <property role="22lFna" value="20" />
      </node>
    </node>
    <node concept="2QBq3y" id="1VsljEof3wY" role="2QBqNM">
      <property role="TrG5h" value="Led/Buzzer off" />
      <property role="2A_Y2I" value="true" />
      <node concept="16Hu8y" id="1VsljEof3yV" role="2A_Y2i">
        <property role="16HGMk" value="0" />
        <ref role="16HxaX" node="1VsljEoeXe8" resolve="Led" />
      </node>
      <node concept="16Hu8y" id="1VsljEof3y9" role="2A_Y2i">
        <property role="16HGMk" value="0" />
        <ref role="16HxaX" node="1VsljEof3vE" resolve="Buzzer" />
      </node>
      <node concept="3eOVzh" id="1VsljEof3xt" role="2AxvoC">
        <node concept="2QtbNP" id="1VsljEof3xi" role="3uHU7B">
          <ref role="2QtbNa" node="1VsljEocxMZ" resolve="Temp" />
        </node>
        <node concept="26MvwF" id="1VsljEof3xU" role="3uHU7w">
          <property role="26Mvwu" value="30" />
          <property role="26MvwC" value="C" />
        </node>
      </node>
      <node concept="22lFnb" id="1VsljEof3x1" role="22lFFm">
        <property role="22lFna" value="5" />
      </node>
    </node>
    <node concept="fk49P" id="1VsljEocxNm" role="MQ7jN">
      <property role="TrG5h" value="edge-node" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="3.223.97.169" />
      <property role="fk49r" value="Debian" />
      <node concept="2GUnFb" id="1VsljEocxNx" role="MQ7lO">
        <property role="TrG5h" value="mosquitto" />
        <property role="3NUgsr" value="500" />
        <property role="3NUgt_" value="500" />
        <ref role="MQ7m4" node="1VsljEocxN2" resolve="Broker" />
        <node concept="2ZjsHc" id="1VsljEocxNF" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/temperature" />
        </node>
        <node concept="2ZjsHc" id="1VsljEoeXec" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/led" />
        </node>
        <node concept="2ZjsHc" id="1VsljEof3vS" role="2ZuSZ_">
          <property role="TrG5h" value="wwtp/buzzer" />
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
        <ref role="tIsEA" node="1VsljEocxN6" resolve="Master node" />
      </node>
    </node>
    <node concept="MQ7l0" id="1VsljEocxNb" role="MQ7m6">
      <property role="TrG5h" value="WWTP Algemesí" />
      <node concept="MQ7l0" id="1VsljEocxNf" role="MQ7lX">
        <property role="TrG5h" value="Shitting area" />
      </node>
      <node concept="MQ7l0" id="1VsljEocxNd" role="MQ7lX">
        <property role="TrG5h" value="Office building" />
      </node>
    </node>
    <node concept="fk49O" id="1VsljEocxN6" role="MQ7jN">
      <property role="TrG5h" value="master-node" />
      <property role="fk49s" value="2000" />
      <property role="fk497" value="10000" />
      <property role="fk49o" value="2000" />
      <property role="fk49l" value="54.163.2.209" />
      <property role="fk49r" value="Debian" />
      <node concept="2L8lu2" id="1VsljEocxN9" role="2AaJ7l">
        <ref role="2L8lrf" node="1VsljEocxNd" resolve="Office building" />
      </node>
      <node concept="tIsEy" id="1VsljEocxNz" role="2A2yXp">
        <ref role="tIsEA" node="1VsljEocxNm" resolve="Edge node" />
      </node>
    </node>
    <node concept="fk4LP" id="1VsljEocxN2" role="MQ7lN">
      <property role="TrG5h" value="broker" />
      <property role="MQ7ms" value="500" />
      <property role="MQ7lF" value="500" />
      <property role="2ZjsGw" value="1883" />
      <property role="2ZjsG_" value="30070" />
      <property role="2GUnF7" value="eclipse-mosquitto:2.0" />
    </node>
    <node concept="1TBYLQ" id="1VsljEocxJr" role="15iUaH">
      <node concept="2RUTpt" id="1VsljEocxJs" role="3bI92G">
        <property role="TrG5h" value="RS1" />
        <node concept="fk6Sm" id="1VsljEocxMZ" role="1cvWIT">
          <property role="TrG5h" value="Temp" />
          <property role="1fGzIU" value="C" />
          <property role="fk6TG" value="Microship" />
          <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
          <property role="2A5aiE" value="51° 30’ 30’’ N" />
          <property role="2A5aiJ" value="0° 7’ 32’’ O" />
          <ref role="fk6Sr" node="6CCMDSRediz" resolve="Temperature" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="Edge node" />
          <ref role="2Z02Rh" node="1VsljEocxNF" resolve="wwtp/temperature" />
        </node>
        <node concept="1eHrxs" id="1VsljEocxLG" role="1eHrxX">
          <ref role="1eHhWh" node="1VsljEocxJB" resolve="GC1" />
        </node>
        <node concept="fk6So" id="1VsljEoeXe8" role="1cvWIT">
          <property role="TrG5h" value="Led" />
          <property role="fk6TG" value="Tesla" />
          <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
          <property role="2A5aiE" value="51° 40’ 40’’ N" />
          <property role="2A5aiJ" value="0° 6’ 35’’ O" />
          <ref role="fk6Sv" node="6CCMDSRedjH" resolve="Alarm" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="Edge node" />
          <ref role="2Z02Rh" node="1VsljEoeXec" resolve="wwtp/alarm" />
        </node>
        <node concept="fk6So" id="1VsljEof3vE" role="1cvWIT">
          <property role="TrG5h" value="Buzzer" />
          <property role="fk6TG" value="MS2" />
          <property role="fk6TD" value="2cS6XcGq7mu/WiFi" />
          <property role="2A5aiE" value="52° 40’ 50’’ N" />
          <property role="2A5aiJ" value="0° 3’ 40’’ O" />
          <ref role="fk6Sv" node="1VsljEof3vJ" resolve="Buzzer" />
          <ref role="MQ7mx" node="1VsljEocxNm" resolve="Edge node" />
          <ref role="2Z02Rh" node="1VsljEof3vS" resolve="wwtp/buzzer" />
        </node>
        <node concept="2L8lu2" id="3OwpQzx05z0" role="148ZWZ">
          <ref role="2L8lrf" node="1VsljEocxNb" resolve="WWTP Algemesí" />
        </node>
      </node>
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
      </node>
      <node concept="2RUTpy" id="1VsljEocxJB" role="3bI92G">
        <property role="TrG5h" value="GC1" />
        <node concept="1eHrxs" id="1VsljEocxLI" role="1eHrxX">
          <ref role="1eHhWh" node="1VsljEocxJL" resolve="D1" />
        </node>
        <node concept="IiAhT" id="1VsljEocxLO" role="IhVQE">
          <ref role="IiAhU" node="1VsljEocxKx" resolve="ST1" />
        </node>
        <node concept="IiAhT" id="1VsljEocxMf" role="IhVQE">
          <ref role="IiAhU" node="1VsljEocxJL" resolve="D1" />
        </node>
      </node>
      <node concept="2SRVBT" id="1VsljEocxJL" role="3bI92G">
        <property role="TrG5h" value="D1" />
        <node concept="1eHrxs" id="1VsljEocxLK" role="1eHrxX">
          <ref role="1eHhWh" node="1VsljEocxJR" resolve="BR1" />
        </node>
        <node concept="IiAhT" id="1VsljEocxMR" role="IhVQE">
          <ref role="IiAhU" node="1VsljEocxKx" resolve="ST1" />
        </node>
      </node>
      <node concept="2RHOFB" id="1VsljEocxJR" role="3bI92G">
        <property role="TrG5h" value="BR1" />
        <node concept="1eHrxs" id="1VsljEocxLM" role="1eHrxX">
          <ref role="1eHhWh" node="1VsljEocxK5" resolve="D2" />
        </node>
      </node>
      <node concept="2SRVBT" id="1VsljEocxK5" role="3bI92G">
        <property role="TrG5h" value="D2" />
      </node>
      <node concept="2RUTpx" id="1VsljEocxKx" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="ST1" />
        <node concept="IiAhT" id="1VsljEocxMT" role="IhVQE">
          <ref role="IiAhU" node="1VsljEocxKE" resolve="MD1" />
        </node>
      </node>
      <node concept="2RHRXs" id="1VsljEocxKE" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="MD1" />
        <node concept="IiAhT" id="1VsljEocxMV" role="IhVQE">
          <ref role="IiAhU" node="1VsljEocxL1" resolve="SH1" />
        </node>
      </node>
      <node concept="2RpkW9" id="1VsljEocxL1" role="3bI92G">
        <property role="2R1Ujq" value="2W36oao1bPl/Sludge" />
        <property role="TrG5h" value="SH1" />
      </node>
    </node>
    <node concept="2ZuOz_" id="1VsljEocxND" role="2ZpOB3">
      <ref role="2ZuOzq" node="1VsljEocxNx" resolve="BrokerCont" />
    </node>
  </node>
</model>

