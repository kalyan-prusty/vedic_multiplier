# 4bit Pipelined Vedic Multiplier with Kogge Stone PPA

Urdhva Tiryagbhyam sutra which is the general formula applicable to all cases of multiplication .“Urdhva” and “Tiryagbhyam” words are derived from Sanskrit literature. Urdhva means “Vertically” and Tiryagbhyam means “crosswise”. It is based on a novel concept, where the generation of all intermediates can be done with the concurrent addition of partial products. 

This repository presents the mixed signal design for Vedic Multiplier using PPA (Parallel Prefix Adder) designed in [Mixed Signal SoC design
Marathon using eSim & SKY130](https://hackathon.fossee.in/esim/). Partial product generation logic, a complete analog circuit is designed in [eSim](https://esim.fossee.in/home) and is simulated with [NgSpice](http://ngspice.sourceforge.net/docs.html) & SKY130 library. KSA & 16-bit Flipflop are designed using Verilog HDL is simulated & verified in [Makerchip](https://www.makerchip.com/).

All the project related files are available [here (for non-pipelined)](https://github.com/kalyan-prusty/vedic_multiplier/tree/main/vedic_multi_4bit_test) and [here (for pipelined)](https://github.com/kalyan-prusty/vedic_multiplier/tree/main/vedic_multi_4bit_pipelined_test).

## Table of Contents
- [Tool Used](#tool-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Methodology](#methodology)
- [Block Diagram of 4-bit Multiplier](#block-diagram-of-4-bit-multiplier)
- [Components of 4-bit Multiplier](#components-of-4-bit-multiplier)
  * [NOT gate with SKY130](#not-gate-with-sky130)
  * [AND gate with SKY130](#and-gate-with-sky130)
  * [XOR gate with SKY130](#xor-gate-with-sky130)
  * [Half Adder](#half-adder)
  * [2-bit Vedic Multiplier](#2-bit-vedic-multiplier)
  * [Kogge Stone Adder](#kogge-stone-adder)
  * [Generation of Kogge Stone PPA Model using Ngveri Tab](#generation-of-kogge-stone-ppa-model-using-ngveri-tab)
- [Schematic of 4-bit multiplier with KSA](#schematic-of-4-bit-multiplier-with-ksa)
  * [Simulation Results for Non-Pipelined Vedic Multiplier](#simulation-results-for-non-pipelined-vedic-multiplier)
  * [Simulation Results for Pipelined Vedic Multiplier](#simulation-results-for-pipelined-vedic-multiplier)
- [Salient Feature of Design](#salient-feature-of-design)
- [Future Scope](#future-scope)
- [Reference](#reference)
- [Acknowledgment](#acknowledgment)


## Tool Used

### eSim

eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.

eSim offers similar capabilities and ease of use as any equivalent proprietary software for schematic creation, simulation and PCB design, without having to pay a huge amount of money to procure licenses. Hence it can be an affordable alternative to educational institutions and SMEs. It can serve as an alternative to commercially available/licensed software tools like OrCAD, Xpedition and HSPICE.

For more details refer [here](https://esim.fossee.in/home).

### NgSpice

NgSpice is the open source spice simulator for electric and electronic circuits. Such a circuit may comprise of JFETs, bipolar and MOS transistors, passive elements like R, L, or C, diodes, transmission lines and other devices, all interconnected in a netlist. Digital circuits are simulated as well, event driven and fast, from single gates to complex circuits. And you may enter the combination of both analog and digital as a mixed-signal circuit.

For more details refer [here](http://ngspice.sourceforge.net/docs.html).


### Makerchip

It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. 

For More Details Refer [here](https://www.makerchip.com/).

### Verilator

It is a tool which converts Verilog code to C++ objects. 

For More Details Refer [here](https://www.veripool.org/verilator/).

## Methodology 

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

## Block Diagram of 4-bit Multiplier
Before going to the pipelined verssion of the multiplier we will verify the logic with the complete combinational block as debuging the combinational design is quite easier then the sequential pipelined design. 

The block diagram of the 4bit Vedic Multiplier (pure combinational) can be shown as follows.

<p align="center" width="100%">
    <img width="60%" src="images/kogge_stone.svg"> 
</p>

The block diagram of the 4bit Pipelined Vedic Multiplier can be shown as follows.

<p align="center" width="100%">
    <img width="60%" src="images/vedic_pipelined.png"> 
</p>

## Components of 4-bit Multiplier 
Subcircuit for NOT, AND & XOR gates are designed as shown below.

### NOT gate with SKY130
Here the W/L ratio of PMOS to NMOS is maintained 2 (assuming mobility_of_electron/mobility_of_hole = 2) such that the rise time and fall time will be same. 
| W/L | Value |
| ----------- | ----------- |
| SC1 (PMOS) | 2 |
| SC2 (NMOS) | 1 |

<p align="center" width="100%">
    <img width="60%" src="images/not.png"> 
</p>

### AND gate with SKY130
Here also the overall W/L ratio of PMOS to NMOS is maintained 2. 
| W/L | Value |
| ----------- | ----------- |
| SC1,SC4 (PMOS) | 2 |
| SC2,SC3 (NMOS) | 2 |

<p align="center" width="100%">
    <img width="60%" src="images/and.png"> 
</p>

### XOR gate with SKY130
Here also the overall W/L ratio of PMOS to NMOS is maintained 2. 
| W/L | Value |
| ----------- | ----------- |
| SC1,SC2,SC5,SC6 (PMOS) | 4 |
| SC3,SC4,SC7,SC8 (NMOS) | 2 |

<p align="center" width="100%">
    <img width="60%" src="images/xor.png"> 
</p>

### Half Adder
Using the basic gates designed above half adder is designed.

<p align="center" width="100%">
    <img width="60%" src="images/HA.png"> 
</p>

### 2-bit Vedic Multiplier
This is designed with and gate and half adder, for which the schematic is shown below. Partial products are generated by four of these.
<p align="center" width="100%">
    <img width="60%" src="images/vedic_2bit_adder.png"> 
</p>
All the designs discussed above are done with analog components (MOSFETs).

### Kogge Stone Adder
The adder used in this is a parallel prefix version of the Carry Look Ahead Adder (CLA) i.e. Kogge Stone PPA. It is the fastest adder which focuses on design time and is said to be a good alternative for high performance applications. The speedy nature of Kogge Stone Adder (KSA) is because of minimum logic depth and restricted fan-out. In KSA, parallel advance will give scope to generate fast carry for intermediate stages. Block diagram of KSA is as follows 

<p align="center" width="100%">
    <img width="60%" src="images/kogge_stone_block.svg"> 
</p>

Black and Grey circle in KSA can be implimented as shown below

<p align="center" width="100%">
    <img width="30%" src="images/grey_black.png"> 
</p>

More on KSA can be found [here](https://en.wikipedia.org/wiki/Kogge%E2%80%93Stone_adder)

This module is a complete digital module and is implimented using Verilog HDL and simulated & verified using makerchip. 
- Verilog Code for "black circle".
```verilog 
module black_circle(gi,pi,gj,pj,gk,pk);
	input gi,pi,gj,pj;
	output gk,pk;
	
	assign gk = gi | (gj & pi);
	assign pk = pi&pj;
endmodule 
```
- Verilog Code for "grey circle".
```verilog 
module grey_circle(gi,pi,gj,gk);
	input gi,pi,gj;
	output gk;
	
	assign gk = gi | (gj & pi);
endmodule 
```

- Verilog Code for "ksa 4bit adder".
```verilog 
module ksa_4bit(a,b,y);
	input [3:0] a;
	input [3:0] b;
	output [4:0] y;

	wire [3:0] g;
	wire [3:0] p;
	wire [3:0] h;

	wire g11,g12,g21,g22;
	wire p12;

	generate
		genvar i;
		for (i = 0; i < 4; i = i + 1)
		begin:pgh_block
			assign p[i] = a[i] | b[i];
			assign g[i] = a[i] & b[i];
			assign h[i] = a[i] ^ b[i];
		end
	endgenerate

	//layer - 1
	grey_circle  gc11(.gi(g[1]),.pi(p[1]),.gj(g[0]),.gk(g11));
	black_circle bc11(.gi(g[3]),.pi(p[3]),.gj(g[2]),.pj(p[2]),.gk(g12),.pk(p12));

	//layer - 2
	grey_circle  gc21(.gi(g[2]),.pi(p[2]),.gj(g11),.gk(g21));
	grey_circle  gc22(.gi(g12),.pi(p12),.gj(g11),.gk(g22));

	//sum
	assign y[0] = h[0] ^ 0;
	assign y[1] = h[1] ^ g[0];
	assign y[2] = h[2] ^ g11;
	assign y[3] = h[3] ^ g21;
	assign y[4] = g22;

endmodule 
```
Using the above code & NgVeri tool of eSim .tlv file is generated which is again converted to spice model using the follwing instruction.
### Generation of Kogge Stone PPA Model using Ngveri Tab
1. Open eSim
2. Run NgVeri-Makerchip
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully

This KSA is simulated in makerchip and the simulated result is as follows. The input a and b are asserted with random number by makerchip (in this example a = **0xF** and b = **0x9**) which results **0xF + 0x9 = 0x18**. Hence the KSA is verified and now we can use it in eSim for our mixed signal design. 

<p align="center" width="100%">
    <img width="70%" src="images/ksa_simulation.png"> 
</p>

## Schematic of 4-bit multiplier with KSA
<p align="center" width="100%">
    <img width="100%" src="images/main_schematic.png"> 
</p>

Here along with the previous discussed sub circuits, adc_bridge_n and dac_bridge_n have been used to interconnect between analog (all the component in partial product generator) and digital (all 3 KSAs) to convert the analog voltage to digital bits & from digital bits to analog voltage respectively. Finally the whole schematic is converted to a subcircuit for verifing it by simulation. Schematic for simulation is shown below.

<p align="center" width="100%">
    <img width="100%" src="images/main_simulation.png"> 
</p>

### Simulation Results for Non-Pipelined Vedic Multiplier 
Input for the above design:
- Input "**a**" is 10(0b1010) for t = 0 to 1 sec and then 7(0b0111) for t = 1 to 2 sec

<p align="center" width="100%">
    <img width="100%" src="images/a_wave.gif"> 
</p>

- Input "**b**"  is 12(0b1100) for t = 0 to 1 sec and then 7(0b0111) for t = 1 to 2 sec 

<p align="center" width="100%">
    <img width="100%" src="images/b_wave.gif"> 
</p>


Output from the above design:
- Output "**z**" is 120(0b1111000) = 10 * 12 for t = 0 to 1 sec and then 49(0b110001) = 7 * 7 for t = 1 to 2 sec

<p align="center" width="100%">
    <img width="100%" src="images/z_wave.gif"> 
</p>

After the simulation is done properly for the completly combinational circuit of the design we can improve the design using a Flipflip and dividing the logical design in to 2 stages where First stage of pipeline being the partial product generator (Analog Design) and second stage being the partial product adder using KSA (Degital Design). As the Flip flop is introduced now the sampling of input happens on positive edge of clock as the FF designed is a positive edge triggered flipflip. And output is produced just after the sampling as both side of the flipflop there are combinational circuits present.

After adding the flipflop in between 2 stages the Vedic Multiplier subcircuit looks as follows.

<p align="center" width="100%">
    <img width="100%" src="images/main_schematic_pipelined.gif"> 
</p>

### Simulation Results for Pipelined Vedic Multiplier 
Input for the above design:
- Input "**a**" is 10(0b1010) for t = 0 to 1 sec, 7(0b0111) for t = 1 to 2 sec and then 11(ob1011) for the rest.

<p align="center" width="100%">
    <img width="100%" src="images/a_wave_pipelined.gif"> 
</p>

- Input "**b**"  is 12(0b1100) for t = 0 to 1 sec, 7(0b0111) for t = 1 to 2 sec and then 12(ob1100) for the rest.

<p align="center" width="100%">
    <img width="100%" src="images/b_wave_pipelined.gif"> 
</p>


Output from the above design:
- Output "**z**" is 120(0b1111000) = 10 * 12 for t = 0.5 to 1.5 sec, 49(0b110001) = 7 * 7 for t = 1.5 to 2.5 sec and then 132(0b10000100) for the rest.

<p align="center" width="100%">
    <img width="100%" src="images/z_wave_pipelined.gif"> 
</p>

- Observation: 
	- Here although the input is same for the initial 2 sec of time period but there is a shift of 0.5 sec in the output because of the flipflop in between. 
	- The delay of both the stages (Partial product genrator & product generator) have to be considered before providing nect input to the design in case of the combinational design. But incase of pipelined design we have to consider the maximum delay of both the stages which will be for sure lesser than delay offerered by both stages. Hence we can conclude that pipelined designs are generally faster then the pure combinational circuits.

## Salient Feature of Design
- Parallel generation of partial product makes the design more suitable for faster multiplication application.  
- This whole design is divided it into 2 logical part just with a flipflop of 16 bit width and 2 stages for better through-put with same latency. 
- Kogge Stone Parallel Prefix Adder is one of the fastest adder being used in design.
- All the primitive gates are designed with proper W/L ratio to maintain rise and fall time same. 
- Modularzation of the project makes the design easy to debug and improve.
- Design is completely scalable as this can be used as a building block for 8bit vedic multiplier.

## Future Scope
- KSA can be replaced by some more improved design of adder.

## Reference
[1] [Urdhva-Tiryagbyham Method of Vedic Multiplication](https://en.wikibooks.org/wiki/Vedic_Mathematics/Sutras/Urdhva-Tiryagbyham)

[2] [Vedic Multiplier](https://www.semanticscholar.org/paper/Design-of-Vedic-multiplier-using-Urdhva-Tiryagbhyam-Sutra/29e50274fddab42ec935af57a39aac92080c9e6c)

[3] [Kogge Stone Adder](https://en.wikipedia.org/wiki/Kogge%E2%80%93Stone_adder)

## Acknowledgment
1. [FOSSEE](https://esim.fossee.in/), [IIT Bombay](http://iitb.ac.in/)
2. [Google](https://www.google.co.in/)
3. [Spoken Tutorial](https://spoken-tutorial.org/)
4. [Chip to Startup](https://www.c2s.gov.in/)
5. [Steve Hoover](https://www.linkedin.com/in/steve-hoover-a44b607/), Founder, Redwood EDA
6. [Kunal Ghosh](https://www.linkedin.com/in/kunal-ghosh-vlsisystemdesign-com-28084836/), Co-founder, [VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/)
7. [Sumanto Kar](https://www.linkedin.com/in/sumanto-kar-0424391a9/), eSim Team, FOSSEE
