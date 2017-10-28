function [boo] = isPrime(n)
	nums = [2:sqrt(n)];
	nums = mod(n,nums) > 0;
	boo = ~(sum(nums) < length(nums));
end
