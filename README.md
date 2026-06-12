# Low-Power-VLSI-Circuit-Design
# Low-Power 4-Bit Counter Using Clock Gating Technique

## Project Overview

This project presents the design and analysis of a low-power 4-bit binary counter using the Clock Gating technique. The objective is to reduce power consumption in digital VLSI circuits by minimizing unnecessary switching activity while maintaining correct functionality.

## Objectives

* Identify major sources of power consumption in CMOS VLSI circuits.
* Apply a low-power design technique (Clock Gating).
* Design and simulate a 4-bit binary counter in Verilog.
* Analyze power consumption using Vivado.
* Compare conventional and low-power designs.
* Optimize the circuit for reduced dynamic power.

## Tools Used

* Vivado 2025.2
* Verilog HDL
* Vivado Simulator

## Power Issues Considered

* Dynamic Power
* Static (Leakage) Power
* Switching Activity

## Low-Power Technique

Clock Gating is implemented to disable the clock signal when the counter is inactive. By preventing unnecessary switching, dynamic power consumption is significantly reduced.

## Project Files

* counter.v
* counter_tb.v
* counter_clock_gated.v
* counter_clock_gated_tb.v
* RTL schematics
* Simulation waveforms
* Power analysis reports

## Results

The clock-gated counter demonstrated a significant reduction in dynamic power consumption compared to the conventional counter design. Power analysis reports confirmed the effectiveness of the proposed low-power technique.

## Conclusion

The project successfully demonstrates how Clock Gating can be used to reduce power consumption in VLSI circuits. The results validate that low-power design techniques can improve energy efficiency while maintaining functional correctness.

## Author

Karthick
VLSI Design Project
