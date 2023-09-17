function [yaw, pitch, roll] = rot_2_YPR_angles(R)
% Function that converts a rotation matrix in yaw, pitch and roll angles
yaw = atan2(R(2,1),R(1,1));
pitch = asin(-R(3,1));
roll = atan2(R(3,2),R(3,3));
