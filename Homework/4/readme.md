**1.**

files 'convertTempWhile.m', 'convertTempFor.m', 'convertTempVec.m'

**2.**

Using the tic/toc method shows that the fastest method is the Vec, followed by For and While, which were close.
Then using the timeit method gives the following averages 9.6113e-07 (Vec), 1.6781e-05 (For), and 1.6018e-04 (While)

**3.**

file 'extractLetter.m'

**4.**

The code runs from 1 to 60 each time taking the square root of r n times where n is equal to the number of iterations.  Then, squares the modified value of r also n times.  
When given an original r value of 2, the program gives modified r values approximately equal to 2 with detoriating accuracy until n = 52, where the modified r is equal to 1.
This is because after square rooting 2 a large number of times gives a number that Matlab rounds to 1, which will always result in 1 when squared.

**5.**

Though eps is always greater than 0, it eventually reaches a value that Matlab considers to be approximately 0, so 1+ approximately 0 is equal to 1.

**6.**

file 'GetLargestPrime.m'

**7. & 8.**

All 'fib' files.
For 7C, the loop version is faster than the recursive version because the recursive version requires constant jumps in the memory to restart the function,
whereas the loop has continuous flow of memory.  
(Bonus) the fibLoopV file contains the vectorized form of the method.  This method is comparable to the loop method in speed, but requires much more memory than the loop method when using large numbers because
the vector stores every fib value, not just the previous two.
