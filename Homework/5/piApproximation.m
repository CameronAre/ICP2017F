close all;
rng('shuffle');

nSample = 10000000;
%PointListX = zeros(nSample,1);
%PointListY = zeros(nSample,1);
PiApprox = zeros(nSample,1);
pointsInCircle = 0;
for iSample = 1:nSample
%	PointListY(iSample) = rand();
%	PointListX(iSample) = rand();
%	if (sqrt(PointListX(iSample).^2+PointListY(iSample).^2) <= 1)
	if(sqrt(rand()^2+rand()^2) <=1)
		pointsInCircle = pointsInCircle + 1;	
	end
	PiApprox(iSample) = 4*pointsInCircle/iSample;
end
disp(['The approximation of pi for ' num2str(nSample) ' samples is: ' num2str(PiApprox(nSample))]);
plot(PiApprox);
title('Approximating Pi');
xlabel('Number of random points');
ylabel('Approximation of Pi');
