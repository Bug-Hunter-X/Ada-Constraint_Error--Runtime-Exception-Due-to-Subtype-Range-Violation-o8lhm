# Ada Constraint_Error Example

This repository demonstrates a common runtime error in Ada: the `Constraint_Error` exception.  This error occurs when a value is assigned to a variable that violates the variable's subtype constraints.

The `bug.ada` file shows code that will raise this exception.  The `bugSolution.ada` file offers a solution using explicit checks to prevent the error.

**How to reproduce:**

1. Compile the `bug.ada` file using an Ada compiler (e.g., GNAT).
2. Run the compiled executable.  Observe the `Constraint_Error` exception.

**Understanding the error:**

Ada's strong typing system helps prevent many errors during compilation. However, subtype range constraints are checked at runtime. If a value is outside the specified range, the `Constraint_Error` exception is raised, halting program execution.

**Solution:**

The `bugSolution.ada` file demonstrates how to mitigate this error through explicit checks and exception handling.