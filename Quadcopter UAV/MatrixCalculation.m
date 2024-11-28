%机体坐标系 到 地球坐标系 的旋转矩阵
syms phi theta psi f_b;%机体坐标系的拉力f_b
R_b_e=[
    cos(theta)*cos(psi),cos(psi)*sin(theta)*sin(phi)-sin(psi)*cos(phi),...
    cos(psi)*sin(theta)*cos(phi)+sin(psi)*sin(phi);
    
    cos(theta)*sin(psi),sin(psi)*sin(theta)*sin(phi)+cos(psi)*cos(phi),...
    sin(psi)*sin(theta)*cos(phi)-cos(psi)*sin(phi);
    
    -sin(theta),sin(phi)*cos(theta),cos(phi)*cos(theta)];
f_e = R_b_e * [0;0;-f_b]
%求转置:
R_e_b = simplify(inv(R_b_e))
