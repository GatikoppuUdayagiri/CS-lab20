%% Bode ,Nyquist and Root locus
sys=tf([-2 -1],[1 5 3]);
figure(1);
pzmap(sys)
grid
figure(2)
margin(sys)
[Gm,Pm,Wcg,Wcp]=margin(sys)
grid
figure(3)
nyquist(sys)
grid
figure(4)
rlocus(sys)
grid
figure(5)
step(sys)
grid
stepinfo(sys)
