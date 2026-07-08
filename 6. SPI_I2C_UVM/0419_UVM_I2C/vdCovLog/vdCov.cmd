verdiWindowResize -win $_vdCoverage_1 "830" "370" "900" "700"
gui_set_pref_value -category {coveragesetting} -key {geninfodumping} -value 1
gui_exclusion -set_force true
verdiSetFont  -font  {DejaVu Sans}  -size  11
verdiSetFont -font "DejaVu Sans" -size "11"
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
verdiSetActWin -dock widgetDock_Message
gui_open_cov  -hier coverage.vdb -testdir {} -test {coverage/sim1} -merge MergedTest -db_max_tests 10 -sdc_level 1 -fsm transition
verdiWindowResize -win $_vdCoverage_1 "830" "370" "1015" "709"
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
verdiSetActWin -dock widgetDock_<Summary>
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { {/$unit::i2c_coverage::i2c_cg}   }
gui_list_expand -id  CoverageTable.1   -list {covtblFGroupsList} {/$unit::i2c_coverage::i2c_cg}
gui_list_expand -id CoverageTable.1   {/$unit::i2c_coverage::i2c_cg}
gui_list_action -id  CoverageTable.1 -list {covtblFGroupsList} {/$unit::i2c_coverage::i2c_cg}  -column {Group} 
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr}  {$unit::i2c_coverage::i2c_cg.cp_addr_ack}   } -type { {Cover Group} {Cover Group}  }
verdiSetActWin -dock widgetDock_<CovDetail>
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr_ack}  {$unit::i2c_coverage::i2c_cg.cp_data_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_data_ack}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}  {$unit::i2c_coverage::i2c_cg.cp_data_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_data_ack}  {$unit::i2c_coverage::i2c_cg.cp_addr_ack}   } -type { {Cover Group} {Cover Group}  }
verdiWindowResize -win $_vdCoverage_1 "830" "370" "1124" "709"
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr_ack}  {$unit::i2c_coverage::i2c_cg.cp_data_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_data_ack}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}  {$unit::i2c_coverage::i2c_cg.cx_addr_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cx_addr_data}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}  {$unit::i2c_coverage::i2c_cg.cp_data_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_data_ack}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cx_addr_data}   } -type { {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cx_addr_data}  {$unit::i2c_coverage::i2c_cg.cp_data_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_data_ack}  {$unit::i2c_coverage::i2c_cg.cp_addr_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr_ack}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}  {$unit::i2c_coverage::i2c_cg.cx_addr_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cx_addr_data}  {$unit::i2c_coverage::i2c_cg.cp_write_data}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_write_data}  {$unit::i2c_coverage::i2c_cg.cp_addr}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr}  {$unit::i2c_coverage::i2c_cg.cp_addr_ack}   } -type { {Cover Group} {Cover Group}  }
gui_list_select -id CovDetail.1 -list covergroup { {$unit::i2c_coverage::i2c_cg.cp_addr_ack}  {$unit::i2c_coverage::i2c_cg.cp_addr}   } -type { {Cover Group} {Cover Group}  }
vdCovExit -noprompt
