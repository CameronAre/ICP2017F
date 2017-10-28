function cartStruct = getCart(polStruct)
	if(~(isfield(polStruct, 'r') && isfield(polStruct, 'phi')))
		error('That is not a Polar coordinate');
	end
	r = polStruct.r;
	phi = polStruct.phi;
	cartStruct.x = r*cos(phi);
	cartStruct.y = r*sin(phi);
end