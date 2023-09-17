%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Homework
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%% controller par
Kp = 1000*eye(4);
Kd = 1000*eye(4);

%% set initial conditions

q_0 = [0;0;0;0];
% q_0 = [pi/2;-pi/2;0;0];
q_dot_0 = [0;0;0;0];


%% Set point to point par

q_target = [pi/2; pi/3; 0.1; -pi/4];
[b_filt, a_filt] = butter(1, 10,'s');

%% sin trj par

% sin par
omega_sin = 10*[1; 1; 1; 1];
a_sin = [pi/2; pi/2; 0.2; pi/2];