## R_Challenge_dice_unraveling.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (2F)
## University of Essex Summer School 2022, 2021, 2020
##
## Date: 2023-01-20
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
## Steps for the Challenge
##
## Unraveling a 20-sided dice
##
## (1) Pick a starting coordinate on a real 20-sided die (starting_coordinate). Recall that each plane on a 20-sided dice is an equiladeral triangle. Each side of the equiladeral triangle connects to 3 other equiladeral triangles. There are 20 sides of the dice.
## (2) Create a vector of values from every starting coordinate on the 20-sided die, starting with the starting_coordinate and ending with the value on the opposite side of the dice (Note that the two parrallel sides of the 20 sided die sum to 21 for all 10 pairs, 20 cases).
## (3) How many unique paths connect the starting_coordinate to the ending_coordinate?
## (4) Create a dataframe or list with each uniquie path for each starting_coordinate. How many unique paths exist on the 20-sided die?
## (5a) What is the shortest path from the starting_coordinate back to itself?
## (5b) What is the longest path from the starting_coordinate back to itself?
##
## Warning: The rest of these steps are very challenging:
##
## (6) Write a function that takes as an argument the area of the equiladeral triangles on the 20-sided die, calcuate the true length of the shortest and longest path from the starting_coordinate back to itself.
##
##########################################################################



