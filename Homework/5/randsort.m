rng(131313);
nstudents = 99;
StudentData = readtable('C:\Users\User\Notes\hw5\students.csv');

Triple = randperm(nstudents);

StudentTriple = cell(nstudents/3, 3);
for i = 1:nstudents/3
	StudentTriple(i,:) = [ StudentData.Student(Triple(i)), StudentData.Student(Triple((nstudents/3)+i)), StudentData.Student(Triple(2*(nstudents/3)+i))];
	end
xlswrite('StudentGroups.xlsx', StudentTriple,'A1:C33') 