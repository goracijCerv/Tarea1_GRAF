function [h1, h2, h3] = Hu_encontrar(img)
N_20=Npq_encont(2,0,img);
N_02=Npq_encont(0,2,img);
N_11=Npq_encont(1,1,img);
N_30=Npq_encont(3,0,img);
N_12=Npq_encont(1,2,img);
N_21=Npq_encont(2,1,img);
N_03=Npq_encont(0,3,img);

h1= N_20 + N_02;
h2= ((N_20+ N_02)^2 + (N_11*4)^2);
h3= ((N_30 - (3*N_12))^2 + ((3*N_21) - N_03)^2);
end