#include "rom_sym_def.h"
#include "types.h"
#include "gpio.h"
#include "i2c.h"
#include "clock.h"
#include "log.h"
#include "error.h"
//#include "OSAL.h"
#include "pwrmgr.h"
#include "pico_reg.h"

//typedef enum EEPROM_MOD{
//	K24C02_256BYTE = 0,
//	K24C04_512BYTE = 1,
//	K24C08_1024BYTE = 2,
//	K24C016_2048BYTE = 3
//};
int eeprom_init(iic_pin_e pin_mod, gpio_pin_e pin)
{

	i2c_init(I2C_CLOCK_400K);
	gpio_write(pin, 1);		//BOC
	
	i2c_pin_init(pin_mod);   //there is no P19 and P15 is vBat
	
	return PPlus_SUCCESS;
}

//uint8_t* eeprom_current_read(uint8_t address)
//{
//	uint8_t *data_buf = 0x00;
//	
//	int ret = i2c_read(address,NULL,data_buf,3); //need modify
//	
//	if (ret == PPlus_SUCCESS)
//		return data_buf;
//}


int eeprom_byte_write(
	uint8_t word_address,
	uint8_t device_address,
	uint8_t *data)
{
	
	int ret = i2c_write(device_address|(word_address>>8),word_address,data,1);
	
	return ret;
}

int eeprom_page_write(
	uint16_t word_address,
	uint8_t *data,
	uint16_t size)
{
	uint16_t cnt = 0,error_cnt = 0;
	
	uint16_t device_address = 0x50;
	
	int ret = PPlus_SUCCESS;
	
//	memcpy(buf_eeprom+word_address, data, size);
//	return 0;
	
	while(size>0)
	{	
		cnt = size > 8 ? 8 : size;
//		LOG("cnt = %d slave = %x\n",cnt, word_address);

		i2c_addr_update(device_address|(word_address>>8));
		
		_HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();
		
		i2c_tx_start();

		i2c_send_byte((uint8_t)word_address);		//24C02

		for(int i=0; i<cnt; i++)
		{
			i2c_send_byte(*data);

			data++;
		}	
		HAL_EXIT_CRITICAL_SECTION();
		
		ret = i2c_wait_tx_completed();
		
//		ret = i2c_write(device_address|(word_address>>8),word_address,data,size);

//		word_address += cnt;	//add
		
		if (ret == PPlus_SUCCESS)
		{
			error_cnt = 0;       //clear error_cnt
			
			size -= cnt;
			
			for(uint16_t i = cnt;i > 0;i--)
			{
				word_address++;
			}	
		}
		else if(error_cnt > 5)
		{	
			LOG("five times receive failed\n");
			return PPlus_ERR_IO_FAIL; 
		}
		else
		{
			error_cnt++;
		}
		WaitMs(3);
	}
	
	return ret;
}


//uint8_t buf_eeprom[128];
int eeprom_random_read(
	uint16_t word_address,
	uint8_t *data_buf,
	uint16_t size)
{
	uint16_t cnt,error_cnt = 0;
	uint16_t device_address = 0x50;
	int ret = PPlus_SUCCESS;
	
//	memcpy(data_buf, buf_eeprom+word_address,size);
//	return 0;

	while(size)
	{
//		LOG("address = 0x%x\n", device_address|(word_address>>8));
		
		cnt = size > 8 ? 8 : size;
		
		ret = i2c_read(device_address|(word_address>>8), word_address, data_buf, cnt);
		
//		LOG("waddr = 0x%x\n", word_address);
		
		if (ret == PPlus_SUCCESS)
		{
			error_cnt = 0;       //clear error_cnt
			
			size -= cnt;
			
			for(uint16_t i = cnt;i > 0;i--)
			{
				word_address++;
				data_buf++;
			}	
		}
		else if(error_cnt > 5)
		{
			LOG("five times read failed\n");
			return PPlus_ERR_IO_FAIL; 
		}
		else
		{
			error_cnt++;
		}
		WaitMs(2);

	}
	return ret;
}


	