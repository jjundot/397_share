#define LCF_CSA0_SIZE 8k
#define LCF_USTACK0_SIZE 2k
#define LCF_ISTACK0_SIZE 1k

#define LCF_CSA1_SIZE 8k
#define LCF_USTACK1_SIZE 2k
#define LCF_ISTACK1_SIZE 1k

#define LCF_CSA2_SIZE 8k
#define LCF_USTACK2_SIZE 2k
#define LCF_ISTACK2_SIZE 1k

#define LCF_CSA3_SIZE 8k
#define LCF_USTACK3_SIZE 2k
#define LCF_ISTACK3_SIZE 1k

#define LCF_CSA4_SIZE 8k
#define LCF_USTACK4_SIZE 2k
#define LCF_ISTACK4_SIZE 1k

#define LCF_CSA5_SIZE 8k
#define LCF_USTACK5_SIZE 2k
#define LCF_ISTACK5_SIZE 1k

#define LCF_HEAP_SIZE  4k


#define LCF_DSPR5_START 0x10000000
#define LCF_DSPR5_SIZE  96k

#define LCF_DSPR4_START 0x30000000
#define LCF_DSPR4_SIZE  96k

#define LCF_DSPR3_START 0x40000000
#define LCF_DSPR3_SIZE  96k

#define LCF_DSPR2_START 0x50000000
#define LCF_DSPR2_SIZE  96k

#define LCF_DSPR1_START 0x60000000
#define LCF_DSPR1_SIZE  240k

#define LCF_DSPR0_START 0x70000000
#define LCF_DSPR0_SIZE  240k

#define LCF_CSA5_OFFSET    (LCF_DSPR5_SIZE - 1k - LCF_CSA5_SIZE)
#define LCF_ISTACK5_OFFSET  (LCF_CSA5_OFFSET - 256 - LCF_ISTACK5_SIZE)
#define LCF_USTACK5_OFFSET  (LCF_ISTACK5_OFFSET - 256 - LCF_USTACK5_SIZE)

#define LCF_CSA4_OFFSET    (LCF_DSPR4_SIZE - 1k - LCF_CSA4_SIZE)
#define LCF_ISTACK4_OFFSET  (LCF_CSA4_OFFSET - 256 - LCF_ISTACK4_SIZE)
#define LCF_USTACK4_OFFSET  (LCF_ISTACK4_OFFSET - 256 - LCF_USTACK4_SIZE)

#define LCF_CSA3_OFFSET    (LCF_DSPR3_SIZE - 1k - LCF_CSA3_SIZE)
#define LCF_ISTACK3_OFFSET  (LCF_CSA3_OFFSET - 256 - LCF_ISTACK3_SIZE)
#define LCF_USTACK3_OFFSET  (LCF_ISTACK3_OFFSET - 256 - LCF_USTACK3_SIZE)

#define LCF_CSA2_OFFSET    (LCF_DSPR2_SIZE - 1k - LCF_CSA2_SIZE)
#define LCF_ISTACK2_OFFSET  (LCF_CSA2_OFFSET - 256 - LCF_ISTACK2_SIZE)
#define LCF_USTACK2_OFFSET  (LCF_ISTACK2_OFFSET - 256 - LCF_USTACK2_SIZE)

#define LCF_CSA1_OFFSET    (LCF_DSPR1_SIZE - 1k - LCF_CSA1_SIZE)
#define LCF_ISTACK1_OFFSET  (LCF_CSA1_OFFSET - 256 - LCF_ISTACK1_SIZE)
#define LCF_USTACK1_OFFSET  (LCF_ISTACK1_OFFSET - 256 - LCF_USTACK1_SIZE)

#define LCF_CSA0_OFFSET    (LCF_DSPR0_SIZE - 1k - LCF_CSA0_SIZE)
#define LCF_ISTACK0_OFFSET  (LCF_CSA0_OFFSET - 256 - LCF_ISTACK0_SIZE)
#define LCF_USTACK0_OFFSET  (LCF_ISTACK0_OFFSET - 256 - LCF_USTACK0_SIZE)

#define LCF_HEAP0_OFFSET  (LCF_USTACK0_OFFSET - LCF_HEAP_SIZE)
#define LCF_HEAP1_OFFSET  (LCF_USTACK1_OFFSET - LCF_HEAP_SIZE)
#define LCF_HEAP2_OFFSET  (LCF_USTACK2_OFFSET - LCF_HEAP_SIZE)
#define LCF_HEAP3_OFFSET  (LCF_USTACK3_OFFSET - LCF_HEAP_SIZE)
#define LCF_HEAP4_OFFSET  (LCF_USTACK4_OFFSET - LCF_HEAP_SIZE)
#define LCF_HEAP5_OFFSET  (LCF_USTACK5_OFFSET - LCF_HEAP_SIZE)

#define LCF_INTVEC0_START 0x802FE000
#define LCF_INTVEC1_START 0x805FE000
#define LCF_INTVEC2_START 0x808FE000
#define LCF_INTVEC3_START 0x80BFE000
#define LCF_INTVEC4_START 0x80EFE000
#define LCF_INTVEC5_START 0x80FFE000

#define LCF_TRAPVEC0_START 0x80000100
#define LCF_TRAPVEC1_START 0x80300000
#define LCF_TRAPVEC2_START 0x80600000
#define LCF_TRAPVEC3_START 0x80900000
#define LCF_TRAPVEC4_START 0x80C00000
#define LCF_TRAPVEC5_START 0x80F00000

#define LCF_STARTPTR_CPU0 0x80000200
#define LCF_STARTPTR_CPU1 0x80300100
#define LCF_STARTPTR_CPU2 0x80600100
#define LCF_STARTPTR_CPU3 0x80900100
#define LCF_STARTPTR_CPU4 0x80C00100
#define LCF_STARTPTR_CPU5 0x80F00100

#define INTTAB0         (LCF_INTVEC0_START)
#define INTTAB1         (LCF_INTVEC1_START)
#define INTTAB2         (LCF_INTVEC2_START)
#define INTTAB3         (LCF_INTVEC3_START)
#define INTTAB4         (LCF_INTVEC4_START)
#define INTTAB5         (LCF_INTVEC5_START)
#define TRAPTAB0        (LCF_TRAPVEC0_START)
#define TRAPTAB1        (LCF_TRAPVEC1_START)
#define TRAPTAB2        (LCF_TRAPVEC2_START)
#define TRAPTAB3        (LCF_TRAPVEC3_START)
#define TRAPTAB4        (LCF_TRAPVEC4_START)
#define TRAPTAB5        (LCF_TRAPVEC5_START)

#define RESET 0xA0000000

#include "link_tc39x.lsl"

// Specify a multi-core processor environment (mpe)


processor mpe
{
    derivative = my_tc39x;
}


derivative my_tc39x
extends gtm31_10
{
    core tc0
    {
        architecture = TC1V1.6.2;
        space_id_offset = 100;  // add 100 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }

    core tc1
    {
        architecture = TC1V1.6.2;
        space_id_offset = 200;  // add 200 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }

    core tc2
    {
        architecture = TC1V1.6.2;
        space_id_offset = 300;  // add 300 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }

    core tc3
    {
        architecture = TC1V1.6.2;
        space_id_offset = 400;  // add 400 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }

    core tc4
    {
        architecture = TC1V1.6.2;
        space_id_offset = 500;  // add 500 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }

    core tc5
    {
        architecture = TC1V1.6.2;
        space_id_offset = 600;  // add 600 to all space IDs in the architecture definition
        copytable_space = vtc:linear;   // use the copy table in the virtual core for 'bss' and initialized data sections
    }


    core vtc
    {
        architecture = TC1V1.6.2;
        import tc0;                      // add all address spaces of core tc0 to core vtc for linking and locating
        import tc1;                      //                             tc1
        import tc2;                      //                             tc2
        import tc3;                      //                             tc3
        import tc4;                      //                             tc4
        import tc5;                      //                             tc5
    }

    core xc800
    {
        architecture = scr2g;
    }

    bus sri
    {
        mau = 8;
        width = 32;

        // segments starting from 0x0
        map (dest=bus:tc0:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc0:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:tc5:fpi_bus, src_offset=0, dest_offset=0, size=0x10000000);
        map (dest=bus:tc5:fpi_bus, src_offset=0x20000000, dest_offset=0x20000000, size=0x10000000);
        map (dest=bus:vtc:fpi_bus, src_offset=0, dest_offset=0, size=0x80000000);

        // local memory mapped to individual cores
        map (dest=bus:tc0:fpi_bus, src_offset=0x70000000, dest_offset=0x70000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc0:fpi_bus, src_offset=0x70100000, dest_offset=0x70100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc0:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x40000000);
        map (dest=bus:tc0:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x10000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0x60000000, dest_offset=0x60000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc1:fpi_bus, src_offset=0x60100000, dest_offset=0x60100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc1:fpi_bus, src_offset=0x70000000, dest_offset=0x70000000, size=0x10000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x30000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x10000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0x50000000, dest_offset=0x50000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc2:fpi_bus, src_offset=0x50100000, dest_offset=0x50100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc2:fpi_bus, src_offset=0x60000000, dest_offset=0x60000000, size=0x20000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x20000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x10000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0x40000000, dest_offset=0x40000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc3:fpi_bus, src_offset=0x40100000, dest_offset=0x40100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc3:fpi_bus, src_offset=0x50000000, dest_offset=0x50000000, size=0x30000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x10000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x10000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc4:fpi_bus, src_offset=0x30100000, dest_offset=0x30100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc4:fpi_bus, src_offset=0x40000000, dest_offset=0x40000000, size=0x40000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x10000000);
        map (dest=bus:tc5:fpi_bus, src_offset=0x10000000, dest_offset=0x10000000, size=0x00100000, priority=3, exec_priority=0);
        map (dest=bus:tc5:fpi_bus, src_offset=0x10100000, dest_offset=0x10100000, size=0x0ff00000, exec_priority=3);
        map (dest=bus:tc5:fpi_bus, src_offset=0x30000000, dest_offset=0x30000000, size=0x50000000);

        // segments starting from 0x8
        map (dest=bus:tc0:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:tc5:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);
        map (dest=bus:vtc:fpi_bus, src_offset=0x80000000, dest_offset=0x80000000, size=0x40000000);

        // segments starting from 0xe
        map (dest=bus:tc0:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:tc1:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:tc2:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:tc3:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:tc4:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:tc5:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:vtc:fpi_bus, src_offset=0xe0000000, dest_offset=0xe0000000, size=0x20000000);
        map (dest=bus:aei, src_offset=GTM_BASE_ADDR, dest_offset=0, size=0x100000000-GTM_BASE_ADDR);
    }


    section_layout :vtc:linear
    {
        /*Fixed memory Allocations for stack memory and CSA*/
        group (ordered)
        {
            group ustack5(align = 8, run_addr = mem:dspr5[LCF_USTACK5_OFFSET])
            {
                stack "ustack_tc5" (size = LCF_USTACK5_SIZE);
            }
            "__USTACK5":= sizeof(group:ustack5) > 0  ? "_lc_ue_ustack_tc5" : 0;
            "__USTACK5_END":="_lc_ub_ustack_tc5";

            group istack5(align = 8, run_addr = mem:dspr5[LCF_ISTACK5_OFFSET])
            {
                stack "istack_tc5" (size = LCF_ISTACK5_SIZE);
            }
            "__ISTACK5":= sizeof(group:istack5) > 0  ? "_lc_ue_istack_tc5" : 0;
            "__ISTACK5_END":="_lc_ub_istack_tc5";

            group (align = 64, attributes=rw, run_addr=mem:dspr5[LCF_CSA5_OFFSET]) 
            {
                reserved "csa_tc5" (size = LCF_CSA5_SIZE);
            }
            "__CSA5":=    "_lc_ub_csa_tc5";
            "__CSA5_END":=  "_lc_ue_csa_tc5";    
        }
        group (ordered)
        {
            group ustack4(align = 8, run_addr = mem:dspr4[LCF_USTACK4_OFFSET])
            {
                stack "ustack_tc4" (size = LCF_USTACK4_SIZE);
            }
            "__USTACK4":= sizeof(group:ustack4) > 0  ? "_lc_ue_ustack_tc4" : 0;
            "__USTACK4_END":="_lc_ub_ustack_tc4";

            group istack4(align = 8, run_addr = mem:dspr4[LCF_ISTACK4_OFFSET])
            {
                stack "istack_tc4" (size = LCF_ISTACK4_SIZE);
            }
            "__ISTACK4":= sizeof(group:istack4) > 0  ? "_lc_ue_istack_tc4" : 0;
            "__ISTACK4_END":="_lc_ub_istack_tc4";

            group (align = 64, attributes=rw, run_addr=mem:dspr4[LCF_CSA4_OFFSET]) 
            {
                reserved "csa_tc4" (size = LCF_CSA4_SIZE);
            }
            "__CSA4":=    "_lc_ub_csa_tc4";
            "__CSA4_END":=  "_lc_ue_csa_tc4";    
        }
        group (ordered)
        {
            group ustack3(align = 8, run_addr = mem:dspr3[LCF_USTACK3_OFFSET])
            {
                stack "ustack_tc3" (size = LCF_USTACK3_SIZE);
            }
            "__USTACK3":= sizeof(group:ustack3) > 0  ? "_lc_ue_ustack_tc3" : 0;
            "__USTACK3_END":="_lc_ub_ustack_tc3";

            group istack3(align = 8, run_addr = mem:dspr3[LCF_ISTACK3_OFFSET])
            {
                stack "istack_tc3" (size = LCF_ISTACK3_SIZE);
            }
            "__ISTACK3":= sizeof(group:istack3) > 0  ? "_lc_ue_istack_tc3" : 0;
            "__ISTACK3_END":="_lc_ub_istack_tc3";

            group (align = 64, attributes=rw, run_addr=mem:dspr3[LCF_CSA3_OFFSET]) 
            {
                reserved "csa_tc3" (size = LCF_CSA3_SIZE);
            }
            "__CSA3":=    "_lc_ub_csa_tc3";
            "__CSA3_END":=  "_lc_ue_csa_tc3";    
        }
        group (ordered)
        {
            group ustack2(align = 8, run_addr = mem:dspr2[LCF_USTACK2_OFFSET])
            {
                stack "ustack_tc2" (size = LCF_USTACK2_SIZE);
            }
            "__USTACK2":= sizeof(group:ustack2) > 0  ? "_lc_ue_ustack_tc2" : 0;
            "__USTACK2_END":="_lc_ub_ustack_tc2";

            group istack2(align = 8, run_addr = mem:dspr2[LCF_ISTACK2_OFFSET])
            {
                stack "istack_tc2" (size = LCF_ISTACK2_SIZE);
            }
            "__ISTACK2":= sizeof(group:istack2) > 0  ? "_lc_ue_istack_tc2" : 0;
            "__ISTACK2_END":="_lc_ub_istack_tc2";

            group (align = 64, attributes=rw, run_addr=mem:dspr2[LCF_CSA2_OFFSET]) 
            {
                reserved "csa_tc2" (size = LCF_CSA2_SIZE);
            }
            "__CSA2":=    "_lc_ub_csa_tc2";
            "__CSA2_END":=  "_lc_ue_csa_tc2";    
        }
        group (ordered)
        {
            group ustack1(align = 8, run_addr = mem:dspr1[LCF_USTACK1_OFFSET])
            {
                stack "ustack_tc1" (size = LCF_USTACK1_SIZE);
            }
            "__USTACK1":= sizeof(group:ustack1) > 0  ? "_lc_ue_ustack_tc1" : 0;
            "__USTACK1_END":="_lc_ub_ustack_tc1";

            group istack1(align = 8, run_addr = mem:dspr1[LCF_ISTACK1_OFFSET])
            {
                stack "istack_tc1" (size = LCF_ISTACK1_SIZE);
            }
            "__ISTACK1":= sizeof(group:istack1) > 0  ? "_lc_ue_istack_tc1" : 0;
            "__ISTACK1_END":="_lc_ub_istack_tc1";

            group (align = 64, attributes=rw, run_addr=mem:dspr1[LCF_CSA1_OFFSET]) 
            {
                reserved "csa_tc1" (size = LCF_CSA1_SIZE);
            }
            "__CSA1":=    "_lc_ub_csa_tc1";
            "__CSA1_END":=  "_lc_ue_csa_tc1";
        }
        group (ordered)
        {
            group ustack0(align = 8, run_addr = mem:dspr0[LCF_USTACK0_OFFSET])
            {
                stack "ustack_tc0" (size = LCF_USTACK0_SIZE);
            }
            "__USTACK0":= sizeof(group:ustack0) > 0  ? "_lc_ue_ustack_tc0" : 0;
            "__USTACK0_END":="_lc_ub_ustack_tc0";

            group istack0(align = 8, run_addr = mem:dspr0[LCF_ISTACK0_OFFSET])
            {
                stack "istack_tc0" (size = LCF_ISTACK0_SIZE);
            }
            "__ISTACK0":= sizeof(group:istack0) > 0  ? "_lc_ue_istack_tc0" : 0;
            "__ISTACK0_END":="_lc_ub_istack_tc0";

            group (align = 64, attributes=rw, run_addr=mem:dspr0[LCF_CSA0_OFFSET]) 
            {
                reserved "csa_tc0" (size = LCF_CSA0_SIZE);
            }
            "__CSA0":=    "_lc_ub_csa_tc0";
            "__CSA0_END":=  "_lc_ue_csa_tc0";
        }
        
        /*Fixed memory Allocations for _START*/
        group (ordered)
        {
            group  reset (run_addr=RESET)
            {
                select ".text.start";
            }
            group  interface_const (run_addr=mem:pflash0[0x0020])
            {
                select "*.interface_const";
            }
            "__IF_CONST" := addressof(group:interface_const);
        }
        
        /*Fixed memory Allocations for Trap Vector Table*/
        group (ordered)
        {
            group trapvec_tc0 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC0_START)
            {
                select "(.text.OS_EXCVEC_CORE0_CODE*)";
            }
            group trapvec_tc1 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC1_START)
            {
                select "(.text.OS_EXCVEC_CORE1_CODE*)";
            }
            group trapvec_tc2 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC2_START)
            {
                select "(.text.OS_EXCVEC_CORE2_CODE*)";
            }
            group trapvec_tc3 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC3_START)
            {
                select "(.text.OS_EXCVEC_CORE3_CODE*)";
            }
            group trapvec_tc4 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC4_START)
            {
                select "(.text.OS_EXCVEC_CORE4_CODE*)";
            }
            group trapvec_tc5 (contiguous, fill, align=32, run_addr=LCF_TRAPVEC5_START)
            {
                select "(.text.OS_EXCVEC_CORE5_CODE*)";
            }
            "__TRAPTAB_CPU0" := TRAPTAB0;
            "__TRAPTAB_CPU1" := TRAPTAB1;
            "__TRAPTAB_CPU2" := TRAPTAB2;
            "__TRAPTAB_CPU3" := TRAPTAB3;
            "__TRAPTAB_CPU4" := TRAPTAB4;
            "__TRAPTAB_CPU5" := TRAPTAB5;
        }
        
        /*Fixed memory Allocations for Start up code*/
        group (ordered)
        {
            group startptr_tc0 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU0)
            {
                select "(.text.OS_INTVEC_CORE0_CODE*)";
            }
            group startptr_tc1 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU1)
            {
                select "(.text.OS_INTVEC_CORE1_CODE*)";
            }
            group startptr_tc2 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU2)
            {
                select "(.text.OS_INTVEC_CORE2_CODE*)";
            }
            group startptr_tc3 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU3)
            {
                select "(.text.OS_INTVEC_CORE3_CODE*)";
            }
            group startptr_tc4 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU4)
            {
                select "(.text.OS_INTVEC_CORE4_CODE*)";
            }
            group startptr_tc5 (align=32, contiguous, fill, run_addr=LCF_STARTPTR_CPU5)
            {
                select "(.text.OS_INTVEC_CORE5_CODE*)";
            }

            "__STARTPTR_CPU0" := LCF_STARTPTR_CPU0;
            "__STARTPTR_CPU1" := LCF_STARTPTR_CPU1;
            "__STARTPTR_CPU2" := LCF_STARTPTR_CPU2;
            "__STARTPTR_CPU3" := LCF_STARTPTR_CPU3;
            "__STARTPTR_CPU4" := LCF_STARTPTR_CPU4;
            "__STARTPTR_CPU5" := LCF_STARTPTR_CPU5;
            "__ENABLE_INDIVIDUAL_C_INIT_CPU1" := 0; /* Not used */
            "__ENABLE_INDIVIDUAL_C_INIT_CPU1" := 0;
            "__ENABLE_INDIVIDUAL_C_INIT_CPU2" := 0;
            "__ENABLE_INDIVIDUAL_C_INIT_CPU3" := 0;
            "__ENABLE_INDIVIDUAL_C_INIT_CPU4" := 0;
            "__ENABLE_INDIVIDUAL_C_INIT_CPU5" := 0;
        }

        /*Fixed memory Allocations for Interrupt Vector Table*/
        group (ordered)
        {
            "_lc_u_int_tab" = (LCF_INTVEC0_START);
            "__INTTAB_CPU0" = (LCF_INTVEC0_START);
            "__INTTAB_CPU1" = (LCF_INTVEC1_START);
            "__INTTAB_CPU2" = (LCF_INTVEC2_START);
            "__INTTAB_CPU3" = (LCF_INTVEC3_START);
            "__INTTAB_CPU4" = (LCF_INTVEC4_START);
            "__INTTAB_CPU5" = (LCF_INTVEC5_START);
        }

        "_OS_CODE_START" = 0;
        "_OS_CODE_END" = 0;

        /*Fixed memory Allocations for BMHD*/
        group (ordered)
        {
            group  bmh_0_orig (run_addr=mem:dflash0_ucb[0x0000])
            {
                select ".rodata.bmhd_0_orig";
            }
            group  bmh_1_orig (run_addr=mem:dflash0_ucb[0x0200])
            {
                select ".rodata.bmhd_1_orig";
            }
            group  bmh_2_orig (run_addr=mem:dflash0_ucb[0x0400])
            {
                select ".rodata.bmhd_2_orig";
            }
            group  bmh_3_orig (run_addr=mem:dflash0_ucb[0x0600])
            {
                select ".rodata.bmhd_3_orig";
            }
            group  bmh_blank (run_addr=mem:dflash0_ucb[0x0800])
            {
            }
            group  bmh_0_copy (run_addr=mem:dflash0_ucb[0x1000])
            {
                select ".rodata.bmhd_0_copy";
            }
            group  bmh_1_copy (run_addr=mem:dflash0_ucb[0x1200])
            {
                select ".rodata.bmhd_1_copy";
            }
            group  bmh_2_copy (run_addr=mem:dflash0_ucb[0x1400])
            {
                select ".rodata.bmhd_2_copy";
            }
            group  bmh_3_copy (run_addr=mem:dflash0_ucb[0x1600])
            {
                select ".rodata.bmhd_3_copy";
            }
        }
    }

    memory dspr0 // Data Scratch Pad Ram CPU0
    {
        mau = 8;
        size = 240k;
        type = ram;
        map (dest=bus:tc0:fpi_bus, dest_offset=0xd0000000, size=240k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x70000000, size=240k);
    }

    memory pspr0 // Program Scratch Pad Ram CPU0
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc0:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x70100000, size=64k);
    }

    memory dspr1 // Data Scratch Pad Ram CPU1
    {
        mau = 8;
        size = 240k;
        type = ram;
        map (dest=bus:tc1:fpi_bus, dest_offset=0xd0000000, size=240k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x60000000, size=240k);
    }

    memory pspr1 // Program Scratch Pad Ram CPU1
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc1:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x60100000, size=64k);
    }

    memory dspr2 // Data Scratch Pad Ram CPU2
    {
        mau = 8;
        size = 96k;
        type = ram;
        map (dest=bus:tc2:fpi_bus, dest_offset=0xd0000000, size=96k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x50000000, size=96k);
    }

    memory pspr2 // Program Scratch Pad Ram CPU2
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc2:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x50100000, size=64k);
    }

    memory dspr3 // Data Scratch Pad Ram CPU3
    {
        mau = 8;
        size = 96k;
        type = ram;
        map (dest=bus:tc3:fpi_bus, dest_offset=0xd0000000, size=96k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x40000000, size=96k);
    }

    memory pspr3 // Program Scratch Pad Ram CPU3
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc3:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x40100000, size=64k);
    }

    memory dspr4 // Data Scratch Pad Ram CPU4
    {
        mau = 8;
        size = 96k;
        type = ram;
        map (dest=bus:tc4:fpi_bus, dest_offset=0xd0000000, size=96k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x30000000, size=96k);
    }

    memory pspr4 // Program Scratch Pad Ram CPU4
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc4:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x30100000, size=64k);
    }

    memory dspr5 // Data Scratch Pad Ram CPU5
    {
        mau = 8;
        size = 96k;
        type = ram;
        map (dest=bus:tc5:fpi_bus, dest_offset=0xd0000000, size=96k, priority=1, exec_priority=0);
        map (dest=bus:sri, dest_offset=0x10000000, size=96k);
    }

    memory pspr5 // Program Scratch Pad Ram CPU5
    {
        mau = 8;
        size = 64k;
        type = ram;
        map (dest=bus:tc5:fpi_bus, dest_offset=0xc0000000, size=64k, exec_priority=1);
        map (dest=bus:sri, dest_offset=0x10100000, size=64k);
    }



    memory pflash0 // Program Flash CPU0
    {
        mau = 8;
        size = 3M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80000000,           size=3M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0000000, reserved, size=3M);
    }
    memory pflash1 // Program Flash CPU1
    {
        mau = 8;
        size = 3M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80300000,           size=3M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0300000, reserved, size=3M);
    }
    memory pflash2 // Program Flash CPU2
    {
        mau = 8;
        size = 3M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80600000,           size=3M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0600000, reserved, size=3M);
    }
    memory pflash3 // Program Flash CPU3
    {
        mau = 8;
        size = 3M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80900000,           size=3M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0900000, reserved, size=3M);
    }
    memory pflash4 // Program Flash CPU4
    {
        mau = 8;
        size = 3M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80c00000,           size=3M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0c00000, reserved, size=3M);
    }
    memory pflash5 // Program Flash CPU5
    {
        mau = 8;
        size = 1M;
        type = rom;
        map     cached (dest=bus:sri, dest_offset=0x80f00000,           size=1M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xa0f00000, reserved, size=1M);
    }


    memory brom
    {
        mau = 8;
        size = 32k;
        type = reserved rom;
        map     cached (dest=bus:sri, dest_offset=0x8fff8000,           size=32k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xafff8000, reserved, size=32k);
    }


    memory dflash0
    {
        mau = 8;
        size = 1024k;
        type = reserved nvram;
        map (dest=bus:sri, dest_offset=0xaf000000, size=1024k);
    }

    memory dflash0_ucb
    {
        mau = 8;
        size = 24k;
        type = reserved nvram;
        map (dest=bus:sri, dest_offset=0xaf400000, size=24k);
    }

    memory dflash0_cfs
    {
        mau = 8;
        size = 64k;
        type = reserved nvram;
        map (dest=bus:sri, dest_offset=0xaf800000, size=64k);
    }

    memory dflash1
    {
        mau = 8;
        size = 128k;
        type = reserved nvram;
        map (dest=bus:sri, dest_offset=0xafc00000, size=128k);
    }


    memory dlmucpu0 // DLMU CPU0
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90000000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0000000, reserved, size=64k);
    }
    memory dlmucpu1 // DLMU CPU1
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90010000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0010000, reserved, size=64k);
    }
    memory dlmucpu2 // DLMU CPU2
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90020000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0020000, reserved, size=64k);
    }
    memory dlmucpu3 // DLMU CPU3
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90030000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0030000, reserved, size=64k);
    }
    memory dlmucpu4 // DLMU CPU4
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90140000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0140000, reserved, size=64k);
    }
    memory dlmucpu5 // DLMU CPU5
    {
        mau = 8;
        size = 64k;
        type = ram;
        map     cached (dest=bus:sri, dest_offset=0x90150000,           size=64k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0150000, reserved, size=64k);
    }


    memory lmuram0
    {
        mau = 8;
        size = 256k;
        type = ram;
        priority = 2;
        map     cached (dest=bus:sri, dest_offset=0x90040000,           size=256k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0040000, reserved, size=256k);
    }
    memory lmuram1
    {
        mau = 8;
        size = 256k;
        type = reserved ram; /* only 256k global lmuram available because of erratum LMU_TC.002 according to documentation */
        map     cached (dest=bus:sri, dest_offset=0x90080000,           size=256k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0080000, reserved, size=256k);
    }
    memory lmuram2
    {
        mau = 8;
        size = 256k;
        type = reserved ram; /* only 256k global lmuram available because of erratum LMU_TC.002 according to documentation */
        map     cached (dest=bus:sri, dest_offset=0x900c0000,           size=256k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb00c0000, reserved, size=256k);
    }
    memory lmuram3
    {
        mau = 8;
        size = 256k;
        type = reserved ram; /* only 256k global lmuram available because of erratum LMU_TC.002 according to documentation */
        map     cached (dest=bus:sri, dest_offset=0x90100000,           size=256k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0100000, reserved, size=256k);
    }


    memory dam0ram0
    {
        mau = 8;
        size = 32k;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x90400000,           size=32k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0400000, reserved, size=32k);
    }
    memory dam0ram1
    {
        mau = 8;
        size = 32k;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x90408000,           size=32k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0408000, reserved, size=32k);
    }
    memory dam1ram0
    {
        mau = 8;
        size = 32k;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x90410000,           size=32k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0410000, reserved, size=32k);
    }
    memory dam1ram1
    {
        mau = 8;
        size = 32k;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x90418000,           size=32k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb0418000, reserved, size=32k);
    }


    memory tram
    {
        mau = 8;
        size = 8k;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x98000000,           size=8k, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb8000000, reserved, size=8k);
    }


    memory emem0
    {
        mau = 8;
        size = 1M;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x99000000,           size=1M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb9000000, reserved, size=1M);
    }
    memory emem1
    {
        mau = 8;
        size = 1M;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x99100000,           size=1M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb9100000, reserved, size=1M);
    }
    memory emem2
    {
        mau = 8;
        size = 1M;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x99200000,           size=1M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb9200000, reserved, size=1M);
    }
    memory emem3
    {
        mau = 8;
        size = 1M;
        type = reserved ram;
        map     cached (dest=bus:sri, dest_offset=0x99300000,           size=1M, cached);
        map not_cached (dest=bus:sri, dest_offset=0xb9300000, reserved, size=1M);
    }


    memory xtm
    {
        mau = 8;
        size = 512k;
        type = reserved ram;
        map (dest=bus:sri, dest_offset=0xb9400000, size=512k);
    }


    memory scr_iram
    {
        mau = 8;
        type = ram;
        size = 256;
        map ( dest=bus:xc800:idata_bus, src_offset=0x0, dest_offset=0x0, size=256 );
    }
    memory scr_xram
    {
        mau = 8;
        type = nvram;
        size = 8k;
        map ( dest=bus:xc800:xdata_bus, src_offset=0x0, dest_offset=0x0, size=8k );
        map ( dest=bus:xc800:code_bus, src_offset=0x0, dest_offset=0x0, size=8k );
        map ( dest=bus:sri, dest_offset=SCR_BASE_ADDR, src_offset=0, size=8k, reserved );
    }
    memory scr_bootrom
    {
        mau = 8;
        type = reserved rom;
        size = 2k;
        map ( dest=bus:xc800:code_bus, src_offset=0x0, dest_offset=0xd000, size=2k );
    }

    section_layout :vtc:linear
    {
        group default_var(ordered, align=4, contiguous, fill, attributes=rw, run_addr=mem:dspr0)
        {
            select "(.data|.data*|.zdata|.zdata*)";
            select "(.bss|.bss*|.zbss|.zbss*)";
            
            select "([.]data|[.]data*|[.]zdata|[.]zdata*)";
            select "([.]bss|[.]bss*|[.]zbss|[.]zbss*)";
            // select "**";
        }
    }

    section_setup :vtc:linear
    {
        #ifndef __LINKONLY__
        start_address
        (
            run_addr = (RESET),
            symbol = "_START"
        );
        #endif
    }

    section_setup :vtc:linear
    {
        stack "ustack_tc0" (min_size = 1k, fixed, align = 8);
        stack "istack_tc0" (min_size = 1k, fixed, align = 8);
        stack "ustack_tc1" (min_size = 1k, fixed, align = 8);
        stack "istack_tc1" (min_size = 1k, fixed, align = 8);
        stack "ustack_tc2" (min_size = 1k, fixed, align = 8);
        stack "istack_tc2" (min_size = 1k, fixed, align = 8);
        stack "ustack_tc3" (min_size = 1k, fixed, align = 8);
        stack "istack_tc3" (min_size = 1k, fixed, align = 8);
        stack "ustack_tc4" (min_size = 1k, fixed, align = 8);
        stack "istack_tc4" (min_size = 1k, fixed, align = 8);
        stack "ustack_tc5" (min_size = 1k, fixed, align = 8);
        stack "istack_tc5" (min_size = 1k, fixed, align = 8);
    }

    section_setup :vtc:linear
    {
        heap "heap"
        (
            min_size = (HEAP),
            fixed,
            align = 8
        );
    }

    section_setup :vtc:linear
    {
        copytable
        (
            align = 4,
            dest = linear
            ,
            table
            {
                symbol = "_lc_ub_table_tc0";
                space = :tc0:linear, :tc0:abs24, :tc0:abs18, :tc0:csa;
            }
            ,
            table
            {
                symbol = "_lc_ub_table_tc1";
                space = :tc1:linear, :tc1:abs24, :tc1:abs18, :tc1:csa;
            }
            ,
            table
            {
                symbol = "_lc_ub_table_tc2";
                space = :tc2:linear, :tc2:abs24, :tc2:abs18, :tc2:csa;
            }
            ,
            table
            {
                symbol = "_lc_ub_table_tc3";
                space = :tc3:linear, :tc3:abs24, :tc3:abs18, :tc3:csa;
            }
            ,
            table
            {
                symbol = "_lc_ub_table_tc4";
                space = :tc4:linear, :tc4:abs24, :tc4:abs18, :tc4:csa;
            }
            ,
            table
            {
                symbol = "_lc_ub_table_tc5";
                space = :tc5:linear, :tc5:abs24, :tc5:abs18, :tc5:csa;
            }
        );

        mpu_data_table;
    }

    section_layout :vtc:linear
    {
    #if (XVWBUF>0)
        group (align = 4) reserved "_xvwbuffer_" (size=XVWBUF, attributes=rw);
        "_lc_ub_xvwbuffer" = "_lc_ub__xvwbuffer_";
        "_lc_ue_xvwbuffer" = "_lc_ue__xvwbuffer_";
    #endif

    #ifndef __REDEFINE_BASE_ADDRESS_GROUPS
    #include        "base_address_groups111.lsl"
    #endif

        "_SMALL_DATA_TC0" := "_SMALL_DATA_";
        "_SMALL_DATA_TC1" := "_SMALL_DATA_";
        "_SMALL_DATA_TC2" := "_SMALL_DATA_";
        "_SMALL_DATA_TC3" := "_SMALL_DATA_";
        "_SMALL_DATA_TC4" := "_SMALL_DATA_";
        "_SMALL_DATA_TC5" := "_SMALL_DATA_";

        "_LITERAL_DATA_TC0" := "_LITERAL_DATA_";
        "_LITERAL_DATA_TC1" := "_LITERAL_DATA_";
        "_LITERAL_DATA_TC2" := "_LITERAL_DATA_";
        "_LITERAL_DATA_TC3" := "_LITERAL_DATA_";
        "_LITERAL_DATA_TC4" := "_LITERAL_DATA_";
        "_LITERAL_DATA_TC5" := "_LITERAL_DATA_";

        "_A8_DATA_TC0" := "_A8_DATA_";
        "_A8_DATA_TC1" := "_A8_DATA_";
        "_A8_DATA_TC2" := "_A8_DATA_";
        "_A8_DATA_TC3" := "_A8_DATA_";
        "_A8_DATA_TC4" := "_A8_DATA_";
        "_A8_DATA_TC5" := "_A8_DATA_";

        "_A9_DATA_TC0" := "_A9_DATA_";
        "_A9_DATA_TC1" := "_A9_DATA_";
        "_A9_DATA_TC2" := "_A9_DATA_";
        "_A9_DATA_TC3" := "_A9_DATA_";
        "_A9_DATA_TC4" := "_A9_DATA_";
        "_A9_DATA_TC5" := "_A9_DATA_";
    }


    section_layout :tc0:linear
    {
        "_lc_u_int_tab_tc0" = (INTTAB0);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab0.lsl"
        }
        "_lc_u_trap_tab_tc0" = (TRAPTAB0);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab0.lsl"
        }
    }
    section_layout :tc1:linear
    {
        "_lc_u_int_tab_tc1" = (INTTAB1);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab1.lsl"
        }
        "_lc_u_trap_tab_tc1" = (TRAPTAB1);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab1.lsl"
        }
    }
    section_layout :tc2:linear
    {
        "_lc_u_int_tab_tc2" = (INTTAB2);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab2.lsl"
        }
        "_lc_u_trap_tab_tc2" = (TRAPTAB2);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab2.lsl"
        }
    }
    section_layout :tc3:linear
    {
        "_lc_u_int_tab_tc3" = (INTTAB3);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab3.lsl"
        }
        "_lc_u_trap_tab_tc3" = (TRAPTAB3);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab3.lsl"
        }
    }
    section_layout :tc4:linear
    {
        "_lc_u_int_tab_tc4" = (INTTAB4);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab4.lsl"
        }
        "_lc_u_trap_tab_tc4" = (TRAPTAB4);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab4.lsl"
        }
    }
    section_layout :tc5:linear
    {
        "_lc_u_int_tab_tc5" = (INTTAB5);
        // interrupt vector tables
        group int_tab (ordered)
        {
            #include "inttab5.lsl"
        }
        "_lc_u_trap_tab_tc5" = (TRAPTAB5);

        // trapvector tables
        group trap_tab (ordered)
        {
            #include "traptab5.lsl"
        }
    }

#ifndef NOXC800INIT
    section_layout :__CORE0:linear
    {
        group (ordered, align=4) memcopy ".rodata.xc800init" (memory = scr_xram, fill=XC800INIT_FILL);
    }
#endif
    section_layout :__CORE0:linear
    {
        #include "tc1v1_6_2.bmhd.lsl"
    }

#if !defined(__DISABLE_SCR_BOOT_MAGIC)
    /*
        *      The last 8 bytes of SCR XRAM starting at address 0x01FF8 must contain
        *      4 pairs of bytes where each pair consists of 0x55 followed by 0xAA.
        *      The user code will not be executed and the SCR will enter an endless
        *      loop if the memory content does not match this data sequence. This
        *      feature is meant to avoid an unintentional entry into User Mode 1.
        *      When the 8 bytes match, the SCR boot code will trigger an interrupt
        *      to the TriCore by setting bit NMICON.SCRINTTC to 1 with a value of 0x80
        *      in the SCRINTEXCHG register. When the 8 bytes do not match, the same
        *      interrupt is triggered with a value of 0x81 in the SCRINTEXCHG register.
        */
    section_layout :xc800:xdata
    {
        group(ordered, run_addr=0x1ff8)
        {
            struct "scr_boot_magic"
            {
                0x55:1; 0xaa:1;
                0x55:1; 0xaa:1;
                0x55:1; 0xaa:1;
                0x55:1; 0xaa:1;
            }
        }
    }
#endif
}

