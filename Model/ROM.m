OFF_MODE = Simulink.Parameter;
OFF_MODE.Description = 'OFF_MODE';
OFF_MODE.DataType = 'uint8';
OFF_MODE.Value=0;

VENT_MODE = Simulink.Parameter;
VENT_MODE.Description = 'Vent_MODE';
VENT_MODE.DataType = 'uint8';
VENT_MODE.Value=1;

Foot_MODE = Simulink.Parameter;
Foot_MODE.Description = 'Foot_MODE';
Foot_MODE.DataType = 'uint8';
Foot_MODE.Value=1;

FACE_MODE = Simulink.Parameter;
FACE_MODE.Description = 'Face_MODE';
FACE_MODE.DataType = 'uint8';
FACE_MODE.Value=3;

HVAC_Enable_OFF = Simulink.Parameter;
HVAC_Enable_OFF.Description = 'Hvac OFF';
HVAC_Enable_OFF.DataType = 'boolean';
HVAC_Enable_OFF.Value=0;

HVAC_Enable_ON = Simulink.Parameter;
HVAC_Enable_ON.Description = 'Hvac ON';
HVAC_Enable_ON.DataType = 'boolean';
HVAC_Enable_ON.Value=1;

LOW_Level = Simulink.Parameter;
LOW_Level.Description = 'LOW_Level';
LOW_Level.DataType = 'uint8';
LOW_Level.Value=1;

Medium_Low_Level = Simulink.Parameter;
Medium_Low_Level.Description = 'Medium_Level';
Medium_Low_Level.DataType = 'uint8';
Medium_Low_Level.Value=2;

Medium_Level = Simulink.Parameter;
Medium_Level.Description = 'Medium_Level';
Medium_Level.DataType = 'uint8';
Medium_Level.Value=3;

High_Level = Simulink.Parameter;
High_Level.Description = 'High_Level';
High_Level.DataType = 'uint8';
High_Level.Value=4;

Max_Level = Simulink.Parameter;
Max_Level.Description = 'Max_Level';
Max_Level.DataType = 'uint8';
Max_Level.Value=5;

Blower_OFF_Level = Simulink.Parameter;
Blower_OFF_Level.Description = 'OFF_Level';
Blower_OFF_Level.DataType = 'uint8';
Blower_OFF_Level.Value=0;

Airflow_OFF = Simulink.Parameter;
Airflow_OFF.Description = 'OFF_Level';
Airflow_OFF.DataType = 'uint8';
Airflow_OFF.Value=0;

Airflow_Face = Simulink.Parameter;
Airflow_Face.Description = 'Airflow_Face';
Airflow_Face.DataType = 'uint8';
Airflow_Face.Value=1;

Airflow_Defrost = Simulink.Parameter;
Airflow_Defrost.Description = 'Airflow_Defrost';
Airflow_Defrost.DataType = 'uint8';
Airflow_Defrost.Value=2;

Airflow_Foot = Simulink.Parameter;
Airflow_Foot.Description = 'Airflow_foot';
Airflow_Foot.DataType = 'uint8';
Airflow_Foot.Value=3;

Airflow_FaceFoot = Simulink.Parameter;
Airflow_FaceFoot.Description = 'Airflow_FaceFoot';
Airflow_FaceFoot.DataType = 'uint8';
Airflow_FaceFoot.Value=4;

AI_Enable = Simulink.Parameter;
AI_Enable.Description = 'AI_Enable';
AI_Enable.DataType = 'boolean';
AI_Enable.Value=1;
