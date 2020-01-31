/***********************************************
 *                                              *
 * Examples for the book Practical UVM          *
 *                                              *
 * Copyright Srivatsa Vasudevan 2010-2016       *
 * All rights reserved                          *
 *                                              *
 * Permission is granted to use this work       * 
 * provided this notice and attached license.txt*
 * are not removed/altered while redistributing *
 * See license.txt for details                  *
 *                                              *
 ************************************************/

`ifndef WB_PACKAGE
 `define WB_PACKAGE 
 `include "reset_trans.sv"
 `include "reset_driver.sv"
 `include "reset_monitor.sv"
 `include "reset_sequencer.sv"
 `include "reset_agent.sv"
 `include "reset_sequence.sv"
 `include "wb_config.sv"
 `include "wb_transaction.sv"
 `include "wb_master_if.sv"
 `include "wb_master.sv"
 `include "wb_slave_if.sv"
 `include "wb_slave.sv"
 `include "wb_master_mon.sv"
 `include "wb_master_seqr.sv"
 `include "wb_slave_mon.sv"
 `include "wb_slave_seqr.sv"
 `include "wb_slave_agent_sequence_library.sv"
 `include "wb_master_agent_sequence_library.sv"
`endif
