function fibLoopV()

    n = input('Please enter a non-negative integer or type stop: ','s');
    if strcmp(n,'stop')
        return
    else
        n = str2double(n);
        if isreal(n)
            if n>=0 && round(n)==n
                disp([char(9), 'fib(',num2str(n),') = ',num2str(getFib(n))]);
				disp([char(9), 'average runtime: ', num2str(timeit(@()getFib(n))), ' seconds']);
                fibLoopV()
                return
            end
        end
        disp([char(9), 'The input argument is not a non-negative integer!']);
        fibLoopV()
    end
    
    function fib = getFib(n_int)
        FibSeq = zeros(n_int, 1);
		FibSeq(1) = 0;
		FibSeq(2) = 1;
		if(n_int>1)
			for(index = 3:n_int+1)
				FibSeq(index) = FibSeq(index-1) + FibSeq(index-2);
			end
		end
			
			fib = FibSeq(n_int+1);
    end

end