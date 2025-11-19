
#ifdef __NO_VTC
#define __CORE0 tc0
#else
#define __CORE0 vtc
#endif

#include "tc1v1_6_2.lsl"
#define GTM_BASE_ADDR           0xf0100000
#define GTM_MCS_COPYTABLE_SPACE __CORE0:linear
#define GTM_CPU_ENDIANNESS little

#ifdef    __REDEFINE_ON_CHIP_ITEMS
#define GTM_REDEFINE_ON_CHIP_ITEMS
#endif  // __REDEFINE_ON_CHIP_ITEMS

#ifndef GTM_MCS_RAM0_SIZE
# define GTM_MCS_RAM0_SIZE              0x2000
#endif

#include "gtm31_10.lsl"

#ifndef __VSTACK_XDATA
#define __VSTACK_XDATA 1k
#endif

#include "arch_scr2g.lsl"

#ifndef XC800INIT_FILL
#define XC800INIT_FILL          0
#endif

#define SCR_BASE_ADDR           0xf0240000

#ifndef HEAP
#define HEAP            16k                     /* heap size */
#endif

#ifndef XVWBUF
#define XVWBUF          0                       /* buffer used by debugger */
#endif


//
//      The following macros are required for extmem.lsl
//
#define HAS_ON_CHIP_FLASH       // This derivative has on-chip flash
#define HAS_NO_EXTERNAL_RAM     // Exclude xram_8_a

