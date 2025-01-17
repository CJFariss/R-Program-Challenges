## R_Challenge_matrix_Sudoku_check.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2024, Fall 2023, Winter 2023, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Programming and Simulation Methods for Computational Social Science (2W)
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (3B, 2F)
## University of Essex Summer School 2023, 2022, 2021, 2020
##
## Date: 2025-01-08
##
## Please e-mail me if you find any errors or have and suggestions (either email is fine)
## e-mail: cjf0006@gmail.com
## e-mail: cjfariss@umich.edu
##########################################################################
## Instructions:
##
## These challenges are meant to be just that, challenging. They should also be fun. I encourage you to think creatively and collaboratively. Getting stuck or not finishing all the steps is expected and encouraged. This is how learning works.
##
## Always start with step (1) and then continue to each step as time permits.
## Don't worry about completing each step. Document your code for each step.
## You may wish to come back to some of the harder steps as you progress through the course.
## Note that some of the steps may ask you to use skills we have not yet covered in the course.
## Don't worry about these steps now but definitely think through the programming logic if you are stuck and make plans to come back to try them once you feel ready.
##
##########################################################################
##
## A Sudoku puzzle requires filling a 9x9 matrix with integer values from 1 to 9 by 1 so that every row, every column, and each 3x3 submatrix contain all of the digits in the seqeuence from 1 to 9 by 1. Note that the submatrices inside the 9x9 matrix do no overlap so there are 9 distinct 3x3 submatrices. There are other variations of the game but we will stick with the standard version (the standard as far as I am aware).
##
## Here is an example of a solved Sudoku puzzle:
##
## (4,3,5,2,6,9,7,8,1,
##  6,8,2,5,7,1,4,9,3,
##  1,9,7,8,3,4,5,6,2,
##  8,2,6,1,9,5,3,4,7,
##  3,7,4,6,8,2,9,1,5,
##  9,5,1,7,4,3,6,2,8,
##  5,1,9,3,2,6,8,7,4,
##  2,4,8,9,5,7,1,3,6,
##  7,6,3,4,1,8,2,5,9)
##
## Steps for the Challenge:
##
## (1) Write a program to create a Sudoku matrix (you can use the example above to start). There are many websites with completed Sudoku puzzles that you can choose from.
##
## (2) Write a program to check if a solved Sudoku puzzle like the example above is complete. Describe each test you program with detailed comments. Recall that every row, every column, and each 3x3 submatrix contain all of the digits in the sequence from 1 to 9 by 1.
##
## (3) Show that the program can identify incorrectly solved puzzles.
##
## (4) Write a function to complete the program in (2) - (3).
##
## Warning: The rest of these steps are very challenging:
##
## (5) Remove 1 value from the Sudoku matrix. Write a program to select the appropriate value for the missing value.
##
## (6) Remove 2 values from the Sudoku matrix. Write a program to select the appropriate value for the missing value.
##
## (7) Remove 3 values from the Sudoku matrix. Write a program to select the appropriate value for the missing value.
##
## (8) How many values from the Sudoku matrix can you remove and still solve the Sudoku puzzle?
##
## Warning: The most difficult part of the challenge (even more difficult than 5-8):
##
## (9) Write a function to solve any (some) published Sudoku puzzle.
##
##########################################################################




