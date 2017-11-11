function [out] = convertTempVec(in, conversion)
	if(strcmp(conversion,'C2F'))
		tic
		out = in .* 1.8 +32;
		toc
	else if(strcmp(conversion, 'F2C'))
		tic
		out = (in-32) ./ 1.8;
		toc
	else 
		error(['Do not understand: ' conversion])
	end
end
