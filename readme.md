# Competitive Programming Stress Testing
> Compare your solution with a brute force solution using random test case generator on windows.

### Requirements
- [g++ v7.3.0](http://pbox.me/packages/mingw-w64-7)
- Text Editor (Sublime Text 3 preferably)
### Instructions
- Download the repsository.
- Put your solution and brute force solution in soln.cpp and brute.cpp files respectively.
- Write the program for test generation according to constraints given in the problem using functions provided in test.cpp file
- Run checker.bat file
The checker generates 100 random test cases and compares output of both the codes. If the output differs on any test case, checker terminates and the test case is stored in input.in file.