function [fact] = getFac(n)
	if(n<=0)
		fact = 1;
	else
		fact = (n * fact(n-1));
	end
end