function polStruct = getPolar(cartStruct)
	if(~(isfield(cartStruct, 'x') && isfield(cartStruct, 'y')))
		error('That is not a Cartesian coordinate');
	end
	x = cartStruct.x;
	y = cartStruct.y;
	polStruct.r = sqrt(x*x + y*y);
	polStruct.phi = atan(y/x);
end