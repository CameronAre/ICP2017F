close all;
rng('shuffle');

%Simulation
nSample = 100000;
winCounter = 0;
oddsOfWin = zeros(nSample,1);
for(isample = 1:nSample)
	doors = [1,2,3];
	doorWithCar = randi(3);
	myChoice = randi(3);

	hostChoice = doors(doors~=doorWithCar);
	hostChoice = doors(hostChoice~=doorWithCar);
	hostChoice = randi(length(hostChoice));

	if(myChoice == doorWithCar)
		winCounter = winCounter + 1;	
	end
	oddsOfWin(isample) = winCounter/isample;
end

disp(['Probability to win by NOT switching: ', num2str(oddsOfWin(nSample))]);
disp(['Probability to win by switching: ', num2str(1-oddsOfWin(nSample))]);

%plots data and formats data
figure(); hold on;
a1 = plot(oddsOfWin); l1 = 'Not Switching';
a2 = plot(1-oddsOfWin); l2 = 'Switching';
title('Probability of winning a 3-doors game');
xlabel('Number of games played');
ylabel('Probability of winning');
legend([a1,a2], l1, l2 );