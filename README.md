# Tool Used

### eSim

eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.

eSim offers similar capabilities and ease of use as any equivalent proprietary software for schematic creation, simulation and PCB design, without having to pay a huge amount of money to procure licenses. Hence it can be an affordable alternative to educational institutions and SMEs. It can serve as an alternative to commercially available/licensed software tools like OrCAD, Xpedition and HSPICE.

For more details refer:
https://esim.fossee.in/home

### NgSpice

NgSpice is the open source spice simulator for electric and electronic circuits. Such a circuit may comprise of JFETs, bipolar and MOS transistors, passive elements like R, L, or C, diodes, transmission lines and other devices, all interconnected in a netlist. Digital circuits are simulated as well, event driven and fast, from single gates to complex circuits. And you may enter the combination of both analog and digital as a mixed-signal circuit.

For more details refer:
http://ngspice.sourceforge.net/docs.html

### Makerchip

It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. 

For More Details Refer:
https://www.makerchip.com/

### Verilator

It is a tool which converts Verilog code to C++ objects. 

For More Details Refer:
https://www.veripool.org/verilator/


# 4bit Vedic_Multiplier with Kogge Stone PPA
- Urdhva Tiryagbhyam sutra which is the general formula applicable to all cases of multiplication .“Urdhva” and “Tiryagbhyam” words are derived from Sanskrit literature. Urdhva means “Vertically” and Tiryagbhyam means “crosswise”. It is based on a novel concept, where the generation of all intermediates can be done with the concurrent addition of partial products. 
- Let's take an example of multipling two 2-digit number 25 and 38. These are the following steps followed in this process.
  - **Step-1**: units place digits are multiplied.   
  - **Step-2**: cross multiplication (units place of 1st number is multiplied with tens place of 2nd and vice versa and then both are added)
  - **Step-3**: tens place digits are multiplied.
Following represents all the steps in pictorial format.
![Decimal Multiply](images/example_multi.gif)
- The above method is also followed when we have to deal with binary numbers. But instead of directly taking the binary digits we club multi digit into a set and follow the Urdhva Tiryagbhyam method on the set. In the following example 1110 (14) is multiplied with 1001 (9). 1110 is divided into 2 sets as 11 & 10 and similarlly 1001 to 10 & 01. Following represents all the steps in pictorial format.
![Binary Multiply](images/example_multi_4bit.gif)

**Step - 1** :

![Step-1](images/step_1.png)

**Step - 2.1** :

![Step-2.1](images/step_2_1.png)

**Step - 2.2** :

![Step-2.2](images/step_2_2.png)

**Step - 3** :

![Step-3](images/step_3.png)

The block diagram of the 4bit Vedic Multiplier can be shown as follows.

<p align="center" width="100%">
    <img width="100%" src="images/kogge_stone.svg"> 
</p>

The adder used in this is a parallel prefix version of the Carry Look Ahead Adder (CLA) i.e. Kogge Stone PPA. It is the fastest adder which focuses on design time and is said to be a good alternative for high performance applications. The speedy nature of Kogge Stone Adder (KSA) is because of minimum logic depth and restricted fan-out. In KSA, parallel advance will give scope to generate fast carry for intermediate stages. Block diagram of KSA is as follows 

<p align="center" width="100%">
    <img width="100%" src="images/kogge_stone_block.svg"> 
</p>

Black and Grey circle in KSA can be implimented as shown below

<p align="center" width="100%">
    <img width="100%" src="images/kogge_stone_block.svg"> 
</p>
