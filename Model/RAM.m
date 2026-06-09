IGNITION_ON_OFF = Simulink.Signal;
IGNITION_ON_OFF.Description = 'System ON OFF';
IGNITION_ON_OFF.DataType = 'boolean';
IGNITION_ON_OFF.Min=0;
IGNITION_ON_OFF.Max=1;
IGNITION_ON_OFF.Dimensions=1;
IGNITION_ON_OFF.InitialValue='0';

HVAC_MODE_REQ = Simulink.Signal;
HVAC_MODE_REQ.Description = 'HVAC Mode Selector(OFF/VENT/FOOT/FACE)';
HVAC_MODE_REQ.DataType = 'uint8';
HVAC_MODE_REQ.Min=0;
HVAC_MODE_REQ.Max=4;
HVAC_MODE_REQ.Dimensions=1;
HVAC_MODE_REQ.InitialValue='0';

REC_Mode = Simulink.Signal;
REC_Mode.Description = 'recirc Mode';
REC_Mode.DataType = 'boolean';
REC_Mode.Min=0;
REC_Mode.Max=1;
REC_Mode.Dimensions=1;
REC_Mode.InitialValue='0';

AC_Req = Simulink.Signal;
AC_Req.Description = 'Compressor Req';
AC_Req.DataType = 'boolean';
AC_Req.Min=0;
AC_Req.Max=1;
AC_Req.Dimensions=1;
AC_Req.InitialValue='0';

T_Cabin = Simulink.Signal;
T_Cabin.Description = 'Cabin Temp Sensor';
T_Cabin.DataType = 'uint8';
T_Cabin.Min=15;
T_Cabin.Max=45;
T_Cabin.Dimensions=1;
T_Cabin.InitialValue='20';

T_Ambient = Simulink.Signal;
T_Ambient.Description = 'Ambient Temp Sensor';
T_Ambient.DataType = 'double';
T_Ambient.Min=-10;
T_Ambient.Max=50;
T_Ambient.Dimensions=1;
T_Ambient.InitialValue='20';

T_Setpoint = Simulink.Signal;
T_Setpoint.Description = 'set Temp (Dial)';
T_Setpoint.DataType = 'int16';
T_Setpoint.Min=18;
T_Setpoint.Max=30;
T_Setpoint.Dimensions=1;
T_Setpoint.InitialValue='18';

Humdity_sensor = Simulink.Signal;
Humdity_sensor.Description = 'Humdity_sensor';
Humdity_sensor.DataType = 'uint8';
Humdity_sensor.Min=20;
Humdity_sensor.Max=90;
Humdity_sensor.Dimensions=1;
Humdity_sensor.InitialValue='20';

Q_Solar = Simulink.Signal;
Q_Solar.Description = 'Solar_sensor';
Q_Solar.DataType = 'double';
Q_Solar.Min=0;
Q_Solar.Max=1000;
Q_Solar.Dimensions=1;
Q_Solar.InitialValue='20';

Compressor_Command = Simulink.Signal;
Compressor_Command.Description = 'AC Compressor Command';
Compressor_Command.DataType = 'boolean';
Compressor_Command.Min=0;
Compressor_Command.Max=1;
Compressor_Command.Dimensions=1;
Compressor_Command.InitialValue='0';

Heater_Command = Simulink.Signal;
Heater_Command.Description = 'Cabin Heater Command';
Heater_Command.DataType = 'boolean';
Heater_Command.Min=0;
Heater_Command.Max=1;
Heater_Command.Dimensions=1;
Heater_Command.InitialValue='0';

Blower_Speed = Simulink.Signal;
Blower_Speed.Description = 'HVAC Bolwer speed Level 0:Off, 1:LOW, 2:Medium Low, 3:Medium,4:High,5:Max';
Blower_Speed.DataType = 'uint8';
Blower_Speed.Min=0;
Blower_Speed.Max=5;
Blower_Speed.Dimensions=1;
Blower_Speed.InitialValue='0';

Recirc_Command = Simulink.Signal;
Recirc_Command.Description = 'Recirculation Command';
Recirc_Command.DataType = 'boolean';
Recirc_Command.Min=0;
Recirc_Command.Max=1;
Recirc_Command.Dimensions=1;
Recirc_Command.InitialValue='0';

Airflow_Mode = Simulink.Signal;
Airflow_Mode.Description = 'HVAC Airflow Mode 0: OFF. 1:Face, 2:Defrost,3:Foot,4:Face_Foot';
Airflow_Mode.DataType = 'uint8';
Airflow_Mode.Min=0;
Airflow_Mode.Max=4;
Airflow_Mode.Dimensions=1;
Airflow_Mode.InitialValue='0';

HVAC_Enable = Simulink.Signal;
HVAC_Enable.Description = 'HVAC Enable';
HVAC_Enable.DataType = 'boolean';
HVAC_Enable.Min=0;
HVAC_Enable.Max=1;
HVAC_Enable.Dimensions=1;
HVAC_Enable.InitialValue='0';

Validated_Tcabin = Simulink.Signal;
Validated_Tcabin.Description = 'Validate_Tcabin';
Validated_Tcabin.DataType = 'uint8';
Validated_Tcabin.Min=15;
Validated_Tcabin.Max=45;
Validated_Tcabin.Dimensions=1;
Validated_Tcabin.InitialValue='25';

Filtered_Tcabin = Simulink.Signal;
Filtered_Tcabin.Description = 'Filtered_Tcabin';
Filtered_Tcabin.DataType = 'uint8';
Filtered_Tcabin.Min=15;
Filtered_Tcabin.Max=45;
Filtered_Tcabin.Dimensions=1;
Filtered_Tcabin.InitialValue='25';

Validated_TAmbient = Simulink.Signal;
Validated_TAmbient.Description = 'Validate_TAmbient';
Validated_TAmbient.DataType = 'double';
Validated_TAmbient.Min=-10;
Validated_TAmbient.Max=50;
Validated_TAmbient.Dimensions=1;
Validated_TAmbient.InitialValue='25';

Filtered_TAmbient = Simulink.Signal;
Filtered_TAmbient.Description = 'Filtered_TAmbient';
Filtered_TAmbient.DataType = 'double';
Filtered_TAmbient.Min=-10;
Filtered_TAmbient.Max=50;
Filtered_TAmbient.Dimensions=1;
Filtered_TAmbient.InitialValue='25';

Validate_setpoint = Simulink.Signal;
Validate_setpoint.Description = 'Validate_setpoint';
Validate_setpoint.DataType = 'int16';
Validate_setpoint.Min=18;
Validate_setpoint.Max=30;
Validate_setpoint.Dimensions=1;
Validate_setpoint.InitialValue='22';

Temp_Error = Simulink.Signal;
Temp_Error.Description = 'Temp_Error';
Temp_Error.DataType = 'int16';
Temp_Error.Min=-30;
Temp_Error.Max=30;
Temp_Error.Dimensions=1;
Temp_Error.InitialValue='0';

Validate_Humidity = Simulink.Signal;
Validate_Humidity.Description = 'Validate_Humidity';
Validate_Humidity.DataType = 'uint8';
Validate_Humidity.Min=20;
Validate_Humidity.Max=90;
Validate_Humidity.Dimensions=1;
Validate_Humidity.InitialValue='50';

High_Humidity_Flag = Simulink.Signal;
High_Humidity_Flag.Description = 'High_Humidity_Flag';
High_Humidity_Flag.DataType = 'boolean';
High_Humidity_Flag.Min=0;
High_Humidity_Flag.Max=1;
High_Humidity_Flag.Dimensions=1;
High_Humidity_Flag.InitialValue='0';

Validate_Qsolar = Simulink.Signal;
Validate_Qsolar.Description = 'Validate_setpoint';
Validate_Qsolar.DataType = 'double';
Validate_Qsolar.Min=0;
Validate_Qsolar.Max=1000;
Validate_Qsolar.Dimensions=1;
Validate_Qsolar.InitialValue='0';

Solar_Compensation = Simulink.Signal;
Solar_Compensation.Description = 'Solar_Compenstion';
Solar_Compensation.DataType = 'double';
Solar_Compensation.Min=0;
Solar_Compensation.Max=10;
Solar_Compensation.Dimensions=1;
Solar_Compensation.InitialValue='0';

High_Solar_Flag = Simulink.Signal;
High_Solar_Flag.Description = 'High_Solar_Flag';
High_Solar_Flag.DataType = 'boolean';
High_Solar_Flag.Min=0;
High_Solar_Flag.Max=1;
High_Solar_Flag.Dimensions=1;
High_Solar_Flag.InitialValue='0';

