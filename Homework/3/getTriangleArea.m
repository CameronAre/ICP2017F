%assume input is cell array
function area = getTriangleArea(vertices)
	node1 = vertices{1};
	node2 = vertices{2};
	node3 = vertices{3};
	x1 = node1{1};
	y1 = node1{2};
	x2 = node2{1};
	y2 = node2{2};
	x3 = node3{1};
	y3 = node3{2};
	area = abs(x2*y3-x3*y2-x1*y3+x3*y1+x1*y2-x2*y1)
end