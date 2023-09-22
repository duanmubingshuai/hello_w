

#ifndef __ROM_SYM_H__
#define __ROM_SYM_H__
#ifdef USE_ROMSYM_ALIAS
#define __memset_fast _symrom___memset_fast
#define __memcpy_fast _symrom___memcpy_fast
#define memset _symrom_memset
#define memcpy _symrom_memcpy
#define gpioin_event_pin _symrom_gpioin_event_pin
#define gpio_interrupt_disable _symrom_gpio_interrupt_disable
#define gpio_interrupt_enable _symrom_gpio_interrupt_enable
#define __disable_cache _symrom___disable_cache
#define __enable_cache _symrom___enable_cache
#define __enter_cache_bypass_section _symrom___enter_cache_bypass_section
#define __exit_cache_bypass_section _symrom___exit_cache_bypass_section
#define appearanceUUID _symrom_appearanceUUID
#define ATT_CompareUUID _symrom_ATT_CompareUUID
#define ATT_ErrorRsp _symrom_ATT_ErrorRsp
#define ATT_FindByTypeValueRsp _symrom_ATT_FindByTypeValueRsp
#define ATT_FindInfoReq _symrom_ATT_FindInfoReq
#define ATT_FindInfoRsp _symrom_ATT_FindInfoRsp
#define ATT_HandleValueNoti _symrom_ATT_HandleValueNoti
#define ATT_ParseErrorRsp _symrom_ATT_ParseErrorRsp
#define ATT_ParseFindByTypeValueReq _symrom_ATT_ParseFindByTypeValueReq
#define ATT_ParseFindInfoReq _symrom_ATT_ParseFindInfoReq
#define ATT_ParseFindInfoRsp _symrom_ATT_ParseFindInfoRsp
#define ATT_ParseHandleValueInd _symrom_ATT_ParseHandleValueInd
#define ATT_ParseReadByTypeReq _symrom_ATT_ParseReadByTypeReq
#define ATT_ParseReadReq _symrom_ATT_ParseReadReq
#define ATT_ParseWriteReq _symrom_ATT_ParseWriteReq
#define ATT_ReadBlobRsp _symrom_ATT_ReadBlobRsp
#define ATT_ReadByGrpTypeRsp _symrom_ATT_ReadByGrpTypeRsp
#define ATT_ReadByTypeRsp _symrom_ATT_ReadByTypeRsp
#define ATT_ReadRsp _symrom_ATT_ReadRsp
#define ATT_WriteRsp _symrom_ATT_WriteRsp
#define ble_main _symrom_ble_main
#define boot_init _symrom_boot_init
#define cache_init _symrom_cache_init
#define cache_mpu_config _symrom_cache_mpu_config
#define cache_tag_flush _symrom_cache_tag_flush
#define characterUUID _symrom_characterUUID
#define charUserDescUUID _symrom_charUserDescUUID
#define check_clk_settle _symrom_check_clk_settle
#define clientCharCfgUUID _symrom_clientCharCfgUUID
#define clk_gate_disable _symrom_clk_gate_disable
#define clk_gate_enable _symrom_clk_gate_enable
#define clk_reset _symrom_clk_reset
#define clk_get_pclk _symrom_clk_get_pclk
#define clk_init _symrom_clk_init
#define clk_set_rc32M_div _symrom_clk_set_rc32M_div
#define clk_tracking_init _symrom_clk_tracking_init
#define deviceNameUUID _symrom_deviceNameUUID
#define disableSleep _symrom_disableSleep
#define drv_disable_irq _symrom_drv_disable_irq
#define drv_enable_irq _symrom_drv_enable_irq
#define drv_irq_init _symrom_drv_irq_init
#define enableSleep _symrom_enableSleep
#define g_advRptCnt _symrom_g_advRptCnt
#define g_advRptNum _symrom_g_advRptNum
#define g_ATT_MAX_NUM_HANDLES_INFO _symrom_g_ATT_MAX_NUM_HANDLES_INFO
#define g_ATT_MTU_SIZE_MAX _symrom_g_ATT_MTU_SIZE_MAX
#define g_rfPhyClkSel _symrom_g_rfPhyClkSel
#define g_rfPhyFreqOffSet _symrom_g_rfPhyFreqOffSet
#define g_rfPhyPktFmt _symrom_g_rfPhyPktFmt
#define g_rfPhyTpCal0 _symrom_g_rfPhyTpCal0
#define g_rfPhyTpCal0_2Mbps _symrom_g_rfPhyTpCal0_2Mbps
#define g_rfPhyTpCal1 _symrom_g_rfPhyTpCal1
#define g_rfPhyTpCal1_2Mbps _symrom_g_rfPhyTpCal1_2Mbps
#define g_rfPhyTxPower _symrom_g_rfPhyTxPower
#define g_same_rf_channel_flag _symrom_g_same_rf_channel_flag
#define g_system_clk _symrom_g_system_clk
#define g_system_reset_cause _symrom_g_system_reset_cause 
#define GAP_Authenticate _symrom_GAP_Authenticate
#define GAP_GetParamValue _symrom_GAP_GetParamValue
#define GAP_Init _symrom_GAP_Init
#define GAP_ParamsInit _symrom_GAP_ParamsInit
#define GAP_PasscodeUpdate _symrom_GAP_PasscodeUpdate
#define GAP_ProcessEvent _symrom_GAP_ProcessEvent
#define GAP_RegisterForHCIMsgs _symrom_GAP_RegisterForHCIMsgs
#define GAP_SetParamValue _symrom_GAP_SetParamValue
#define GAP_TerminateAuth _symrom_GAP_TerminateAuth
#define GAP_TerminateLinkReq _symrom_GAP_TerminateLinkReq
#define gapAddAddrAdj _symrom_gapAddAddrAdj
#define gapDeviceAddrMode _symrom_gapDeviceAddrMode
#define gapFreeEstLink _symrom_gapFreeEstLink
#define gapIsScanning _symrom_gapIsScanning
#define gapProfileRole _symrom_gapProfileRole
#define gapServiceUUID _symrom_gapServiceUUID
#define reportRefUUID _symrom_reportRefUUID
#define GATT_Init _symrom_GATT_Init
#define GATT_ProcessEvent _symrom_GATT_ProcessEvent
#define gattNotifyEvent _symrom_gattNotifyEvent
#define gattRegisterClient _symrom_gattRegisterClient
#define gattRegisterServer _symrom_gattRegisterServer
#define gattServiceUUID _symrom_gattServiceUUID
#define gattStartTimer _symrom_gattStartTimer
#define gattStopTimer _symrom_gattStopTimer
#define get_ms_intv _symrom_get_ms_intv
#define get_systick _symrom_get_systick
#define gp_trapstack _symrom_gp_trapstack
#define gpio_dir _symrom_gpio_dir
#define gpio_ds_control _symrom_gpio_ds_control
#define gpio_fmux_control _symrom_gpio_fmux_control
#define gpio_fmux_set _symrom_gpio_fmux_set
#define gpio_init _symrom_gpio_init
#define GPIO_IRQHandler _symrom_GPIO_IRQHandler
#define gpio_pull_set _symrom_gpio_pull_set
#define gpio_read _symrom_gpio_read
#define gpio_retention _symrom_gpio_retention
#define gpio_retention_active _symrom_gpio_retention_active
#define gpio_sleep_handler _symrom_gpio_sleep_handler
#define gpio_wakeup_handler _symrom_gpio_wakeup_handler
#define gpio_wakeup_set _symrom_gpio_wakeup_set
#define gpio_write _symrom_gpio_write
#define gpioin_disable _symrom_gpioin_disable
#define gpioin_enable _symrom_gpioin_enable
#define gpioin_event _symrom_gpioin_event
#define gpioin_init _symrom_gpioin_init
#define gpioin_register _symrom_gpioin_register
#define gpioin_unregister _symrom_gpioin_unregister
#define gpioin_wakeup_trigger _symrom_gpioin_wakeup_trigger
#define hal_timer_deinit _symrom_hal_timer_deinit
#define hal_timer_init _symrom_hal_timer_init
#define hal_timer_mask_int _symrom_hal_timer_mask_int
#define hal_timer_set _symrom_hal_timer_set
#define hal_timer_stop _symrom_hal_timer_stop
#define hal_uart_init _symrom_hal_uart_init
#define HCI_Init _symrom_HCI_Init
#define HCI_LE_CreateConnCmd _symrom_HCI_LE_CreateConnCmd
#define HCI_LE_SetAdvDataCmd _symrom_HCI_LE_SetAdvDataCmd
#define HCI_LE_SetAdvEnableCmd _symrom_HCI_LE_SetAdvEnableCmd
#define HCI_LE_SetAdvParamCmd _symrom_HCI_LE_SetAdvParamCmd
#define HCI_LE_SetScanEnableCmd _symrom_HCI_LE_SetScanEnableCmd
#define HCI_LE_SetScanParamCmd _symrom_HCI_LE_SetScanParamCmd
#define HCI_LE_SetScanRspDataCmd _symrom_HCI_LE_SetScanRspDataCmd
#define HCI_ProcessEvent _symrom_HCI_ProcessEvent
#define initInfo _symrom_initInfo
#define ISR_entry_time _symrom_ISR_entry_time
#define JUMP_FUNCTION_SET _symrom_JUMP_FUNCTION_SET
#define L2CAP_ConnParamUpdateReq _symrom_L2CAP_ConnParamUpdateReq
#define L2CAP_Init _symrom_L2CAP_Init
#define L2CAP_ProcessEvent _symrom_L2CAP_ProcessEvent
#define linkDB_Authen _symrom_linkDB_Authen
#define linkDB_Find _symrom_linkDB_Find
#define linkDB_InitContext _symrom_linkDB_InitContext
#define linkDB_Register _symrom_linkDB_Register
#define linkDB_State _symrom_linkDB_State
#define ll_hw_clr_irq _symrom_ll_hw_clr_irq
#define ll_hw_get_irq_status _symrom_ll_hw_get_irq_status
#define ll_hw_go0 _symrom_ll_hw_go0
#define LL_Init _symrom_LL_Init
#define LL_InitConnectContext _symrom_LL_InitConnectContext
#define LL_PLUS_DisableSlaveLatency _symrom_LL_PLUS_DisableSlaveLatency
#define LL_PLUS_EnableSlaveLatency _symrom_LL_PLUS_EnableSlaveLatency
#define ll_processBasicIRQ _symrom_ll_processBasicIRQ
#define LL_ProcessEvent _symrom_LL_ProcessEvent
#define LL_ReadBDADDR _symrom_LL_ReadBDADDR
#define LL_ReadCarrSens _symrom_LL_ReadCarrSens
#define LL_ReadFoff _symrom_LL_ReadFoff
#define llSecondaryState _symrom_llSecondaryState
#define llSetupSecInit _symrom_llSetupSecInit
#define llSetupSecScan _symrom_llSetupSecScan
#define llWaitingIrq _symrom_llWaitingIrq
#define log_printf _symrom_log_printf
#define m_gpioCtx _symrom_m_gpioCtx
#define osal_CbTimerInit _symrom_osal_CbTimerInit
#define osal_CbTimerProcessEvent _symrom_osal_CbTimerProcessEvent
#define osal_CbTimerStart _symrom_osal_CbTimerStart
#define osal_CbTimerStop _symrom_osal_CbTimerStop
#define osal_CbTimerUpdate _symrom_osal_CbTimerUpdate
#define osal_clear_event _symrom_osal_clear_event
#define osal_get_timeoutEx _symrom_osal_get_timeoutEx
#define osal_init_system _symrom_osal_init_system
#define osal_isbufset _symrom_osal_isbufset
#define osal_mem_alloc _symrom_osal_mem_alloc
#define osal_mem_free _symrom_osal_mem_free
#define osal_mem_set_heap _symrom_osal_mem_set_heap
#define osal_memcmp _symrom_osal_memcmp
#define osal_memcpy _symrom_osal_memcpy
#define osal_memset _symrom_osal_memset
#define osal_memdup _symrom_osal_memdup
#define osal_msg_allocate _symrom_osal_msg_allocate
#define osal_msg_deallocate _symrom_osal_msg_deallocate
#define osal_msg_receive _symrom_osal_msg_receive
#define osal_msg_send _symrom_osal_msg_send
#define osal_pwrmgr_device _symrom_osal_pwrmgr_device
#define osal_pwrmgr_powerconserve0 _symrom_osal_pwrmgr_powerconserve0
#define osal_revmemcpy _symrom_osal_revmemcpy
#define osal_set_event _symrom_osal_set_event
#define osal_start_reload_timer _symrom_osal_start_reload_timer
#define osal_start_system _symrom_osal_start_system
#define osal_start_timerEx _symrom_osal_start_timerEx
#define osal_stop_timerEx _symrom_osal_stop_timerEx
#define osal_strlen _symrom_osal_strlen
#define osal_sys_tick _symrom_osal_sys_tick
//#define otp_cache_init _symrom_otp_cache_init
#define otp_go_read _symrom_otp_go_read
#define pAuthLink _symrom_pAuthLink
#define periConnParamUUID _symrom_periConnParamUUID
#define pEstLink _symrom_pEstLink
#define pGapAdvertState _symrom_pGapAdvertState
#define pGapDiscReq _symrom_pGapDiscReq
#define primaryServiceUUID _symrom_primaryServiceUUID
#define pwrmgr_config _symrom_pwrmgr_config
#define pwrmgr_init _symrom_pwrmgr_init
#define pwrmgr_is_lock _symrom_pwrmgr_is_lock
#define pwrmgr_lock _symrom_pwrmgr_lock
#define pwrmgr_LowCurrentLdo_disable _symrom_pwrmgr_LowCurrentLdo_disable
#define pwrmgr_LowCurrentLdo_enable _symrom_pwrmgr_LowCurrentLdo_enable
#define pwrmgr_RAM_retention_set _symrom_pwrmgr_RAM_retention_set
#define pwrmgr_register _symrom_pwrmgr_register
#define pwrmgr_sleep_process _symrom_pwrmgr_sleep_process
#define pwrmgr_unlock _symrom_pwrmgr_unlock
#define pwrmgr_unregister _symrom_pwrmgr_unregister
#define pwrmgr_wakeup_process _symrom_pwrmgr_wakeup_process
#define read_current_fine_time _symrom_read_current_fine_time
#define rf_phy_ini _symrom_rf_phy_ini
#define rf_phy_set_txPower _symrom_rf_phy_set_txPower
#define rtc_get_counter _symrom_rtc_get_counter
#define s_config_swClk0 _symrom_s_config_swClk0
#define s_config_swClk1 _symrom_s_config_swClk1
#define s_gpio_wakeup_src _symrom_s_gpio_wakeup_src
#define scanInfo _symrom_scanInfo
#define secondaryServiceUUID _symrom_secondaryServiceUUID
#define serviceChangedUUID _symrom_serviceChangedUUID
#define set_timer _symrom_set_timer
#define setSleepMode _symrom_setSleepMode
#define SM_Init _symrom_SM_Init
#define SM_ProcessEvent _symrom_SM_ProcessEvent
#define SM_ResponderInit _symrom_SM_ResponderInit
#define smpBuildSecurityReq _symrom_smpBuildSecurityReq
#define smSendSMMsg _symrom_smSendSMMsg
#define smUint8ToAuthReq _symrom_smUint8ToAuthReq
#define swu_tx_mode _symrom_swu_tx_mode
#define swu_rx_mode _symrom_swu_rx_mode

#define swu_uart_init _symrom_swu_uart_init
#define WaitMs _symrom_WaitMs
#define WaitRTCCount _symrom_WaitRTCCount
#define wakeup_init _symrom_wakeup_init
#define wakeup_init0 _symrom_wakeup_init0
#define wakeupProcess0 _symrom_wakeupProcess0
#define watchdog_init _symrom_watchdog_init
#define bx_to_application _symrom_bx_to_application
#define _clk_dll_enable _symrom__clk_dll_enable
#define hal_wakeup_irq_config _symrom_hal_wakeup_irq_config
#define set_max_length _symrom_set_max_length
#define ll_hw_set_empty_head _symrom_ll_hw_set_empty_head
#define ll_hw_set_rx_timeout_1st _symrom_ll_hw_set_rx_timeout_1st
#define ll_hw_set_rx_timeout _symrom_ll_hw_set_rx_timeout
#define ll_hw_set_loop_timeout _symrom_ll_hw_set_loop_timeout
#define ll_hw_set_timing _symrom_ll_hw_set_timing
#define ll_hw_ign_rfifo _symrom_ll_hw_ign_rfifo
#define ll_hw_set_rfphyFreqOff _symrom_ll_hw_set_rfphyFreqOff
#define g_rxAdcClkSel _symrom_g_rxAdcClkSel
#define _clk_apply_setting _symrom__clk_apply_setting
#define dwc_rc32m_frequency _symrom_dwc_rc32m_frequency
#define g_hclk_table _symrom_g_hclk_table
#define g_hclk _symrom_g_hclk
#define wait_hclk_cycle_us _symrom_wait_hclk_cycle_us
//#define system_soft_reset _symrom_system_soft_reset
#define rom_board_init _symrom_board_init
#define hal_uart_send_byte _symrom_hal_uart_send_byte
#define WaitUs _symrom_WaitUs
#define rf_phy_direct_test_ate _symrom_rf_phy_direct_test_ate
#define __wdt_init _symrom___wdt_init
#define ll_hw_set_srx _symrom_ll_hw_set_srx
#define ll_hw_set_trx_settle _symrom_ll_hw_set_trx_settle
#define ll_hw_set_stx _symrom_ll_hw_set_stx
#define ll_hw_set_trx _symrom_ll_hw_set_trx
#define ll_hw_set_tx_rx_release _symrom_ll_hw_set_tx_rx_release
#define ll_hw_set_rx_tx_interval _symrom_ll_hw_set_rx_tx_interval
#define ll_hw_set_tx_rx_interval _symrom_ll_hw_set_tx_rx_interval
#define ll_hw_set_crc_fmt _symrom_ll_hw_set_crc_fmt
#define rf_phy_bb_cfg _symrom_rf_phy_bb_cfg
#define ll_hw_rst_rfifo _symrom_ll_hw_rst_rfifo
#define ll_hw_rst_tfifo _symrom_ll_hw_rst_tfifo
#define ll_hw_write_tfifo _symrom_ll_hw_write_tfifo
#define ll_hw_get_tr_mode _symrom_ll_hw_get_tr_mode
#define rf_phy_get_pktFoot _symrom_rf_phy_get_pktFoot
#define ll_hw_get_rfifo_info _symrom_ll_hw_get_rfifo_info
#define ll_hw_read_rfifo _symrom_ll_hw_read_rfifo
#define adv_param _symrom_adv_param
#define ATT_ParseReadBlobReq _symrom_ATT_ParseReadBlobReq
#define g_t_llhwgo _symrom_g_t_llhwgo
#define read_LL_remainder_time _symrom_read_LL_remainder_time
#define ll_hw_trigger _symrom_ll_hw_trigger

#define sendEstLinkEvent _symrom_sendEstLinkEvent
#define g_advRptNum _symrom_g_advRptNum
#define HCI_GAPTaskRegister _symrom_HCI_GAPTaskRegister
#define HCI_L2CAPTaskRegister _symrom_HCI_L2CAPTaskRegister
#define HCI_SendDataPkt _symrom_HCI_SendDataPkt
#define osal_bm_alloc _symrom_osal_bm_alloc
#define osal_bm_free _symrom_osal_bm_free
#define HCI_bm_alloc _symrom_HCI_bm_alloc
#define HCI_DisconnectCmd _symrom_HCI_DisconnectCmd
#define get_timer_count _symrom_get_timer_count

#define llSlaveEvt_TaskEndOk0 _symrom_llSlaveEvt_TaskEndOk0
#define isTimer1Running _symrom_isTimer1Running
#define TIM1_IRQHandler _symrom_TIM1_IRQHandler

#define sleep_tick _symrom_sleep_tick
#define ll_remain_time _symrom_ll_remain_time
#define g_TIM1_IRQ_timing _symrom_g_TIM1_IRQ_timing
#define conn_param _symrom_conn_param
#define enter_sleep_off_mode _symrom_enter_sleep_off_mode
#define _clk_apply_setting0 _symrom__clk_apply_setting0
#define p_perStatsByChan _symrom_p_perStatsByChan
#define rf_tpCal_gen_cap_arrary _symrom_rf_tpCal_gen_cap_arrary
#define rc32k_calibration _symrom_rc32k_calibration
#define counter_tracking _symrom_counter_tracking
#define ll_scheduler0 _symrom_ll_scheduler0
#define g_ll_conn_ctx _symrom_g_ll_conn_ctx
#define slave_conn_event_recv_delay _symrom_slave_conn_event_recv_delay
#define ll_adptive_adj_next_time0 _symrom_ll_adptive_adj_next_time0
#define s_rom_wakeup_flg _symrom_s_rom_wakeup_flg
#define ate_wakeup_process _symrom_ate_wakeup_process
#define sleep_flag _symrom_sleep_flag
#define g_wakeup_rtc_tick _symrom_g_wakeup_rtc_tick
#define g_osal_tick_trim 	_symrom_g_osal_tick_trim
#define g_osalTickTrim_mod  _symrom_g_osalTickTrim_mod
#define g_TIM2_IRQ_to_Sleep_DeltTick _symrom_g_TIM2_IRQ_to_Sleep_DeltTick
#define g_TIM2_IRQ_PendingTick _symrom_g_TIM2_IRQ_PendingTick
#define set_sleep_flag _symrom_set_sleep_flag
#define ll_hw_tx2rx_timing_config _symrom_ll_hw_tx2rx_timing_config
#define rf_init _symrom_rf_init
#define osalTimeUpdate _symrom_osalTimeUpdate
#define app_wakeup_process _symrom_app_wakeup_process
#define rtc_mod_value _symrom_rtc_mod_value
#define llState _symrom_llState
#define llMemCopyDst _symrom_llMemCopyDst
#define chanMapUpdate _symrom_chanMapUpdate
#define ll_hw_set_loop_nack_num _symrom_ll_hw_set_loop_nack_num
#define rf_phy_change_cfg0 _symrom_rf_phy_change_cfg0
#define ll_hw_get_anchor _symrom_ll_hw_get_anchor
#define hclk_per_us_shift _symrom_hclk_per_us_shift
#define hclk_per_us _symrom_hclk_per_us
#define enterSleepProcess _symrom_enterSleepProcess
#define s_rx_pin _symrom_s_rx_pin
#define s_tx_pin _symrom_s_tx_pin
#define SWU_UART0_IRQHandler _symrom_SWU_UART0_IRQHandler
#define clear_timer_int _symrom_clear_timer_int
#define clear_timer _symrom_clear_timer
#define osalFindTimer _symrom_osalFindTimer
#define getTxBufferFree _symrom_getTxBufferFree
#define g_counter_traking_avg _symrom_g_counter_traking_avg
#define g_counter_traking_cnt _symrom_g_counter_traking_cnt
#define rc32k_cap_adptive_trim _symrom_rc32k_cap_adptive_trim
#define config_RTC _symrom_config_RTC
#define app_sleep_process _symrom_app_sleep_process
#define g_TIM2_IRQ_TIM3_CurrCount _symrom_g_TIM2_IRQ_TIM3_CurrCount
#define ll_hw_set_irq _symrom_ll_hw_set_irq
#define llEnqueueDataQ _symrom_llEnqueueDataQ
#define llDequeueDataQ _symrom_llDequeueDataQ
#define g_maxPktPerEventTx  _symrom_g_maxPktPerEventTx 
#define llWriteTxData _symrom_llWriteTxData
#define set_channel _symrom_set_channel
#endif
#endif

