# Type Instability Bug in Julia

This repository demonstrates a common error in Julia: type instability in functions.  Type instability can lead to performance issues and unexpected errors.  The `bug.jl` file shows a function that exhibits type instability. The solution, in `bugSolution.jl`, demonstrates how to address this issue by using type annotations.

## Bug Description

The original `myfunction` lacks type annotations. When called with different input types (e.g., `Int64` and `Float64`), the compiler needs to generate multiple versions, impacting performance.  The function `myfunction2` is corrected with type annotations. Calling `myfunction2` with an `Int64` will throw an error because it's expecting a `Float64`. 

## Solution

The solution involves adding type annotations to the function parameters. This explicitly tells the compiler the expected type, ensuring type stability and improved performance.  This also reduces ambiguity and prevents errors.  See the `bugSolution.jl` file for the improved function definition.