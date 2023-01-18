# DSL for IoT systems in Wastewater Treatment Plants (WWTPs)
Repository to host a DSL for modeling multi-layered and self-adapting IoT systems for WWTPs implemented in [MPS](https://www.jetbrains.com/es-es/mps/).

> _ This DSL is an extension of our domain-specific language presented in this [paper](https://doi.org/10.1109/MODELS-C53483.2021.00122), to model the WWTP process block diagram, the multilayer IoT system involved, and the functional and adaptation rules._

You can find in this repository the DSL implemented in MPS, a sandbox model of an example WWTP (Next figure shows a process block diagram modeled with our DSL) with an IoT system, including sensors, actuators, nodes (edge, fog, and cloud), and functional rules. You can also find the generated code for [K3S](https://k3s.io/) (a lightweight [Kubernetes](https://kubernetes.io/) distribution) in [this directory](https://github.com/SOM-Research/WWTP-DSL/tree/main/languages/WWTP/sandbox/source_gen/WWTP/sandbox).

<img src="/docs/img/wwtp.jpg" alt="WWTP" style="height: 100%; width:100%;"/>

The metamodel (abstract syntax) of the DSL is summarised in the following figure.

<img src="/docs/img/metamodel.jpg" alt="Metamodel" style="height: 100%; width:100%;"/>

## Prerequisites

To run this DSL in MPS you need the following prerequisites:

* [Jetbrains MPS 2021.2.2](https://www.jetbrains.com/es-es/mps/) or above.
* [mbeddr platform](http://mbeddr.com/) (MPS plugin)
* [plaintext-gen](https://jetbrains.github.io/MPS-extensions/extensions/plaintext-gen/) (MPS plugin)
* MPS Table Editor Component (MPS plugin)

Or you can find the installation and configuration [guide here.](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/installation-guide.pdf)