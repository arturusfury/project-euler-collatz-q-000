
# Project Euler Collatz

## Collatz Problem
The following iterative sequence is defined for the set of positive integers:
- n → n/2 (n is even)
- n → 3n + 1 (n is odd)

Using the rule above and starting with 13, we generate the following sequence:

13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1

It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.

## Instructions
- Write a method `even_next(n)` that returns the next value in the sequence for an even input `n`
- Write a method `odd_next(n)` that returns the next value in the sequence for an odd input `n`
- Write a method `next_value(n)` that returns the next value in the sequence for any (integer) input `n`
- Write a method `collatz(n)` that returns the Collatz sequence from n to 1, in an array
- Write a method `longest_collatz` that returns the starting number under one million that returns the longest sequence
- Run `learn` until you get all of the RSpec tests to pass.

## Source
- [Project Euler](https://projecteuler.net/) - [Problem 14](https://projecteuler.net/problem=14)