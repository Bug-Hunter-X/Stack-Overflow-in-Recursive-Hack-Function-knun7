# Hack Recursive Function Stack Overflow

This repository demonstrates a stack overflow error in a recursive function written in Hack.  The factorial function `foo` works correctly for small inputs but crashes for larger ones due to the lack of tail call optimization in the Hack compiler.

The `bug.hack` file contains the erroneous code, and the `bugSolution.hack` file provides an iterative solution that avoids the stack overflow.  This example highlights the importance of considering stack usage when writing recursive functions in languages without tail call optimization.