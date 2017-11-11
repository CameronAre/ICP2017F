function largePrime = getLargestPrime(n)
	for index = n:-1:2
		if(isprime(index))
			largePrime = index;
			break;
		end
	end
end