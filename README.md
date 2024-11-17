# 32Bit-ALU_Synthesis

**Aim:**

&emsp;&emsp;Synthesize 32 Bit ALU design using Constraints and analyse area and Power reports.

**Tool Required:**

&emsp;&emsp;Functional Simulation: Incisive Simulator (ncvlog, ncelab, ncsim)

&emsp;&emsp;Synthesis: Genus

**Step 1: Getting Started**

&emsp;&emsp;Synthesis requires three files as follows,

&emsp;&emsp;&emsp;&emsp;◦ Liberty Files (.lib)

&emsp;&emsp;&emsp;&emsp;◦ Verilog/VHDL Files (.v or .vhdl or .vhd)

**Step 2 : Performing Synthesis**

&emsp;&emsp;The Liberty files are present in the library path,

&emsp;&emsp;&emsp;&emsp;• The Available technology nodes are 180nm ,90nm and 45nm.

&emsp;&emsp;&emsp;&emsp;• In the terminal, initialise the tools with the following commands if a new terminal is being
used.

&emsp;&emsp;&emsp;&emsp;◦ csh

&emsp;&emsp;&emsp;&emsp;◦ source /cadence/install/cshrc

&emsp;&emsp;&emsp;&emsp;• The tool used for Synthesis is “Genus”. Hence, type “genus -gui” to open the tool.

&emsp;&emsp;&emsp;&emsp;• Genus Script file with .tcl file Extension commands are executed one by one to synthesize the netlist.

**Synthesis RTL Schematic:**

![Screenshot 2024-11-11 112113](https://github.com/user-attachments/assets/1900ffec-0b3a-484d-a00c-e16267f0a1e4)

**Area report:**

![Screenshot 2024-11-16 170120](https://github.com/user-attachments/assets/1647a9eb-ed78-42fa-8c67-a933aac96e3e)

**Power Report:**

![Screenshot 2024-11-16 170202](https://github.com/user-attachments/assets/668864ec-812f-4534-92ad-bb21274d5ac4)

**Result:**

&emsp;&emsp;The generic netlist of 32 bit ALU  has been created, and area, power reports have been tabulated and generated using Genus.
