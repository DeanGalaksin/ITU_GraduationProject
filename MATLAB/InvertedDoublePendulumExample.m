%% Inverted Double Pendulum on a Sliding Cart
% This example shows how to model an inverted double pendulum mounted on a
% sliding cart using Simscape(TM) Multibody(TM). It also illustrates the
% use of a controller to balance the pendulum in the upright position. Make
% any changes to the system and click on the blue box to generate a
% linearized model for the system before running the simulation. The
% control gains are computed using the linearized model. The pole placement
% technique is used to compute the control gains from the linearized model.
% The controller keeps the double pendulum vertical in the presence of a
% random disturbance force. See the supporting files linearize.m and
% controlGains.m for details.
%
% Copyright 2023 The MathWorks, Inc.

open_system(['InvertedDoublePendulum_v2']);
%%
close_system('InvertedDoublePendulum');