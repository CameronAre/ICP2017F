1.
  Assembly (program cards)
  Yes
  
2.
  Fortran
  About 63 years old
  
3.
  Fortran
  2,2,3,4
  
4.
  50's, 60's, 90's
  
5.
  Assembly
  
6.
  C
  
7.
  Fortran
  
8.
  c = cell(2);
  c{1} = {[1,3,-7;2,0,6;0,5,1]};
  c{2} = {{'3+4i'}, {-5}; {'-10i'}, {'3-4i'}};
  c{3} = {'This is a string'};
  c{4} = {[]}
  
9. 
  You get a 2X2 cell array that contains the information represented by the a(2,1) cell in the image on question 8. 
  This is because MATLAB stores arrays in memory column wise and calling c{2} gives the cell in the second memory spot.

10.
  MATLAB uses column-wise data storage, which means that information in matrices get stored by vertical position not horizontal position.  
  It follows this storage method because it inherited it from it's ancestor language, Fortran.

11.
    64 bits = 8 bytes

12.
    It will convert to the maximum value int32 can hold, 2147483647.
