/*
 * test.c
 *
 *  Created on: 2026. 9. 9.
 *      Author: minir
 */



typedef struct {

		:
		:
	uint32_t PWR_SR2;
	uint32_t PWR_SCR;
	uint32_t reserved;
	uint32_t PWR_PUCRA;
	uint32_t PWR_PDCRA;
		:
		:


}PWRregma;



*(0x40002050 + 0x20) = 0xFFFFFFFF;
PWRregma.PWR_PUCRA = 0xFFFFFFFF;

