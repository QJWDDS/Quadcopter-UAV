%==========================================================================
%给定四旋翼无人机的一些参数：
%模型参数:
ModelParam_c_T = 1.105e-05;    % 螺旋桨拉力系数
ModelParam_c_M = 1.489e-07;    % 螺旋桨力矩系数
ModelParam_d = 0.225;          % 机体中心和任一电机的距离(m)
ModelParam_m = 1.5;            % 四旋翼飞行器质量(kg)
ModelParam_g = 9.8;            % 重力加速度(m/s^2)
ModelParam_I_xx = 1.314e-02;   % 四旋翼x轴转动惯量(kg·m^2)
ModelParam_I_yy = 1.314e-02;   % 四旋翼y轴转动惯量(kg·m^2)
ModelParam_I_zz = 2.375e-02;   % 四旋翼z轴转动惯量(kg·m^2)
ModelParam_J_RP = 0.0000986;   % 整个电机转子和螺旋桨绕转轴的总转动惯量(kg·m^2)
%十二个状态参数初始值:
ModelInit_Pos_x = 0;              % 四旋翼初始位置x(m)
ModelInit_Pos_y = 0;              % 四旋翼初始位置y(m)
ModelInit_Pos_z = 0;           % 四旋翼初始高度z(m)
ModelInit_Pos_Vx = 0;             % 四旋翼初始速度Vx(m/s)
ModelInit_Pos_Vy = 0;             % 四旋翼初始速度Vy(m/s)
ModelInit_Pos_Vz = 0;             % 四旋翼初始速度Vz(m/s)
ModelInit_Att_phi = 0;            % 四旋翼初始滚转角phi(Rad)
ModelInit_Att_theta = 0;          % 四旋翼初始俯仰角theta(Rad)
ModelInit_Att_psi = 0;            % 四旋翼初始偏航角psi(Rad)
ModelInit_Att_p = 0;              % 四旋翼初始滚转角速率p(Rad/s)        
ModelInit_Att_q = 0;              % 四旋翼初始俯仰角速率q(Rad/s) 
ModelInit_Att_r = 0;              % 四旋翼初始偏航角速率r(Rad/s) 
%==========================================================================