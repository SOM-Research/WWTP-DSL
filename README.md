# DSL for IoT systems in Wastewater Treatment Plants (WWTPs)
Repository to host a DSL for modeling multi-layered and self-adapting IoT systems for WWTPs implemented in [MPS](https://www.jetbrains.com/es-es/mps/).

> _ This DSL is an extension of our domain-specific language presented in this [paper](https://doi.org/10.1109/MODELS-C53483.2021.00122), to model the WWTP process block diagram, the multilayer IoT system involved, and the functional and adaptation rules._

You can find in this repository the DSL implemented in MPS, a sandbox model of an example WWTP (Next figure shows a process block diagram modeled with our DSL) with an IoT system, including sensors, actuators, nodes (edge, fog, and cloud), and functional rules. You can also find the generated code for [K3S](https://k3s.io/) (a lightweight [Kubernetes](https://kubernetes.io/) distribution) in [this directory](https://github.com/SOM-Research/WWTP-DSL/tree/main/languages/WWTP/sandbox/source_gen/WWTP/sandbox).

<img src="/docs/img/wwtp.jpg" alt="WWTP" style="height: 100%; width:100%;"/>

The metamodel (abstract syntax) of the DSL is summarised in the following figure.

<img src="/docs/img/metamodel.jpg" alt="Metamodel" style="height: 100%; width:100%;"/>

## Documentation

* [Installation guide](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/installation-guide.pdf)
* [Generated code example](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/code-example)

Or you can find the installation and configuration [guide here.]

## Publications and Other Resources

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. (2021, October). Modeling self-adaptative IoT architectures. In 2021 ACM/IEEE International Conference on Model Driven Engineering Languages and Systems Companion. https://doi.org/10.1109/MODELS-C53483.2021.00122

* Modeling self-adaptive IoT architectures. Post in [modeling-languajes](https://modeling-languages.com/modeling-self-adaptative-iot-architectures/)

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. Modelado de Sistemas IoT para la Industria en Minerıa Subterránea de Carbón. Actas de las XXVI Jornadas de Ingeniería del Software y Bases de Datos (JISBD 2022), Sistedes, 2022. http://hdl.handle.net/11705/JISBD/2022/8557 (only in Spanish).

* Modelando Sistemas IoT para la Industria Minera - Ejemplo de Creación de un Lenguaje Específico de Dominio. Post in [Ingeniería de Software](https://ingenieriadesoftware.es/modelando-sistemas-iot-para-la-industria-minera-ejemplo-de-creacion-de-un-lenguaje-especifico-de-dominio/) (only in Spanish).