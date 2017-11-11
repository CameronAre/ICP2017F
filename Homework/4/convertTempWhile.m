function [in] = convertTempWhile(in, conversion)
	if(strcmp(conversion, 'C2F'))
		index = 1;
		tic
		while index <= length(in)
			in(index) = in(index)*1.8 + 32;
			index = index+1;
		end
		toc
	else if(strcmp(conversion, 'F2C'))
		index = 1;
		tic
		while index<= length(in)
			in(index) = (in(index)-32)/1.8;
			index = index + 1;
		end
		toc
	else 
		error(['Do not understand: ' conversion])
	end

end