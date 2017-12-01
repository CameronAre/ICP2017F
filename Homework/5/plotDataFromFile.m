close all;
f = figure(); hold on; box on;
set(gca,'yscale','log', 'xscale', 'log');
Files = dir('swift');

title('Plot of E_{peak} vs. Fluence for 650 Swift GRB events');
xlabel('Fluence [ergs/cm^{2}]');
ylabel('E_{peak}');
eventsSkipped = 0;


for ind = 1:length(Files)
	try
		
		data = readtable(['./swift/' Files(ind).name]);	
		one = (table2array(data(:,1)));
		two = exp(table2array(data(:,2)));
		if(all(table2array(data(:,2))<0.0))
			scatter(two, one, 1, 'filled', 'markerFaceAlpha', .1, 'markerEdgeAlpha', .1, 'markerFaceColor', 'red');
		else
					eventsSkipped = eventsSkipped + 1;
		end
	catch
		eventsSkipped = eventsSkipped + 1;
	end
end
disp(['This is the data for ' num2str(length(Files)-eventsSkipped) ' events']);
saveas(f, 'GRB_data_plot.png');
