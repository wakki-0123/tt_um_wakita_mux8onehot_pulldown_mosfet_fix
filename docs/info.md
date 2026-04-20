<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This circuit consists of an analog multiplexer, pull-down MOSFETs (IN1–IN8), three digital signals (SEL0, SEL1, SEL2), and three analog signals (BIAS, V_drain, V_gate).
The analog multiplexer is reused from the design in [tt09-analogmux](https://github.com/psychogenic/tt09-analogmux/tree/main). 

## How to test

Observe the current flowing through an NMOS transistor. 
- You can select one NMOS over 8 candidates by the analog multiplexer. 
- The gate voltage of unselected NMOSs is pulled down. .

## External hardware

- Use a source-measure unit to measure currents at V_drain port. 
- Use a voltage source to control the gate voltage of the selected NMOS. 
