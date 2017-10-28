function [ t ] = eggTemp( M, T )
%   formula for problem 2 on homework 3
	p = 1.038;
	c = 3.7;
	K = 5.4e-3;
	Tw = 100;
	Ty = 70;
    t = (M^(2/3) * c * p^(1/3))/(K*pi^2*(4*pi/3))^(2/3)* log(0.76*(T-Tw)/(Ty-Tw));

%   at T = 4, t = 149.2421
%   at T = 20, t = 118.6248
end

