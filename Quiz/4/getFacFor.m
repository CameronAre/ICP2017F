function out = getFacFor(n)
	out = 1;
	for i = n:-1:1
		out = out*i;
	end
end