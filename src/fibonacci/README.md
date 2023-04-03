# Fibonacci with fortran:
This Fortran code calculates the first n terms of the Fibonacci sequence and returns them in an array called "fibonacci".
The main program is called "main" and contains one line that prints the first 20 terms of the Fibonacci sequence using the "fibonacci" function.
The "fibonacci" function is where most of the work happens. This function takes three input arguments: f1, f2, and n. f1 and f2 are the first two terms of the Fibonacci sequence, and n is the number of terms to be calculated.
The function returns an array called "fibonacci" that has n elements, which are the first n terms of the Fibonacci sequence. To initialize the first two elements of the array, f1 is assigned to fibonacci(1) and f2 is assigned to fibonacci(2).
Then, a do loop is used to calculate the remaining terms of the Fibonacci sequence. In each iteration, the current term is calculated by adding the two previous terms. The terms are stored in the "fibonacci" array.
Finally, the "fibonacci" function returns the "fibonacci" array that contains the first n terms of the Fibonacci sequence to the main program.
Overall, this code is a simple implementation of the Fibonacci sequence in Fortran. It uses a function to calculate the sequence and an array to store the results.