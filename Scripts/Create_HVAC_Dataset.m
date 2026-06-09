N = 500;

T_Cabin    = randi([15 45],N,1);
T_Setpoint = randi([18 30],N,1);
Humidity   = randi([20 95],N,1);
Q_Solar    = randi([0 1000],N,1);
T_Ambient  = randi([0 45],N,1);

HVAC_State = zeros(N,1);

for i=1:N

    Temp_Error = T_Setpoint(i) - T_Cabin(i);

    if Humidity(i) > 75
        HVAC_State(i) = 4;      % DEFOG

    elseif Temp_Error > 2
        HVAC_State(i) = 3;      % HEATING

    elseif Temp_Error < -5 && Q_Solar(i) > 700
        HVAC_State(i) = 5;      % HIGH_COOLING

    elseif Temp_Error < -2
        HVAC_State(i) = 2;      % COOLING

    else
        HVAC_State(i) = 1;      % IDLE
    end

end

Dataset = table(T_Cabin,...
                T_Setpoint,...
                Humidity,...
                Q_Solar,...
                T_Ambient,...
                HVAC_State);

writetable(Dataset,'HVAC_AI_Dataset.xlsx');