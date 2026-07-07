# Verification

This page describes the verification strategy, testbench architecture, and test suite for the
Security Island.

---

## Test Plan


### Scope

The verification targets the `Security Island` top-level module in RTL simulation, exercising several internal IPs:

- matmul
- neureka
- idma


### Out of Scope

- Post-synthesis / gate-level simulation
- UVM test / Formal property verification

### Test Plan Table

#### Root-of-Trust (Opentitan)
The following list of tests is targeting Opentitan: mailbox communication, snooper
These can be found here: "sw/tests/scarv".

| Test name | Status | Description |
|---|---|---|
|cluster_offload | ✅ |  |
|idma_test | ✅ |  |
|mbox_ext_irq | ✅ |  |
|mbox_host | ✅ |  |
|mbox_wu_cluster | ✅ |  |
|snooper_stress_test | ✅ |  |

*Legend: ✅ done · 🔄 in progress · ❌ not yet supported*

#### Cluster
The following list of tests is targeting the cluster and its internal blocks, such as idma and neureka.
These are all contained inside the regression_tests suite, which can be found here: ``sw/tests/regression_tests/opentitan-cluster``.

| Test name | Status | Description |
|---|---|---|
|hello | ✅ |  |
|addressability | ✅ |  |
|idma_test | ✅ |  |
|mbox_test | ✅ |  |
|dmr_matmul | ✅ |  |
|ecc_test | ✅ |  |
|neureka/neureka_fs1 | ✅ |  |
|neureka/neureka_fs3 | ✅ |  |
|neureka/neureka_fs3_dw | ✅ |  |
|conv16 | ✅ |  |
|parMatrixMul8 | ✅ |  |
|parMatrixMul16 | ✅ |  |
|parMatrixMul32 | ✅ |  |
|idma_multi_core | ✅ |  |
|idma_multi_core_2d | ✅ |  |
|idma_multi_core_3d | ✅ |  |
|deeploy/Adder/Adder_tiled | ✅ |  |
|deeploy/Adder/Adder_untiled | ✅ |  |
|deeploy/Attention/Attention_tiled | ✅ |  |
|deeploy/simpleCNN/simpleCNN_tiled | ✅ |  |
|deeploy/TitanCFI/TitanCFI-RQS-s8-small | ✅ |  |

*Legend: ✅ done · 🔄 in progress · ❌ not yet supported*

These tests are launched together with the cluster offload binary for Ibex core using a double binary load mechanism, passing the path of the two .elf files after the ``SRAM=`` and ``cl-bin=`` parameters.
Here is an example of the command to be used:

```bash
make sim_rtl SRAM=sw/tests/scarv/cluster_offload/bazel-out/cluster_offload.elf cl-bin=sw/tests/regression_tests/opentitan-cluster/hello/build/test/test
```

You can also use ``cl-test=`` parameter in place of ``cl-bin=`` and passing only the regression test name.
```bash
make sim_rtl SRAM=sw/tests/scarv/cluster_offload/bazel-out/cluster_offload.elf cl-test=hello
```

It is possible to compile and run a regression of these tests using a script, found in ``scripts/regression/run_tests.py``, with this command:

```bash
python3 scripts/regression/run_tests.py
```

NOTE:
There are two test for the mailbox used to communicate between the cluster and Opentitan which need to be launched with a different command:

```bash
make sim_rtl SRAM=sw/tests/scarv/mbox_ext_irq/bazel-out/mbox_ext_irq.elf cl-test=wu_ibex
make sim_rtl SRAM=sw/tests/scarv/mbox_wu_cluster/bazel-out/mbox_wu_cluster.elf cl-test=mbox_wfe_cluster
```

It is possible to compile and run a regression of all these tests (both for cluster and for Opentitan) using a script, found in ``sw/tests/pulp-runtime/scripts/bwruntests.py``, which compiles the test list ``in opentitan-cluster.yaml``

```bash
python3 sw/tests/pulp-runtime/scripts/bwruntests.py --proc-verbose -v --yaml opentitan-cluster.yaml
```


If you want to compile and run other tests for Ibex you should use the command for Bazel:

```bash
make compile-bazel-sram test_name=<test_name> target=<target>
```

with:
- ``test_name`` is e.g. sram_hello_world
- ``target`` e.g. opentitan, scarv

---


## Testbench Architecture


