function output = timeFibLoop(n)
    if strcmp(n,'stop')
        return
    else
        if isreal(n) && ~ischar(n)
            if n>=0 && round(n)==n
                dummyGetFib = getFib(n);
				dummyTime = timeit(@()getFib(n));
                output.n = n;
				output.fib = dummyGetFib;
				output.runtime = dummyTime;
                return
            end
        end
        disp([char(9), 'The input argument is not a non-negative integer!']);
    end
    
    function fib = getFib(n_int)
		if(n_int ==0 )
			fib = 0;
		elseif (n_int == 1)
			fib = 1;	
		else
			fibOld1 = 0;
			fibOld2 = 1;
			for index = 1:n_int 
				fib = fibOld1 + fibOld2;
				fibOld2 = fibOld1;
				fibOld1 = fib;	
			end
		end
    end

end