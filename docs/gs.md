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
├── docs/         # MkDocs documentation sources
├── hw/           # SystemVerilog RTL sources
├── sw/           # Testbench top-level and directed tests
├── scripts/      # Some helper scripts for env setup
└── target/       # Target-specific setups (sim, FPGA, ASIC)
```
---


## Installation

### 1. Clone the repository

```bash
git clone https://github.com/AlSaqr-platform/opentitan.git -b chips-it
cd opentitan
```

### 2. Initialize the repo

As first step, you need to load in you shell the environment variables for the required tools. If you are working on CHIPS-IT servers, you can run this command:

```bash
module load questa/2025.3 bender/0.28.2
```
Then you can run the initialization script:

```bash
make init
```

This performes all the initialization steps:

- it resolves all hardware IP dependencies declared in `Bender.yml` and creates the lock file`Bender.lock`. No network access is required after this step.
- it generates the rtl hw for idma module
- it clones flash memory vip needed for simulation
- it creates the compile script for simulation

!!! warning "Proprietary simulation models (†)"
    Targets marked with (†) will download the **Infineon s25fs256s - 256 Megabit Serial Flash Memory simulation model**
    (`hw/tb/vips/s25fs256s.v`) from its publicly accessible source.
    This model is **proprietary** and subject to Infineon's non-free license terms.

    By running `make init` or `make $(OT_ROOT)/hw/tb/vips`, you accept those terms. See the `Makefile` for the exact download source and license details.


Then, use this command to clone the submodules :
```bash
git submodule update --init
```

---

## Build Targets

Run `make <target>` from the repository root:

| Target | Description |
|---|---|
| `sw-build-all` | Compile all firmware tests inside these folders: sw/tests/scarv and sw/tests/regression_tests/opentitan_cluster |
| `build` | Compile hw files for simulation |
| `build_tech_mem` | Compile hw files for simulation, including the tech cells models such as memory cuts, clock gating cells and others |
| `opt_rtl` | Optimize hw files for simulation |
| `sim_rtl` | Run simulation |
| `sim_rtl_tech_mem` | Run simulation including the tech cells models such as memory cuts, clock gating cells and others |
| `tech-init` | Clone tech cells from internal non-free resources — **not required for normal use** |

---

## Running a Simulation

Before running a simulation you need to compile the binary files for the sw test.
You also need to load the environment variables for the gcc compilers:
```bash
module load pulp-gcc/1.0.16 riscv-gcc/15.1.0 questa/2025.3 bender/0.28.2
```

Then you can build all the tests using this command
```bash
make sw-build-all
```

Then you can run a simulation by using the command below and indicating the name of the test you want to run after ``SRAM=``. Let's try with "idma_test":

```bash
make build opt_rtl sim_rtl SRAM=sw/tests/scarv/idma_test/bazel-out/idma_test.elf
```

This will run in batch mode, if you wanto to open the gui add ``debug=1``:
```bash
make build opt_rtl sim_rtl SRAM=sw/tests/scarv/idma_test/bazel-out/idma_test.elf debug=1
```

For a full description of the testbench structure and available tests,
see the [Verification](ver.md) page.

---
