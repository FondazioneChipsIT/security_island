# User Manual

This manual is intended for engineers integrating the Security Island into a SoC or FPGA design, and for developers running the digital implementation flows.

---

## How to Configure and Integrate the IP

### Step 1 — Declare the dependency in Bender

Add Security Island to your project's `Bender.yml`:

```yaml
dependencies:
  hyperbus:
    git: https://github.com/AlSaqr-platform/opentitan.git
    rev: <tag-or-commit>
```

Then run:

```bash
bender update
```

### Step 2 — Instantiate `Security Island`

Instantiate the top-level module in your SoC integration layer:

```systemverilog
 security_island #(
    .HartIdOffs        ( CONNECT ME ),
    // Shared AXI parameters
    .AxiAddrWidth      ( CONNECT ME ),
    .AxiDataWidth      ( CONNECT ME ),
    .AxiUserWidth      ( CONNECT ME ),
    // External AXI master port ID Width
    .AxiExtIdWidth     ( CONNECT ME ),
    // External AXI Out structs (must be coherent with parameters above)
    .axi_ext_aw_chan_t ( CONNECT ME ),
    .axi_ext_w_chan_t  ( CONNECT ME ),
    .axi_ext_b_chan_t  ( CONNECT ME ),
    .axi_ext_ar_chan_t ( CONNECT ME ),
    .axi_ext_r_chan_t  ( CONNECT ME ),
    .axi_ext_req_t     ( CONNECT ME ),
    .axi_ext_resp_t    ( CONNECT ME ),
    // Synchronizaton parameters
    .LogDepth          ( CONNECT ME ),
    .CdcSyncStages     ( CONNECT ME ),
    .SyncStages        ( CONNECT ME )
  ) i_security_island (
    .clk_i                   ( CONNECT ME ),
    .clk_ref_i               ( CONNECT ME ),
    .rst_ni                  ( CONNECT ME ),
    .pwr_on_rst_ni           ( CONNECT ME ),
    .fetch_en_i              ( CONNECT ME ),
    .bootmode_i              ( CONNECT ME ),
    .test_enable_i           ( CONNECT ME ),
    // Interrupt signals
    .irq_ibex_i              ( CONNECT ME ),
    .cfi_req_irq_i           ( CONNECT ME ),
    .cfi_watermark_irq_i     ( CONNECT ME ),
    // JTAG port
    .jtag_tck_i              ( CONNECT ME ),
    .jtag_tms_i              ( CONNECT ME ),
    .jtag_trst_n_i           ( CONNECT ME ),
    .jtag_tdi_i              ( CONNECT ME ),
    .jtag_tdo_o              ( CONNECT ME ),
    .jtag_tdo_oe_o           ( CONNECT ME ),
    // Asynch axi port
    .async_axi_ext_aw_data_o ( CONNECT ME ),
    .async_axi_ext_aw_wptr_o ( CONNECT ME ),
    .async_axi_ext_aw_rptr_i ( CONNECT ME ),
    .async_axi_ext_w_data_o  ( CONNECT ME ),
    .async_axi_ext_w_wptr_o  ( CONNECT ME ),
    .async_axi_ext_w_rptr_i  ( CONNECT ME ),
    .async_axi_ext_b_data_i  ( CONNECT ME ),
    .async_axi_ext_b_wptr_i  ( CONNECT ME ),
    .async_axi_ext_b_rptr_o  ( CONNECT ME ),
    .async_axi_ext_ar_data_o ( CONNECT ME ),
    .async_axi_ext_ar_wptr_o ( CONNECT ME ),
    .async_axi_ext_ar_rptr_i ( CONNECT ME ),
    .async_axi_ext_r_data_i  ( CONNECT ME ),
    .async_axi_ext_r_wptr_i  ( CONNECT ME ),
    .async_axi_ext_r_rptr_o  ( CONNECT ME ),
    // AXI isolate
    .axi_isolate_i           ( CONNECT ME ),
    .axi_isolated_o          ( CONNECT ME ),
    // Uart
    .ibex_uart_rx_i          ( CONNECT ME ),
    .ibex_uart_tx_o          ( CONNECT ME ),
    // SPI host
    .spi_host_SCK_o          ( CONNECT ME ),
    .spi_host_SCK_en_o       ( CONNECT ME ),
    .spi_host_CSB_o          ( CONNECT ME ),
    .spi_host_CSB_en_o       ( CONNECT ME ),
    .spi_host_SD_o           ( CONNECT ME ),
    .spi_host_SD_i           ( CONNECT ME ),
    .spi_host_SD_en_o        ( CONNECT ME ),
    // GPIO
    .gpio_0_i                ( CONNECT ME ),
    .gpio_1_i                ( CONNECT ME )
  );
```