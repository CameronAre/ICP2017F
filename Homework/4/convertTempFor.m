function [in] = convertTempFor(in, conversion)
	if(strcmp(conversion, 'C2F'))
		tic
		for a = 1:length(in)
			in(a) = in(a)*1.8 + 32;
		end
		toc
	else if(strcmp(conversion, 'F2C'))
		tic
		for a = 1:length(in)
			in(a) = (in(a)-32)/1.8;
		end
		toc
	else 
		error(['Do not understand: ' conversion])
	end
end