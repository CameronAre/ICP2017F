a = 2; % can't start a variable with a number
a1 = a; % b was not declared before
x = 2; % no error
y = x + 4; % is it 6? yes, variables are case sensitive
pi = 4 * atan(1); % early semicolon ended line early
disp(pi) % no error
pi = 3.14159; % no error
disp(int16(tan(pi))); % precision error
c = 4^3^2^3; % no error
d = ((c-78564)/c + 32); % improper variable name
year = '2017'; % does not display correctly
disp(['The year is ' year]); % does it display 2017 correctly? no, previously displayed a box instead 
stuff = {'a' 'b' '4' '21' 'c'}; % cannot have two data types
first = stuff(1); % index starts at one; changed variable name to fit better
last = stuff(5); % end is not a valid variable name
discount = .12; % percent sign is used for comments
AMOUNT = 120.; % unnecessary -
amount = 120; % unnecessary $
and = 'duck'; % can't declare a value using characters without ''
class = 'INF1100, gr 2'; % must use ' not "
continue_ = x > 0; %  no error
fox = false; % == is used for comparison not declaration
wolf = fox == true; % no error
Persian = ['Persian' ' is ' 'a' ' human ' 'language']; % ; resulted in a two-dimensional matrix
Spanish = [{'Spanish '} {'is '} {'another '} {'language'}]; % {} made the Spanish variable a cell
disp([Persian(1:7) ' is not the same as ' Spanish{1}]);
