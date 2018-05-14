function X = initials(N)

X = [19885440, 3.302,   48.685,  59.7219, 6.4185, 18981.3,  5683.19,  868.103, 1024.1, .1307, 0.08958, 0.02589, 0.02108, 0.00867, 0.0039;...
    0,-0.112028121,-0.051775294,-0.847423057,-0.545257603,-3.699545446,0.636835903,17.5142364,28.77708551,11.11699417,-2.220027175,-0.751699993,-0.135688246,2.865974742,1.298034499;...
    0,-0.452241363,0.717424889,-0.540917373,-1.401622381,-3.949678021,-10.04436583,9.425859022,-8.258833189,-31.65190173,1.189829742,-2.011237394,1.804763833,-1.32490905,2.292026843;...
    0,-0.026676742,0.01282909,2.67946E-05,-0.015987481,0.099184027,0.149236815,-0.191777572,-0.49318083,0.170338819,0.446738823,0.151612483,-1.235554124,0.166581155,0.525488872;...
    0,0.021661837,-0.020243461,0.008982883,0.013568981,0.005421286,0.005266789,-0.001886984,0.000851278,0.003045541,-0.005144065,0.011399928,-0.012587086,0.00498043,-0.008616111;...
    0,-0.005350553,-0.001564791,-0.014562675,-0.003873363,-0.004807276,0.000331829,0.003275292,0.003031718,0.000387636,-0.009876502,-0.004257475,-0.001183915,0.00824268,0.006648055;...
    0,-0.002424456,0.001146715,-6.19264E-08,-0.000414144,-0.000101326,-0.000215412,3.65975E-05,-8.25504E-05,-0.000917133,0.000637445,-0.001259558,0.001872944,0.00045094,-0.002271764];

sumX = 0;
for i = 2:N
    sumX = sumX + X(1,i) * X(5,i);
end
sumX = sumX / X(1,1) * -1;
X(5,1) = sumX;

sumY = 0;
for i = 2:N
    sumY = sumY + X(1,i) * X(6,i);
end
sumY = sumY / X(1,1) * -1;
X(6,1) = sumY;

sumZ = 0;
for i = 2:N
    sumZ = sumZ + X(1,i) * X(7,i);
end
sumZ = sumZ / X(1,1) * -1;
X(7,1) = sumZ;

% momentumx = 0;
% for i = 1:15
%    momentumx = momentumx + X(1,i) * X(5,i); 
% end
% momentumx
% momentumx = 0;
% for i = 1:15
%    momentumx = momentumx + X(1,i) * X(6,i); 
% end
% momentumx
% momentumx = 0;
% for i = 1:15
%    momentumx = momentumx + X(1,i) * X(7,i); 
% end
% momentumx
% 
% sumX
% sumY
% sumZ
% 
% momentum = X(1,1) * X(5,1)
