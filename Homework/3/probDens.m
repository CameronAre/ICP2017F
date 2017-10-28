function [y] = probDens(x, mu , sigma)
    y = (1/ (sqrt(2*pi)*sigma) ) * exp( (-1/2) * ((x-mu)/sigma)^2 );    
	disp('The Probability Density is: ');
    disp(y);
	end