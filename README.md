# Swift: Subtle Errors in Large Functions

This repository demonstrates a common yet easily overlooked type of bug in Swift: subtle errors in larger functions arising from incorrect parameter names or variable types.  These errors can be particularly challenging to debug as Xcode may not always flag them directly.

The `bug.swift` file showcases an example where such an error might occur (though this particular example is intentionally correct).  The `bugSolution.swift` file demonstrates how improved naming conventions, more thorough type checking and good testing practices can help prevent these types of issues.

## How to reproduce

1. Clone this repository.
2. Open `bug.swift` and examine the code. Note how simple it is to make a mistake in a larger function (imagine many parameters and internal calculations).
3. Compile and run.
4. Compare against `bugSolution.swift` which emphasizes code clarity and robust error prevention. 

## How to solve

To prevent this type of issue:

* **Use descriptive parameter and variable names.**  Avoid single-letter or ambiguous names.
* **Implement thorough input validation.**  Check for unexpected values or data types.
* **Write unit tests.**  Testing different scenarios can help uncover these hidden errors.
* **Employ static analysis tools.**  These tools can perform additional checks beyond the compiler, helping catch potential errors.