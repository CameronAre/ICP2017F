function [fact] = getFac(n)
	fact = 1;
	if(n==0)
	return;
	end
	
	if(n~=0)
		fact = (n * fact(n-1));
	end
end