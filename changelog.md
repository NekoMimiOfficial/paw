# v0.1.0  
- Refactored the SDL module and added compatibility with both SDL2 and SDL3.
- Fixed memory leaks in the SDL module.
- Added Debug and ASan build configurations.
- Improved the SDL module's renderer creation.

# v0.0.4  
- Added `while` loops.
- Added conditional control flow with `if` and `else`.
- Added `break` and `continue` statements.
- Added working array declarations, indexing, and size support.
- Increased VM stack and program memory capacities.
- Added bytecode generation and execution for arithmetic and expressions.
- Added bytecode disassembly support.
- Improved string-table ownership and cleanup, without which caused a segfault.

# v0.0.3  
- Added FFI support via Dyncall.
- Added `extern` and `lib` declarations for calling external library functions.
- Added FFI function signatures and argument/return type handling.
- Added type casting.
- Added shared-library module building and the SDL module.
- Improved printing of values returned by FFI calls.
- Added WASI/WASM support.

# v0.0.2  
- Added function decls, calls, parameters, and return values.
- Updated tests to use the newer function syntax.

# v0.0.1  
- Started the Paw compiler and lexer.
- Added the initial parser and AST via libnu.
- Added integer declarations, variables, assignments, and return statements.
- Added arithmetic expressions and basic printing.
- Added initial compiler and runtime tests.
- Added the Paw bytecode VM and the `pawv` executable.
