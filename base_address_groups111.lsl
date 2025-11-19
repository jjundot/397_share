//****************************************************************************
//**                                                                         *
//**  FILE        :  base_address_groups.lsl                                 *
//**                                                                         *
//**  DESCRIPTION :  LSL description: Infineon                               *
//**                                                                         *
//**  Copyright 2011-2019 TASKING BV                                         *
//**                                                                         *
//****************************************************************************


        // quasi address spaces (relative to register)
#ifdef __A0_START_ADDRESS
                        group a0 (ordered, contiguous, run_addr=(__A0_START_ADDRESS))
#else
                        group a0 (ordered, contiguous)
#endif
                        {
                                select "(.sdata|.sdata.*)";
                                select "(.sbss|.sbss.*)";
                                select "(.data_a0|.data_a0.*)";
                                select "(.bss_a0|.bss_a0.*)";
                                select "(.rodata_a0|.rodata_a0.*)";
                        }
                        "_SMALL_DATA_" := sizeof(group:a0) > 0 ? addressof(group:a0) + 0x8000 : 0;

#ifdef __A1_START_ADDRESS
                        group a1 (ordered, contiguous, run_addr=(__A1_START_ADDRESS))
#else
                        group a1 (ordered, contiguous)
#endif
                        {
                                select "(.ldata|.ldata.*)";
                                select "(.data_a1|.data_a1.*)";
                                select "(.bss_a1|.bss_a1.*)";
                                select "(.rodata_a1|.rodata_a1.*)";
                        }
                        "_LITERAL_DATA_" := sizeof(group:a1) > 0 ? addressof(group:a1) + 0x8000 : 0;

#ifdef __A8_START_ADDRESS
                        group a8 (ordered, contiguous, run_addr=(__A8_START_ADDRESS))
#else
                        group a8 (ordered, contiguous)
#endif
                        {
                                select "(.data_a8|.data_a8.*)";
                                select "(.bss_a8|.bss_a8.*)";
                                select "(.rodata_a8|.rodata_a8.*)";
                        }
                        "_A8_DATA_" := sizeof(group:a8) > 0 ? addressof(group:a8) + 0x8000 : 0;

#ifdef __A9_START_ADDRESS
                        group a9 (ordered, contiguous, run_addr=(__A9_START_ADDRESS))
#else
                        group a9 (ordered, contiguous)
#endif
                        {
                                select "(.data_a9|.data_a9.*)";
                                select "(.bss_a9|.bss_a9.*)";
                                select "(.rodata_a9|.rodata_a9.*)";
                        }
                        "_A9_DATA_" := sizeof(group:a9) > 0 ? addressof(group:a9) + 0x8000 : 0;
