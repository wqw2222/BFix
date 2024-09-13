# BFix

BFix is an auto binary-level memory leak fixing tool.

The static analysis is based on Dyninst, a binary analysis tool. BFix uses Dyninst to analyze the binary to get the needed information, such as instruction operands, opcode, allocation and deallocation, etc. Based on the data, BFix can identify leak object, leak object path, and find the appropriate point or edge to insert the patch code to achieve fixing the memory leak.


Install:

    compile Dyninst 12.3.0 from source code.
    compile Dyninst examples repo based on build dyninst.

Usage:

    fixing analysis: /Path/to/Dyninst/examples/target leak-binary

