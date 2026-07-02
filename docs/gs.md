# Getting Started

This page walks you through cloning the repository, installing dependencies, and running your
first simulation. For integration into a larger SoC or FPGA design, see the [User Manual](um.md).

---

## Prerequisites

### Required tools

| Tool | Minimum version | Purpose |
|---|---|---|
| Python | ≥ 3.11 | Build scripts and utilities |
| [Bender](https://github.com/pulp-platform/bender) | ≥ 0.27.1 | Hardware IP and dependency management |
| Rust / Cargo | latest stable | To install Bender via `cargo` |

### Simulation-only additional requirements

| Tool | Notes |
|---|---|
| QuestaSim / ModelSim | Tested with QuestaSim; other simulators not validated yet |
| Proprietary device models | **see license notice below** |

> note "Bender"
> [Bender](https://github.com/pulp-platform/bender) is the dependency manager used across the
> PULP platform for hardware IP. It resolves transitive dependencies between SystemVerilog
> packages and generates scripts for simulation and synthesis tools.

---

## Repository Structure

```
opentitan/
├── hw/           # SystemVerilog RTL sources
├── sw/           # Testbench top-level and directed tests
├── target/       # Target-specific setups (sim, FPGA, ASIC)
├── scripts/      # Some helper scripts for env setup
└── doc/          # MkDocs documentation sources
```
---


## Installation

### 1. Clone the repository

```bash
git clone https://github.com/AlSaqr-platform/opentitan
cd opentitan
```

### 2. Fetch hardware dependencies

```bash
bender update
```

This resolves all hardware IP dependencies declared in `Bender.yml` and creates the lock file
`Bender.lock`. No network access is required after this step.

---

## Build Targets

A *target* refers to an implementation of the security island. This could be a simulation setup, an FPGA or ASIC
implementation, or the more common integration into other SoCs.

Target setups can either be *included* in this repository or live in an *external* repository and
use the security island as a dependency.

### Included Targets

Included target setups live in the `target` directory. Each included target has a *documentation
page* in this chapter:

- [Simulation](sim.md)
- [Synthesis and physical implementation](synth.md)
- [Xilinx FPGAs](xilinx.md)

### External Targets

For ASIC implementation target, where the security island is integrated into larger SoCs,
the security island is included either as a Bender dependency or Git submodule. For further information and
best pratices, see [Integration](integr.md).
