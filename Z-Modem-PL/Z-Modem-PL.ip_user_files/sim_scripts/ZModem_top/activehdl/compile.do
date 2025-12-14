transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_21
vlib activehdl/processing_system7_vip_v1_0_23
vlib activehdl/proc_sys_reset_v5_0_17

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 activehdl/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 activehdl/processing_system7_vip_v1_0_23
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../bd/ZModem_top/ipshared/9fa5/src/uart_rx.v" \
"../../../bd/ZModem_top/ip/ZModem_top_uart_rx_0_0/sim/ZModem_top_uart_rx_0_0.v" \
"../../../bd/ZModem_top/ipshared/4b30/src/uart_tx.v" \
"../../../bd/ZModem_top/ip/ZModem_top_uart_tx_0_0/sim/ZModem_top_uart_tx_0_0.v" \
"../../../bd/ZModem_top/ip/ZModem_top_adc_interface_0_0/src/xadc_wiz_0/xadc_wiz_0.v" \
"../../../bd/ZModem_top/ipshared/68bf/src/adc_interface.v" \
"../../../bd/ZModem_top/ip/ZModem_top_adc_interface_0_0/sim/ZModem_top_adc_interface_0_0.v" \
"../../../bd/ZModem_top/ipshared/4e40/src/aes_inv_core.v" \
"../../../bd/ZModem_top/ipshared/4e40/src/aes_key_expand.v" \
"../../../bd/ZModem_top/ipshared/4e40/src/inv_sbox.v" \
"../../../bd/ZModem_top/ipshared/4e40/src/sbox.v" \
"../../../bd/ZModem_top/ipshared/4e40/src/aes_decrypt.v" \
"../../../bd/ZModem_top/ip/ZModem_top_aes_decrypt_0_0/sim/ZModem_top_aes_decrypt_0_0.v" \
"../../../bd/ZModem_top/ipshared/1a00/src/aes_core.v" \
"../../../bd/ZModem_top/ipshared/1a00/src/aes_encrypt.v" \
"../../../bd/ZModem_top/ip/ZModem_top_aes_encrypt_0_0/sim/ZModem_top_aes_encrypt_0_0.v" \
"../../../bd/ZModem_top/ipshared/a927/src/byte_batcher.v" \
"../../../bd/ZModem_top/ip/ZModem_top_byte_batcher_0_0/sim/ZModem_top_byte_batcher_0_0.v" \
"../../../bd/ZModem_top/ipshared/b803/src/byte_unpacker.v" \
"../../../bd/ZModem_top/ip/ZModem_top_byte_unpacker_0_0/sim/ZModem_top_byte_unpacker_0_0.v" \
"../../../bd/ZModem_top/ipshared/621c/src/symbol_serializer.v" \
"../../../bd/ZModem_top/ip/ZModem_top_symbol_serializer_0_0/sim/ZModem_top_symbol_serializer_0_0.v" \
"../../../bd/ZModem_top/ipshared/bc43/src/symbol_deserializer.v" \
"../../../bd/ZModem_top/ip/ZModem_top_symbol_deserializer_0_0/sim/ZModem_top_symbol_deserializer_0_0.v" \
"../../../bd/ZModem_top/ipshared/593b/src/dds.v" \
"../../../bd/ZModem_top/ipshared/593b/src/qpsk_modulator.v" \
"../../../bd/ZModem_top/ip/ZModem_top_qpsk_modulator_0_0/sim/ZModem_top_qpsk_modulator_0_0.v" \
"../../../bd/ZModem_top/ipshared/5003/src/simple_lpf.v" \
"../../../bd/ZModem_top/ipshared/5003/src/qpsk_demodulator.v" \
"../../../bd/ZModem_top/ipshared/5003/src/costas_loop.v" \
"../../../bd/ZModem_top/ipshared/5003/src/dds.v" \
"../../../bd/ZModem_top/ipshared/5003/src/loop_filter.v" \
"../../../bd/ZModem_top/ip/ZModem_top_qpsk_demodulator_0_0/sim/ZModem_top_qpsk_demodulator_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -sv2k12 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -sv2k12 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../bd/ZModem_top/ip/ZModem_top_processing_system7_0_0/sim/ZModem_top_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/ZModem_top/ip/ZModem_top_rst_ps7_0_100M_0/sim/ZModem_top_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/ec67/hdl" "+incdir+../../../../Z-Modem-PL.gen/sources_1/bd/ZModem_top/ipshared/6cfa/hdl" "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 \
"../../../bd/ZModem_top/ipshared/daa7/src/Constant_Inputs.v" \
"../../../bd/ZModem_top/ip/ZModem_top_Constant_Inputs_0_0/sim/ZModem_top_Constant_Inputs_0_0.v" \
"../../../bd/ZModem_top/sim/ZModem_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

