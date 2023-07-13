# Case Study of the Muro de Alcoy WWTP

This is a complete example of IoT system modeling, process block diagram, alarm rules, and Role-Based Access Control (RBAC) rules for the [Muro de Alcoy WWTP](https://www.epsar.gva.es/font-de-la-pedra). Later, we show the code generation and execution of the system.

The model discussed here can be accessed by downloading this project and following the [installation guide](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/installation-guide.pdf).

Once you have opened the model in MPS, we recommend using the tabular notation that includes graphical diagrams and tables to describe sensors, actuators and nodes, etc. To select the tabular notation, right-click anywhere in the model, select *Push Editor Hints*, and select the *Tabular notation* as follows.

<p align="center">
<img src="/docs/img/tab-notation.jpg" alt="Notation" style="width:95%;"/>
</p>

## 1. Modeling

The model is composed of several aspects of the domain such as nodes, sensors, treatments, etc. First, you have to model the physical regions of the plant that describe the main treatments in the water and sludge lines. The Muro de Alcoy WWTP consists of three treatments in the water line and two in the sludge line. The following figure shows the modeling using tree notation.

<p align="center">
<img src="/docs/img/regions.jpg" alt="Regions" style="width:70%;"/>
</p>

Now, it is time to create the process block diagram by dragging and dropping the palette objects (in the right pane) onto the diagram area. You can also create the water/sludge flows between the unit operations. The Muro de Alcoy WWTP diagram is as follows.

<p align="center">
<img src="/docs/img/block-diagram.jpg" alt="Process Block Diagram" style="width:95%;"/>
</p>

For each unit operation, the type of fluid treated, the region or zone in the plant, and the list of sensors and actuators must be specified. The following figure shows the specification of this information for the *Grit Chamber GC-01*.

**Note:** sensor and actuator topics must first be specified in the *Brokers* section of the model (below).

<p align="center">
<img src="/docs/img/devices.jpg" alt="Grit Chamber model" style="width:95%;"/>
</p>

Now, you can define the list of applications that will be deployed on the system nodes. In this use case two applications are defined with their descriptive information such as resource requirements, ports, and the repository containing the app image.

<p align="center">
<img src="/docs/img/apps.jpg" alt="Applications" style="width:80%;"/>
</p>

The edge, fog, and cloud nodes are specified below. For each node, the hardware characteristics are specified, and also the containers that will be deployed on the node and that will run the applications modeled in the previous step. For this example, we define two nodes (one edge and one cloud) and we will deploy a container (*pod-broker*) running an MQTT broker (only for testing purposes as we will not use this broker).

**Note:** you must make sure that the hostname filled in the table is the same as the hostname of the node in the K3S or Kubernetes cluster.

<p align="center">
<img src="/docs/img/nodes.jpg" alt="Nodes" style="width:95%;"/>
</p>

Now you have to specify the MQTT broker and the sensor and actuator topics. The broker can be one of the containers that are deployed on the nodes (for example the *pod-broker* container) or an external broker outside the infrastructure. In this example, we configure an external broker and its topics as shown in the following figure.

**Note:** if the broker does not require login credentials, you must leave the username and password fields blank.

<p align="center">
<img src="/docs/img/broker.jpg" alt="MQTT Broker" style="width:50%;"/>
</p>

The alarm rules are specified as shown in the following figure. These two rules generate alerts on the Grafana user interface, and send "on" signals to the actuators when the conductivity or TSS exceeds the defined thresholds. In the sample model you can find other example rules.

<p align="center">
<img src="/docs/img/rules.jpg" alt="Alarm Rules" style="width:95%;"/>
</p>

Finally, RBAC rules must be specified. Roles, rules, and users can be configured to generate dashboards for Grafana that display sensor data in real time. Each user will be able to view only the information that he/she has permission to view. The following figure shows the specification of two roles, some rules to view sensor data, and two users (one for each role).

**Note:** the password of a user is the same login, but the user could change it from Grafana user interface.

<p align="center">
<img src="/docs/img/rbac.jpg" alt="RBAC" style="width:60%;"/>
</p>

## 2. Code Generation

The procedure to generate the code is simple. You must locate the package containing the model in the *Logical View* panel, right-click on it, and select the option *Rebuild Solution '<<Solution_Name>>'*.

<p align="center">
<img src="/docs/img/code-generation.jpg" alt="Code Generation" style="width:60%;"/>
</p>

Now, you can find the generated code in the path:

*<<project_path>>/languages/WWTP/sandbox/classes_gen/WWTP/sandbox*

[Here](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/code-example) you can find an example of the generated code.

## 3. System execution

As a requirement for deployment and execution, a K3S or Kubernetes cluster with the system nodes is necessary. To deploy the system, run the *start.sh* script using the following commands.

**Note:** if you have installed MPS and generated the code on Windows, you will need first to run the following command in order to successfully run the sh on your cluster. Basically this command will replace the two line ending characters to unix format in the script.

	sed -i -e 's/\r$//' start.sh

Give execute permission

	chmod +x start.sh

Run the script and wait (about one minute) until all the tools are deployed and configured.

	sudo ./start.sh

The deployed applications can be categorized into two groups: (1) the framework tools to manage the system in operation, and (2) the IoT system applications that you have modeled using the DSL. 

### 3.1 Framework tools
The first group encompasses tools such as Prometheus, an adaptation engine, a mqtt exporter, Grafana, and other tools that collect information about the current state of the system. Pods and containers for these applications are deployed in the namespace called *monitoring*. From a browser, you can access the user interface of three of these tools (where *ip_cluster* can be the ip address of the master node of the cluster):

* Prometheus
http://<<ip_cluster>>:30000

* Alert Manager
http://<<ip_cluster>>:31000

* Grafana
http://<<ip_cluster>>:32000

You can check the dashboards generated for each user of the system. For example, if you login with Maria's credentials (username: maria and password:maria) you will see a dashboard only with the data from the sensors that she has permissions according to his role (*Plant Operator*). That is with TSS and COD graphs as follows.

<p align="center">
<img src="/docs/img/dashboard.jpg" alt="Grafana Dashboard" style="width:80%;"/>
</p>

### 3.2 IoT system applications
The second group of deployed applications refer to the applications that you have previously specified in the model using the DSL. Pods and containers for these applications are deployed in the namespace called *default*. For this example, we modeled the deployment of the *pod-broker* container on the cloud-node. You can check the execution of this container with the command:

	kubectl get pods -n default

You should get the information about the pod-broker status.

<p align="center">
<img src="/docs/img/pods.jpg" alt="Pods" style="width:50%;"/>
</p>

Finally, you can delete all the containers, applications, and resources created in your cluster by running the *delete.sh* script.