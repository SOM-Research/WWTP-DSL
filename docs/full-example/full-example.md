# Case Study of the Muro de Alcoy WWTP

This is a complete example of IoT system modeling, process block diagram, alarm rules, and Role-Based Access Control (RBAC) rules for the [Muro de Alcoy WWTP](https://www.epsar.gva.es/font-de-la-pedra). Later, we show the code generation and execution of the system.

The model discussed here can be accessed by downloading this project and following the [installation guide](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/installation-guide.pdf).

Once you have opened the model in MPS, we recommend using the tabular notation that includes graphical diagrams and tables to describe sensors, actuators and nodes, etc. To select the tabular notation, right-click anywhere in the model, select *Push Editor Hints*, and select the *Tabular notation* as follows.

<img src="/docs/img/tab-notation.jpg" alt="Notation" style="height: 100%; width:100%;"/>


## 1. Modeling

The model is composed of several aspects of the domain such as nodes, sensors, treatments, etc. First, you have to model the physical regions of the plant that describe the main treatments in the water and sludge lines. The Muro de Alcoy WWTP consists of three treatments in the water line and two in the sludge line. The following figure shows the modeling using tree notation.

<img src="/docs/img/regions.jpg" alt="Regions" style="height: 100%; width:100%;"/>

Now, it is time to create the process block diagram by dragging and dropping the palette objects (in the right pane) onto the diagram area. You can also create the water/sludge flows between the unit operations. The Muro de Alcoy WWTP diagram is as follows.

<img src="/docs/img/block-diagram.jpg" alt="Process Block Diagram" style="height: 100%; width:100%;"/>

For each unit operation, the type of fluid treated, the region or zone in the plant, and the list of sensors and actuators must be specified. The following figure shows the specification of this information for the *Grit Chamber GC-01*.

**Note:** sensor and actuator topics must first be specified in the *Brokers* section of the model (below).

<img src="/docs/img/devices.jpg" alt="Grit Chamber model" style="height: 100%; width:100%;"/>

Now, you can define the list of applications that will be deployed on the system nodes. In this use case two applications are defined with their descriptive information such as resource requirements, ports, and the repository containing the app image.

<img src="/docs/img/apps.jpg" alt="Applications" style="height: 100%; width:100%;"/>

The edge, fog, and cloud nodes are specified below. For each node, the hardware characteristics are specified, and also the containers that will be deployed on the node and that will run the applications modeled in the previous step. For this example, we define two nodes (one edge and one cloud) and we will deploy a container (*pod-broker*) running an MQTT broker (only for testing purposes as we will not use this broker).

**Note:** you must make sure that the hostname filled in the table is the same as the hostname of the node in the K3S or Kubernetes cluster.

<img src="/docs/img/nodes.jpg" alt="Nodes" style="height: 100%; width:100%;"/>

Now you have to specify the MQTT broker and the sensor and actuator topics. The broker can be one of the containers that are deployed on the nodes (for example the *pod-broker* container) or an external broker outside the infrastructure. In this example, we configure an external broker and its topics as shown in the following figure.

**Note:** if the broker does not require login credentials, you must leave the username and password fields blank.

<img src="/docs/img/broker.jpg" alt="MQTT Broker" style="height: 100%; width:100%;"/>

The alarm rules are specified as shown in the following figure. These two rules generate alerts on the Grafana user interface, and send "on" signals to the actuators when the conductivity or TSS exceeds the defined thresholds. In the sample model you can find other example rules.

<img src="/docs/img/rules.jpg" alt="Alarm Rules" style="height: 100%; width:100%;"/>

Finally, RBAC rules must be specified. Roles, rules, and users can be configured to generate dashboards for Grafana that display sensor data in real time. Each user will be able to view only the information that he/she has permission to view. The following figure shows the specification of two roles, some rules to view sensor data, and two users (one for each role).

**Note:** the password of a user is the same login, but the user could change it from Grafana user interface.

<img src="/docs/img/rbac.jpg" alt="RBAC" style="height: 100%; width:100%;"/>


## 2. Code Generation

The procedure to generate the code is simple. You must locate the package containing the model in the Logical View pane, right-click on it, and select the option...



## 3. System execution








a process block diagram modeled with our DSL) with an IoT system, including sensors, actuators, nodes (edge, fog, and cloud), and functional rules. You can also find the generated code for [K3S](https://k3s.io/) (a lightweight [Kubernetes](https://kubernetes.io/) distribution) in [this directory](https://github.com/SOM-Research/WWTP-DSL/tree/main/languages/WWTP/sandbox/source_gen/WWTP/sandbox).

<img src="/docs/img/wwtp.jpg" alt="WWTP" style="height: 100%; width:100%;"/>

The metamodel (abstract syntax) of the DSL is summarised in the following figure.

<img src="/docs/img/metamodel.jpg" alt="Metamodel" style="height: 100%; width:100%;"/>

## Documentation

* [Installation guide](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/installation-guide.pdf)
* [Generated code example](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/code-example)

## Publications and Other Resources

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. (2021, October). Modeling self-adaptative IoT architectures. In 2021 ACM/IEEE International Conference on Model Driven Engineering Languages and Systems Companion. https://doi.org/10.1109/MODELS-C53483.2021.00122

* Modeling self-adaptive IoT architectures. Post in [modeling-languajes](https://modeling-languages.com/modeling-self-adaptative-iot-architectures/)

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. Modelado de Sistemas IoT para la Industria en Minerıa Subterránea de Carbón. Actas de las XXVI Jornadas de Ingeniería del Software y Bases de Datos (JISBD 2022), Sistedes, 2022. http://hdl.handle.net/11705/JISBD/2022/8557 (only in Spanish).

* Modelando Sistemas IoT para la Industria Minera - Ejemplo de Creación de un Lenguaje Específico de Dominio. Post in [Ingeniería de Software](https://ingenieriadesoftware.es/modelando-sistemas-iot-para-la-industria-minera-ejemplo-de-creacion-de-un-lenguaje-especifico-de-dominio/) (only in Spanish).