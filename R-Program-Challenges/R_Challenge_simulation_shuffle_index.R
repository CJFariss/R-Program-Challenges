## R_Challenge_simulation_shuffle_index.R
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
## Steps for the Challenge:
##
## Hint: If you are having trouble thinking through any of the steps of this challenge, imagine what happens when shuffling a deck of cards. The goal of this challenge is to write a program that replicates the physical process of shuffling a deck of cards. Instead of using cards, we will use a vector of index values.
##
## (1) Generate an index of length 10 (or any other even number).
##
## (2) Calculate the cut_point, the coordinate of the index less than the median point (for an odd length index, the coordinate is the median).
##
## (3) Using the cut_point coordinate, take the top and bottom halves of the index and shuffle them so that the first index value of the top half enters the first position of a new vector object followed by the first index value of the second half. Repeat this process until you have added every one of the coordinate positions from both halves into the new vector. The new vector is a shuffled vector of the original index coordinates.
##
## (4) Setup a function or program to repeat this process for n number of times.
##
## (5) Alternate which subset of the index vector is first added to the shuffled vector; i.e., start with the top half and then the bottom half of the index for the odd number of n iterations and the bottom half and the top half of the index for the even number of n iterations.
##
## (6) Adjust the function so that it can handle vectors that are of odd lengths.
##
## Warning: the next few steps are more challenging (you can complete the steps below as an additional program challenge): 
##
## (7) Randomly select a times argument for the function (i.e., the number of times the program shuffles the deck) without using one of the random number generators available in R (hint: try using the Sys.time() function).
##
## (8) Compare the output of the function to the sample() function (but don't use the sample function to accomplish any of the steps above).
##
## (9) Use the set.seed() function to control the exact output of the sample() function in (8) above
##
## (10) Create a simulation to check if the output from your shuffle function is random.
##
##########################################################################

