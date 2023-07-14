## Installation Guide

1.	Download and install [MPS version 2021.2 or later](https://www.jetbrains.com/mps/download/#section=windows)

2.	From MPS you can clone the repository and open the project. Open MPS, select *Get from VCS*, enter the repository *URL* (https://github.com/SOM-Research/WWTP-DSL.git) and click *Clone*.

3.	Some plugins must be installed. MPS installs the necessary plugins automatically. However, we recommend to check and install the plugins in case they have not already been installed. Select `File -> Settings -> Plugins` and check/install the following plugins:

	> _Note: Some of these plugins require additional plugins that MPS will suggest you install (if this happens, simply select install)._

	a.	com.mbeddr.mpsutil.treenotation

	<p align="center">
	<img src="/docs/img/plugin-a.png" alt="Plugin Tree Notation" style="width:90%;"/>
	</p>

	b.	com.dslfoundry.plaintext

	<p align="center">
	<img src="/docs/img/plugin-b.png" alt="Plugin PlaintText" style="width:90%;"/>
	</p>

	c.	MPS Table Editor Component

	<p align="center">
	<img src="/docs/img/plugin-c.png" alt="Plugin MPS Table" style="width:90%;"/>
	</p>

4. Restat MPS and rebuild (right click and *Rebuild*) the project following this order. First rebuild *Solution Shapes* and then rebuild the *Language 'WWTP'*.

<p align="center">
<img src="/docs/img/rebuild1.jpg" alt="Rebuild Project" style="width:80%;"/>
</p>

5.	Apply language migrations using the *Migration Assitant Wizard*: in the top menu select *Migration*, then *Run Migration Asistant*, and click on *Migrate*.

<p align="center">
<img src="/docs/img/migration.jpg" alt="Migration" style="width:70%;"/>
</p>

6. Finally, rebuild (right click and *Rebuild*) the project: first rebuild the complete project, and then rebuild the *Language 'WWTP'*. Now you will be able to explore the [WWTP - Muro de Alcoy example model](https://github.com/SOM-Research/WWTP-DSL/tree/main/docs/full-example.md).

<p align="center">
<img src="/docs/img/rebuild2.jpg" alt="Rebuild Complete Project" style="width:80%;"/>
</p>