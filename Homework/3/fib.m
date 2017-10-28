function [] = fib()
	n = input('Please enter a non-negative integer or type stop: ', 's');
	
	if(strcmp(n, 'stop'))
		return;
	end
	n = str2double(n);
    bool = (isreal(n) && n == round(n) && ~(n<0));
	
	if(bool)
		disp(['Fib(' int2str(n) ') = ' int2str(getFib(n))]);
		fib();	
	end
	
	if(~bool)
	disp('The input argument is not a non-negative integer!');
    fib();
	end
	
		function [ f ] = getFib(n)
		%Returns the nth fibonacci number
		if(n ~= 1 && n ~= 0)
			f = getFib(n-1) + getFib(n-2);
		end
			
			if(n == 0)
				f = 0;
			end
			
			if(n == 1)
				f = 1;
			end

		end
end
