function total = dirbytes(dirPath)
	thing = dir(dirPath);
	total = sum([thing.bytes]);
end 