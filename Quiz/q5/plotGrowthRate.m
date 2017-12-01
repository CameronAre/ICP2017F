close all;

data = importdata('chain.txt');

f = figure(); hold on; box on;
set(gca,'xscale','log');
xlabel('Sample Number');
ylabel('Growth Rate');
plot(data.data(:,4), 'color', 'red');
