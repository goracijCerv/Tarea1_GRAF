function npq = Npq_encont(p,q,img)
exp = ((p+q)/2)+1;
mu = Mu_encont(p,q,img);
mu00 = Mu_encont(0,0,img);
npq = mu/(mu00^exp);
end