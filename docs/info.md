<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An on-chip charge pump, designed to reach about 70 V from a 5 V analog supply (simulated: 72 V typical, about
57 V at the worst corner), drives a high-voltage test structure (DUT). No high voltage ever reaches a pin. In use,
VOUT stops at the DUT's breakdown voltage, which is the quantity being measured.

- **Pump:** clocked from the TT `clk` pin and enabled by `ui[0]`. VOUT is set by the clock frequency; there is
  no on-chip regulator.
- **DUT:** its guard ring is brought out to `ua[0]`, where you measure the DUT current.
- **Divider tap:** `ua[1]` reads VOUT x 6/193 (about 1/32: 1.87 V at 60 V), with a source impedance of about
  230 kOhm.

Simulated VOUT (cycle average, divider load) versus pump clock, at VAPWR = 5 V and 27 C:

| Clock | 0.5 MHz | 1 MHz | 5 MHz | 10 MHz | 20 MHz | 30 MHz | 40 MHz |
|---|---|---|---|---|---|---|---|
| VOUT | 6.6 V | 12.1 V | 37.8 V | 52.1 V | 64.3 V | 69.6 V | 72.2 V |

Worst-case silicon (slow corner, VAPWR 4.5 V, -40 or 125 C) reaches about 57-58 V at 40 MHz.

## How to test

1. **Supplies.** VAPWR must be 5 V (the design is verified for 4.5-5.5 V). Check your board's analog
   supply setting. At the default 3.3 V the pump still runs but reaches only about 40 V (simulated, typical
   silicon, room temperature), and when hot it needs the clock kept at 25 MHz or below.
2. **Enable and clock.** The pump runs only when `ui[0]` is high and `clk` is toggling. `clock_hz` is 0, so
   the demo board does not start a clock when you select the project. Keep `ui[0]` low until the clock is set;
   with manual inputs (DIP switches), keep the `ui[0]` switch off.
3. **Connections.**
   - `ua[0]`: hold at 0 V and measure the current (a source-measure unit or a picoammeter to ground; a
     multimeter's uA range is enough to see breakdown). The range is pA to tens of uA. It may be left
     unconnected when not measuring.
   - `ua[1]`: a high-impedance input. Best: a unity-gain op-amp buffer (pA input bias) into the board's ADC
     header or a meter. Directly into the ADC: 10-100 nF on the ADC pin and slow sampling (about 1 ksps or
     less). A 10 MOhm multimeter reads 2.3 % low. VOUT = 32.17 x V(`ua[1]`). Calibrate the ADC's reference.
   - Keep the chip dark. A clear package lets room light generate junction photocurrent, which is the same
     size as the leakage you want to measure.
4. **Clock.** Use a 50 % duty clock (the demo board's PWM with an even divider is exactly 50 %). Stay at or
   below 40 MHz.
5. **Run.** Start at a low clock (for example 0.5 MHz), then set `ui[0]` high to start the pump. Raise the
   clock in small multiplicative steps (1-2 % per step near breakdown) and log V(`ua[1]`) and the `ua[0]`
   current at each step.
6. **Reading the result.**
   - DUT breakdown: VOUT stops rising with the clock while the `ua[0]` current rises.
   - VOUT stops rising but the `ua[0]` current stays flat: something other than the DUT limited VOUT.
   - VOUT keeps rising up to 40 MHz: the DUT holds more than the pump can make (a lower bound).
7. **Stop.** Set `ui[0]` low. VOUT decays through the divider (time constant about 5 us) within a few
   tens of microseconds.

The pump can only push tens of uA into a DUT in breakdown, so holding it there is current-limited. For
leakage and drift measurements, hold VOUT at a set point by regulating the clock in firmware.

## External hardware

- A current meter on `ua[0]` held at 0 V: a multimeter's uA range for breakdown; a picoammeter or source-measure
  unit for leakage.
- A unity-gain op-amp buffer on `ua[1]` into an ADC or meter.
- A light-tight cover over the chip.
- VAPWR set to 5 V.
