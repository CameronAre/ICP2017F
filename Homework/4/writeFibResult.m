for i = 1:35
outputTimeFib(i) = timeFib(i);
outputTimeFibLoop(i) = timeFibLoop(i);
end
writetable(struct2table(outputTimeFib), 'fibOutput.txt');
writetable(struct2table(outputTimeFibLoop), 'fibOutputLoop.txt');