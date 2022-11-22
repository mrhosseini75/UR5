%% system cleaning
clear all
close all
clc
%% Import the manipulator as a rigidBodyTree Object
disp("Welcome to UR5 manipolator simulink ")
gravity = input('inserte gravity value between 0 or -9.81: ');
robot = loadrobot('universalUR5','DataFormat','row','Gravity',[0 0 gravity]);
currentRobotJConfig = homeConfiguration(robot);
% Define end-effector body nam
numJoints = numel(currentRobotJConfig);
endEffector = "ee_link";
A = ["Exercise 1 – Gravity Compensation";
    "Exercise 2 – Linear Joint Control";
    "Exercise 3 – Linear Cartesian Control";
    "Exercise 4 – Computed Torque Control"]

n = input('Enter a number of exersice: ');
switch n
    case 1
         disp('Exercise 1 – Gravity Compensation')
         open("Ex1.slx")
    case 2
         disp('Exercise 2 – Linear Joint Control')
         open("Ex2.slx")
    case 3
         disp('Exercise 3 – Linear Cartesian Control')
         open("Ex3.slx")
    case 4
         disp('Exercise 4 – Computed Torque Control')
         open("Ex4.slx")
end
addpath("visual")
run("meshes.m")