%takes the triggers from the web
triggerListUrl = 'http://www.shahmoradi.org/ICP2017F/homework/5-problems/triggers.txt';
TriggerList = webread(triggerListUrl);
TriggerList = strsplit(TriggerList, '\n');
dataDir = './swift/';
mkdir(dataDir);

missingFileCounter = 0;
for i = 1 : length(TriggerList)
	%develops files for each file from trigger
	dataRepos = 'http://www.shahmoradi.org/ICP2017F/homework/5-problems/swift/';
	filename = ['GRB', TriggerList{i}, '_ep_flu.txt'];
	dataURL =[dataRepos, filename];
	try
		data = webread(dataURL);

		fid = fopen(['./swift/' filename], 'w');
			fprintf(fid, '%s', data);
		fclose(fid);
	catch
		missingFileCounter = missingFileCounter+1
	end

end

disp(['Total number of missing files: ', num2str(missingFileCounter)]);