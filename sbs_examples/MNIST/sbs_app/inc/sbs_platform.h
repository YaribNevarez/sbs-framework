//------------------------------------------------------------------------------
/**
 *
 * @file: sbs_platform.h
 *
 * @Created on: March 7th, 2019
 * @Author: Yarib Nevarez
 *
 *
 * @brief - Spike by Spike Neural Network platfrom
 * <Requirement Doc Reference>
 * <Design Doc Reference>
 *
 */
//------------------------------------------------------------------------------
// IFNDEF ----------------------------------------------------------------------
#ifndef SBS_PLATFORM_H_
#define SBS_PLATFORM_H_

// INCLUDES --------------------------------------------------------------------
#include "sbs_processing_unit.h"
#include "sbs_hardware_spike.h"
#include "sbs_hardware_update.h"
#include "dma_hardware_mover.h"
#include "sbs_hardware_emulator.h"
// FORWARD DECLARATIONS --------------------------------------------------------

// TYPEDEFS AND DEFINES --------------------------------------------------------
#define H_QF    (21)
#define W_QF    (16)
#define H_MAX   (((unsigned long)1 << H_QF) - 1)
#define W_MAX   (((unsigned long)1 << W_QF) - 1)

/*___________________________________________________________________________*/
/* TODO: Implement nicely                                                    */

#define ACCELERATOR_0     HX_INPUT_LAYER
#define ACCELERATOR_1     H1_CONVOLUTION_LAYER | H2_POOLING_LAYER  | HY_OUTPUT_LAYER | H3_CONVOLUTION_LAYER | H4_POOLING_LAYER
#define ACCELERATOR_2     H3_CONVOLUTION_LAYER
#define ACCELERATOR_3     H5_FULLY_CONNECTED_LAYER | H2_POOLING_LAYER | H4_POOLING_LAYER | H1_CONVOLUTION_LAYER

//#define ACCELERATOR_4     0
//#define ACCELERATOR_5     H5_FULLY_CONNECTED_LAYER
//#define ACCELERATOR_6     HY_OUTPUT_LAYER
//#define ACCELERATOR_7     H3_CONVOLUTION_LAYER
/*___________________________________________________________________________*/

#define MT19937_SEED      (666)


SbSHardwareConfig SbSHardwareConfig_list[] =
{
  { .hwDriver      = &SbsHardware_fixedpoint_spike,
    .dmaDriver     = &DMAHardware_mover,
    .layerAssign   = ACCELERATOR_0,
    .hwDeviceID    = XPAR_SBS_FIXEDPOINT_SPIKE_0_DEVICE_ID,
    .dmaDeviceID   = XPAR_AXI_DMA_0_DEVICE_ID,
    .hwIntVecID    = XPAR_FABRIC_SBS_FIXEDPOINT_SPIKE_0_INTERRUPT_INTR,
    .dmaTxIntVecID = 0,
    .dmaRxIntVecID = XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR,
    .ddrMem =
    { .baseAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x24000000,
      .highAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x27FFFFFF,
      .blockIndex  = 0
    }
  },
  { .hwDriver      = &SbsHardware_fixedpoint,
    .dmaDriver     = &DMAHardware_mover,
    .layerAssign   = ACCELERATOR_1,
    .hwDeviceID    = XPAR_SBS_FIXEDPOINT_0_DEVICE_ID,
    .dmaDeviceID   = XPAR_AXI_DMA_1_DEVICE_ID,
    .hwIntVecID    = XPAR_FABRIC_SBS_FIXEDPOINT_0_INTERRUPT_INTR,
    .dmaTxIntVecID = 0,
    .dmaRxIntVecID = XPAR_FABRIC_AXI_DMA_1_S2MM_INTROUT_INTR,
    .ddrMem =
    { .baseAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x28000000,
      .highAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x2BFFFFFF,
      .blockIndex  = 0
    }
  },
  { .hwDriver      = &SbsHardware_fixedpoint,
    .dmaDriver     = &DMAHardware_mover,
    .layerAssign   = ACCELERATOR_2,
    .hwDeviceID    = XPAR_SBS_FIXEDPOINT_1_DEVICE_ID,
    .dmaDeviceID   = XPAR_AXI_DMA_2_DEVICE_ID,
    .hwIntVecID    = XPAR_FABRIC_SBS_FIXEDPOINT_1_INTERRUPT_INTR,
    .dmaTxIntVecID = 0,
    .dmaRxIntVecID = XPAR_FABRIC_AXI_DMA_2_S2MM_INTROUT_INTR,
    .ddrMem =
    { .baseAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x2C000000,
      .highAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x2FFFFFFF,
      .blockIndex  = 0
    }
  },
  { .hwDriver      = &SbsHardware_fixedpoint,
    .dmaDriver     = &DMAHardware_mover,
    .layerAssign   = ACCELERATOR_3,
    .hwDeviceID    = XPAR_SBS_FIXEDPOINT_2_DEVICE_ID,
    .dmaDeviceID   = XPAR_AXI_DMA_3_DEVICE_ID,
    .hwIntVecID    = XPAR_FABRIC_SBS_FIXEDPOINT_2_INTERRUPT_INTR,
    .dmaTxIntVecID = 0,
    .dmaRxIntVecID = XPAR_FABRIC_AXI_DMA_3_S2MM_INTROUT_INTR,
    .ddrMem =
    { .baseAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x30000000,
      .highAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x33FFFFFF,
      .blockIndex  = 0
    }
  }
};

#endif /* SBS_PLATFORM_H_ */
