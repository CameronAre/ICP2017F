function d = robustWebRead(URL)
	try
		disp('Reading data from the web address...');
		d = webrimead(URL);
		disp('Done');
	catch
		disp('Warning: The requested web address does not exist! Gracefully exiting');
	end
end