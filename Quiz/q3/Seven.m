function [r1, r2] = getroot(a, b, c)
	r1 = (-b + sqrt(b*b - 4*a*c))/2*a 
	r2 = (-b - sqrt(b*b - 4*a*c))/2*a
end