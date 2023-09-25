# FirstProgram
 Basics of C++

 Complier Errors

 Compiler Warnings

 Linker Errors

 Runtime Errors

 Logic Errors
 
# Compiler Errors

* Programming Language have rules.

* Syntax errors - something wrong with the structure

// std::cout << " Errors << std::endl;

return 0

* Semantic errors - something wrong with the meaning

// a + b    when it doesn't make sense to add (a) and (b).

# Complier Warnings 
Do NOT ignore them!

* The compiler has recognized an issue with your code that could lead to a potential problem.

* It's only a warning because the compiler is still able to generate the correct machine code.

int miles_driven;

  std::cout << miles_driven:

 * Warning: 'miles_driven' is used uninitialized ...

# linker Errors

* The linker is having trouble linking all the objects files together to create an executable.

* Usually there is a library or object file that is missing.

# Runtime Errors

* Errors that occur when the Program is executing.

* Some typical runtime errors.

   -Divide by zero
   -File not found
   -Out of memory

can cause your Program to 'crash'

Exception Handling can help with runtime errors.

# Logic Errors

* Errors or bugs in your code that cause your program to run incorrectly.

* Logic errors are mistakes made by the programmer


Suppose we have a program that determines if a person can vote in an election and you must be 18 or older to vote.

  if (age > 18)
  
  {
    std::cout << "yes, you can vote!";
     
  }


  TEST YOUR CODE!!!!!!!!!!!!!!
  
