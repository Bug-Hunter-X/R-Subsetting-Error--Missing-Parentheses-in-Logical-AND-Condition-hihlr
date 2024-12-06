# R Subsetting Bug
This repository demonstrates a common yet subtle error in R programming related to subsetting data frames.  The issue stems from an incorrect use of logical operators within subsetting expressions. The `bug.r` file shows the erroneous code, while `bugSolution.r` provides the correct implementation.

The bug arises from the missing parentheses around individual logical conditions when using `&` (AND) or `|` (OR). Without parentheses, R's operator precedence can lead to unintended results.  This is particularly problematic with complex conditions.

## How to reproduce the bug
1. Clone this repository.
2. Open `bug.r` in an R environment.
3. Run the code. Observe that the output is incorrect.
4. Open `bugSolution.r` and compare it to the `bug.r` code. Note the corrected usage of parentheses.

## Solution
The solution involves carefully wrapping each individual logical condition within parentheses to ensure correct evaluation and avoid unexpected behavior.