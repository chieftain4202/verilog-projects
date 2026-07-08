simSetSimulator "-vcssv" -exec "simv" -args \
           "+UVM_VERBOSITY=UVM_HIGH +ntb_random_seed=1234 +UVM_TESTNAME=axi_i2c_base_test -cm line+cond+fsm+tgl+branch+assert -cm_dir coverage.vdb -cm_name sim1"
debImport "-dbdir" "simv.daidir"
debLoadSimResult /home/hedu23/Hedu23/0506_UVM_MicBlaze_SPI_I2C/novas.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "1390" "246" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "628" "246" "1662" "893"
wvSetCursor -win $_nWave2 3684590733.237139
verdiSetActWin -win $_nWave2
srcHBSelect "tb_AXI_I2C.dut" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_AXI_I2C.dut" -win $_nTrace1
srcSetScope "tb_AXI_I2C.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut" -win $_nTrace1
srcTBInvokeSim
verdiSetActWin -dock widgetDock_<Member>
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiSetActWin -win $_OneSearch
verdiDockWidgetSetCurTab -dock windowDock_InteractiveConsole_3
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
nsMsgSwitchTab -tab cmpl
nsMsgSwitchTab -tab trace
nsMsgSwitchTab -tab search
nsMsgSwitchTab -tab intercon
nsMsgSwitchTab -tab general
srcTBRunSim
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiSetActWin -win $_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
srcHBSelect "tb_AXI_I2C.dut.i2c_write_read_master_v1_0_S00_AXI_inst" -win \
           $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_AXI_I2C.dut.i2c_write_read_master_v1_0_S00_AXI_inst" -win \
           $_nTrace1
srcTBSimBreak
srcHBDrag -win $_nTrace1
wvDumpScope "tb_AXI_I2C.dut"
wvSetPosition -win $_nWave2 {("dut" 0)}
wvRenameGroup -win $_nWave2 {G1} {dut}
wvAddSignal -win $_nWave2 "/tb_AXI_I2C/dut/scl" "/tb_AXI_I2C/dut/sda" \
           "/tb_AXI_I2C/dut/fnd_digit\[3:0\]" \
           "/tb_AXI_I2C/dut/fnd_data\[7:0\]" "/tb_AXI_I2C/dut/s00_axi_aclk" \
           "/tb_AXI_I2C/dut/s00_axi_aresetn" \
           "/tb_AXI_I2C/dut/s00_axi_awaddr\[3:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_awprot\[2:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_awvalid" "/tb_AXI_I2C/dut/s00_axi_awready" \
           "/tb_AXI_I2C/dut/s00_axi_wdata\[31:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_wstrb\[3:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_wvalid" "/tb_AXI_I2C/dut/s00_axi_wready" \
           "/tb_AXI_I2C/dut/s00_axi_bresp\[1:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_bvalid" "/tb_AXI_I2C/dut/s00_axi_bready" \
           "/tb_AXI_I2C/dut/s00_axi_araddr\[3:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_arprot\[2:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_arvalid" "/tb_AXI_I2C/dut/s00_axi_arready" \
           "/tb_AXI_I2C/dut/s00_axi_rdata\[31:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_rresp\[1:0\]" \
           "/tb_AXI_I2C/dut/s00_axi_rvalid" "/tb_AXI_I2C/dut/s00_axi_rready"
wvSetPosition -win $_nWave2 {("dut" 0)}
wvSetPosition -win $_nWave2 {("dut" 25)}
wvSetPosition -win $_nWave2 {("dut" 25)}
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcTBRunSim
srcTBSimBreak
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcHBSelect "tb_AXI_I2C.dut.masteri2c" -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP" -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP.U_I2C_TOP" -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP.U_I2C_TOP" -win $_nTrace1
srcSetScope "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP.U_I2C_TOP" -delim "." -win \
           $_nTrace1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP.U_I2C_TOP" -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP" -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP" -win $_nTrace1
srcSetScope "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP" -delim "." -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut.masteri2c.U_I2C_MASTER_TOP" -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut" -win $_nTrace1
srcSetScope "tb_AXI_I2C.dut" -delim "." -win $_nTrace1
srcHBSelect "tb_AXI_I2C.dut" -win $_nTrace1
wvScrollDown -win $_nWave2 0
verdiSetActWin -win $_nWave2
wvScrollUp -win $_nWave2 7
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
debExit
