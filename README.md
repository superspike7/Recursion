# Recursion

## Warmup: Fibonacci

The Fibonacci Sequence, which sums each number with the one before it, is a great example of a problem that can be solved recursively.

### Assignment 1

    Write a method #fibs which takes a number and returns that many members of the fibonacci sequence. Use iteration for this solution.
    Now write another method #fibs_rec which solves the same problem recursively. This can be done in just 3 lines (or 1 if you’re crazy, but don’t consider either of these lengths a requirement… just get it done).

## Project: Merge Sort

We spent some time early on dealing with sorting (e.g. bubble sort). Now it’s time to take another look at sorting with Merge Sort, a type of sort that lends itself well to recursion and can be much faster than bubble sort on the right data sets. You’ll build a method which sorts a given array but uses a “merge sort” method for doing so.

It can be a bit strange to wrap your head around, but just remember you’re “dividing and conquering” the problem.
Background Viewing

The first step is to actually understand what the merge sort algorithm is doing:

    Check out this introductory video from Harvard’s CS50x course.
    Check out this more detailed explanation by David J. Malan (watch only until 1:14:00).
    Merge Sort – How it Works part 1 and Merge Sort – How it Works part II on YouTube give you a more formal look at this problem if you’re still unclear.

### Assignment 2

    Build a method #merge_sort that takes in an array and returns a sorted array, using a recursive merge sort methodology.
    Tips:
        Think about what the base case is and what behavior is happening again and again and can actually be delegated to someone else (e.g. that same method!).
        It may be helpful to check out the background videos again if you don’t quite understand what should be going on.

