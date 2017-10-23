1. file One.m contains the program

2. file Two.m contains the program

3. file Three.m contains the program

4. 
  The first difference results from the shortcircuit or '||' which stops the comparison once a true value is found.  For example, true || false, only runs through the first true statement, ignoring the false entirely.
  The second difference is that the '||' operator can only apply to scalar values, whereas, the '|' operator can be applied to both scalar and vector values.
  
5.
  The simplest change would be to add && b ~= 0 to the original expression.   (x = a/b>10.0 && b ~= 0)
  
6.
  It would be more efficient to use a structure of arrays to compute an average because instead of writing a loop to go through all grade values, you can just find the sum of the grades array and divide by 10000. (avg = sum(SOA.grades)/10000)
  
7. file Seven.m contains the program

8.file Eight.m contains the program

9. file Nine.m contains the program
