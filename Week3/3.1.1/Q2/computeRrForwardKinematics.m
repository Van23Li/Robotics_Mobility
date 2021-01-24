function [elbow,endeff] = computeRrForwardKinematics(rads1,rads2)
%%GIVEN THE ANGLES OF THE MOTORS, return an array of arrays for the
%%position of the elbow [x1,y1], and endeffector [x2,y2]
L1 = 1;
L2 = 1;

elbow = [L1 * cos(rads1), L1 * sin(rads1)];
endeff = [L1 * cos(rads1) + L2 * cos(rads2), L1 * sin(rads1) + L2 * sin(rads2)]
