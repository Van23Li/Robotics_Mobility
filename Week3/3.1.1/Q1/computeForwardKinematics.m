function endeff = computeForwardKinematics(rads)

L1 = 1;

x = cos(rads);
y = sin(rads);

endeff = [x,y];

