clc;clf;close;clear;
%%给定四旋翼无人机的一些参数：
run("Parameter.m");
sim("Doubleloop_PID_Control.slx");%运行sim模型
run("Drawing.m");%绘图
