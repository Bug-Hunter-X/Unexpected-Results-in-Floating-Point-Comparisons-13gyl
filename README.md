# Unexpected Results in Floating-Point Comparisons in MATLAB

This repository demonstrates an uncommon MATLAB error related to unexpected behavior when comparing floating-point numbers due to precision limitations.  The comparison `x > 10` might not behave as expected if `x` is a floating-point number very close to 10.

## Bug Description
The provided `myFunction` shows a simple `if-else` condition that squares the input `x` if it's greater than 10, otherwise adds 5.  However, subtle inaccuracies can occur with floating-point numbers, leading to unexpected results near the threshold value of 10.

## How to Reproduce
1.  Clone this repository.
2.  Open `bug.m` in MATLAB.
3.  Run the script.  Notice the behavior for inputs close to, but not quite exceeding, 10. 

## Solution
The `bugSolution.m` file offers a more robust solution using a tolerance to account for the floating-point precision limitations.