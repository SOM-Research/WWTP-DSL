## Installation Guide

1.	Download and install [MPS version 2021.2 or later](https://www.jetbrains.com/mps/download/#section=windows)

2.	Download or clone the project from [GitHub repository](https://github.com/SOM-Research/selfadaptive-IoT-DSL.git)

3.	Open MPS, and then open the DSL project.

4.	Some plugins must be installed. MPS installs the necessary plugins automatically. However, we recommend to check and install the plugins in case they have not already been installed. Select `File -> Settings -> Plugins` and check/install the following plugins:

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

5.	Restart MPS and apply language migrations: in the top menu select *Migration* and then *Run Migration Asistant*. Finally click on *Migrate*.

<p align="center">
<img src="/docs/img/migration.jpg" alt="Migration" style="width:70%;"/>
</p>


6. Rebuild (right click and *Rebuild*) the project following this order. First Rebuild Solution Shapes. Then Rebuild Language 'WWTP'. Finally, Rebuild Solution 'WWTP.sandbox' to execute the example model and generate the code.

<p align="center">
<img src="/docs/img/rebuild1.png" alt="Migration" style="width:50%;"/>
</p>

<p align="center">
<img src="/docs/img/rebuild2.png" alt="Migration" style="width:50%;"/>
</p>

<p align="center">
<img src="/docs/img/rebuild3.png" alt="Migration" style="width:50%;"/>
</p>