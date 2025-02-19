# MATLAB Unhandled Case Bug
This repository demonstrates a common error in MATLAB: failure to handle edge cases in conditional statements.
The `myFunction.m` file contains a function that handles two different cases for input value `x` using if and elseif statements. However, it does not explicitly define the case when `x` equals 10, resulting in undefined behavior in that scenario.
The `bugSolution.m` file provides a solution to this bug by explicitly including an `elseif` condition to manage the case where `x` is equal to 10.
## How to reproduce
1.  Download `bug.m` and run the provided test cases. 
2. Observe how the output differs from what you would expect when x = 10. 
## Solution
The solution file, `bugSolution.m`, adds an explicit check to handle the case of x = 10.