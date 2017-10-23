function [isMat] = testString(str)
	isMat = false;
	if(isequal('Matlab', (str)))
		isMat = true;
	end
	
end 

%ex1 = testString('Matlab') % returns true(1)
%ex2 = testString('Hello World') % returns false(0)

%using the '==' operator compares two vectors, which gives an error if the two strings differ in length.
