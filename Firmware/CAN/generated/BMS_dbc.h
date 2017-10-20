#ifndef BMS_DBC_H
#define BMS_DBC_H

#include <stdint.h>
#include "bolt_CAN.h"

typedef enum{
    DASH,
    MCU,
    BMS,
    MotorController,
} CAN_nodes_E;


/**********************************************************
 * DASH NODE MESSAGES
 */
#define CAN_DASH_status_ID 0x701
typedef struct{
	uint16_t state: 3;
	uint16_t killButton: 2;
	uint16_t ignButton: 2;
	uint16_t modeButton: 2;
	uint16_t selectButton: 2;
	uint16_t driveMode: 3;
} CAN_DASH_status_S;

uint16_t CAN_DASH_status_state_get(void);
uint16_t CAN_DASH_status_killButton_get(void);
uint16_t CAN_DASH_status_ignButton_get(void);
uint16_t CAN_DASH_status_modeButton_get(void);
uint16_t CAN_DASH_status_selectButton_get(void);
uint16_t CAN_DASH_status_driveMode_get(void);

#define CAN_DASH_command_ID 0x702
typedef struct{
	uint16_t ignitionRequest: 1;
	uint16_t killRequest: 1;
	uint16_t batteryEjectRequest: 1;
	uint16_t lightsRequest: 1;
	uint16_t hornRequest: 1;
} CAN_DASH_command_S;

uint16_t CAN_DASH_command_ignitionRequest_get(void);
uint16_t CAN_DASH_command_killRequest_get(void);
uint16_t CAN_DASH_command_batteryEjectRequest_get(void);
uint16_t CAN_DASH_command_lightsRequest_get(void);
uint16_t CAN_DASH_command_hornRequest_get(void);

#define CAN_DASH_data1_ID 0x703
typedef struct{
	uint16_t speed: 16;
	uint16_t odometer: 16;
	uint16_t tripA: 16;
	uint16_t tripB: 16;
} CAN_DASH_data1_S;

uint16_t CAN_DASH_data1_speed_get(void);
uint16_t CAN_DASH_data1_odometer_get(void);
uint16_t CAN_DASH_data1_tripA_get(void);
uint16_t CAN_DASH_data1_tripB_get(void);

#define CAN_DASH_data2_ID 0x704
typedef struct{
	uint16_t runningTime: 16;
	uint16_t odometer: 16;
	uint16_t tripA: 16;
	uint16_t tripB: 16;
} CAN_DASH_data2_S;

uint16_t CAN_DASH_data2_runningTime_get(void);
uint16_t CAN_DASH_data2_odometer_get(void);
uint16_t CAN_DASH_data2_tripA_get(void);
uint16_t CAN_DASH_data2_tripB_get(void);




/**********************************************************
 * MCU NODE MESSAGES
 */
#define CAN_MCU_status_ID 0x711
typedef struct{
	uint16_t state: 3;
	uint16_t throttleMode: 3;
	uint16_t highBeam: 1;
	uint16_t brake: 1;
	uint16_t horn: 1;
	uint16_t GBSALL: 1;
	uint16_t contactor: 1;
	uint16_t chargePort: 1;
	uint16_t throttleVal: 8;
} CAN_MCU_status_S;

uint16_t CAN_MCU_status_state_get(void);
uint16_t CAN_MCU_status_throttleMode_get(void);
uint16_t CAN_MCU_status_highBeam_get(void);
uint16_t CAN_MCU_status_brake_get(void);
uint16_t CAN_MCU_status_horn_get(void);
uint16_t CAN_MCU_status_GBSALL_get(void);
uint16_t CAN_MCU_status_contactor_get(void);
uint16_t CAN_MCU_status_chargePort_get(void);
uint16_t CAN_MCU_status_throttleVal_get(void);

#define CAN_MCU_command_ID 0x712
typedef struct{
	uint16_t doSomthingElse: 1;
} CAN_MCU_command_S;

uint16_t CAN_MCU_command_doSomthingElse_get(void);

#define CAN_MCU_motorStatus_ID 0x713
typedef struct{
	uint16_t motorSpeed: 8;
	uint16_t motorCurrent: 8;
	uint16_t IphaseA: 8;
	uint16_t IphaseB: 8;
	uint16_t IphaseC: 8;
	uint16_t VphaseA: 8;
	uint16_t VphaseB: 8;
	uint16_t VphaseC: 8;
} CAN_MCU_motorStatus_S;

uint16_t CAN_MCU_motorStatus_motorSpeed_get(void);
uint16_t CAN_MCU_motorStatus_motorCurrent_get(void);
uint16_t CAN_MCU_motorStatus_IphaseA_get(void);
uint16_t CAN_MCU_motorStatus_IphaseB_get(void);
uint16_t CAN_MCU_motorStatus_IphaseC_get(void);
uint16_t CAN_MCU_motorStatus_VphaseA_get(void);
uint16_t CAN_MCU_motorStatus_VphaseB_get(void);
uint16_t CAN_MCU_motorStatus_VphaseC_get(void);

#define CAN_MCU_motorControllerRequest_ID 0x700
typedef struct{
	uint16_t requestType: 8;
} CAN_MCU_motorControllerRequest_S;

uint16_t CAN_MCU_motorControllerRequest_requestType_get(void);




/**********************************************************
 * BMS NODE MESSAGES
 */
#define CAN_BMS_status_ID 0x721
typedef struct{
	uint16_t state: 3;
	uint16_t SOC: 7;
	uint16_t packVoltage: 12;
	uint16_t packCurrent: 10;
	uint16_t minTemp: 12;
	uint16_t maxTemp: 12;
} CAN_BMS_status_S;

void CAN_BMS_status_state_set(uint16_t state);
void CAN_BMS_status_SOC_set(uint16_t SOC);
void CAN_BMS_status_packVoltage_set(uint16_t packVoltage);
void CAN_BMS_status_packCurrent_set(uint16_t packCurrent);
void CAN_BMS_status_minTemp_set(uint16_t minTemp);
void CAN_BMS_status_maxTemp_set(uint16_t maxTemp);

void CAN_BMS_status_send(void);


#define CAN_BMS_cellVoltages_ID 0x722
typedef struct{
	uint16_t MultiPlex: 4;
	uint16_t cell1: 12;
	uint16_t cell2: 12;
	uint16_t cell3: 12;
	uint16_t cell4: 12;
	uint16_t cell5: 12;
} CAN_BMS_cellVoltages_S;

void CAN_BMS_cellVoltages_MultiPlex_set(uint16_t MultiPlex);
void CAN_BMS_cellVoltages_cell1_set(uint16_t cell1);
void CAN_BMS_cellVoltages_cell2_set(uint16_t cell2);
void CAN_BMS_cellVoltages_cell3_set(uint16_t cell3);
void CAN_BMS_cellVoltages_cell4_set(uint16_t cell4);
void CAN_BMS_cellVoltages_cell5_set(uint16_t cell5);

void CAN_BMS_cellVoltages_send(void);





/**********************************************************
 * MotorController NODE MESSAGES
 */
#define CAN_MotorController_response_ID 0x700
typedef struct{
	uint16_t byte1: 8;
	uint16_t byte2: 8;
	uint16_t byte3: 8;
	uint16_t byte4: 8;
	uint16_t byte5: 8;
	uint16_t byte6: 8;
	uint16_t byte7: 8;
	uint16_t byte8: 8;
} CAN_MotorController_response_S;

uint16_t CAN_MotorController_response_byte1_get(void);
uint16_t CAN_MotorController_response_byte2_get(void);
uint16_t CAN_MotorController_response_byte3_get(void);
uint16_t CAN_MotorController_response_byte4_get(void);
uint16_t CAN_MotorController_response_byte5_get(void);
uint16_t CAN_MotorController_response_byte6_get(void);
uint16_t CAN_MotorController_response_byte7_get(void);
uint16_t CAN_MotorController_response_byte8_get(void);

void CAN_DBC_init();



#endif /*BMS_DBC_H*/
