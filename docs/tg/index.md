# Targets

A *target* refers to an implementation of the security island. This could be a simulation setup, an FPGA or ASIC
implementation, or the more common integration into other SoCs.

Target setups can either be *included* in this repository or live in an *external* repository and
use the security island as a dependency.

## Included Targets

Included target setups live in the `target` directory. Each included target has a *documentation
page* in this chapter:

- [Simulation](sim.md)
- [Synthesis and physical implementation](synth.md)
- [Xilinx FPGAs](xilinx.md)

## External Targets

For ASIC implementation target, where the security island is integrated into larger SoCs,
the security island is included either as a Bender dependency or Git submodule. For further information and
best pratices, see [Integration](integr.md).
