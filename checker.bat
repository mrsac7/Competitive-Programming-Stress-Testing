@echo off
g++ -std=c++17 -o test.exe test.cpp
g++ -std=c++17 -o soln.exe soln.cpp
g++ -std=c++17 -o brute.exe brute.cpp
for /l %%x in (1, 1, 100) do (
    test > input.in
    soln < input.in > output.out 
    brute < input.in > output2.out
    fc output.out output2.out > diagnostics || exit /b
    echo %%x
)
echo all tests passed
pause