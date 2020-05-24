# Competitive Programming Stress Testing
> Generate random test cases to compare your C++ solution with a brute force/correct solution on Windows. 

The checker generates 100 random test cases and compares output of both the codes. If both the codes have same outputs on all the test cases the checker displays `all tests passed` message. However if the output differs on any test case, the checker terminates without displaying the message and the test case is stored in `input.in` file.

### Requirements
- [g++ v7.3.0](http://pbox.me/packages/mingw-w64-7)
- Text Editor (Sublime Text 3 preferably)

### Instructions
- Download the repsository.
- Put your solution and the brute force solution in `soln.cpp` and `brute.cpp` files respectively.
- Write the program for test generation according to constraints given in the problem using functions provided in `test.cpp` file
- Run `checker.bat` file
