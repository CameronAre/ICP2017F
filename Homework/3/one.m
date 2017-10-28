x = 1;
mu = 0;
sigma = 2;
f(x) = (1/ (sqrt(2*pi)*sigma) ) * exp( (-1/2) * ((x-mu)/sigma)^2 );
disp(f(x));