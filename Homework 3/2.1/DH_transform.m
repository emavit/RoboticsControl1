function [R, l] = DH_transform(alpha, a, d, theta)
% Function that computes the DH transformation
Rz = R_z(theta);
R = Rz*R_x(alpha);
l = [0;0;d] + Rz*[a;0;0];