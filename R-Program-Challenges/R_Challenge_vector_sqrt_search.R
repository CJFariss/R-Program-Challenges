## R_Challenge_vector_sqrt_search.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2023, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (2F)
## University of Essex Summer School 2022, 2021, 2020
##
## Date: 2022-05-17
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
## (1) Select a single number (arbitrarily or randomly). We will call this the "target" variable later on.
## (2) Create a sequence of numeric values (numbers) starting from 0 to the number selected in step (1). Set the length of sequence to 10 or 100 (start with 10).
## (3) Create a new object which is the pairwise produce of each value in the sequence. Hint: just multipy the sequence object created in step (2) by itself.
##
## (4) Is any value in the object created in step (3) equal to the number selected in step (1)? If there is a number in the new obkject equal to the target variable then you don't need to continue with this particular target number. So pick a new target number and continue to step (5).
##
## (5a) If the answer to (4) is FALSE, which value in the object created in step (3) is closest to the number selected in step (1)?
## (5b) What is the coordinate position of the number found in (5a)?
## (5c) Make a new object with values from the object created in step (2) (note don't use the object created in step (3)).
## (5d) Use the values at the coordinate position -1 positions away and +1 positions away from the coordinate position found in (5b).
## (5e) Make a new sequence object starting from the first number select in step (5d) to the second number selected in (5d). Set the length of sequence to 10 or 100 (start with 10).
##
## (6a) Repeat step (4). If there is no number equal to the target variable, repeate step (5).
## (6b) Repeat (6a) up to 5 times. What is the closest number to the target variable and what values created it?
##
## (7) Write a function to complete this process.
##
## Congragulations, you have iteratively calculated the sqrt of a number without using the built in sqrt() function.
##
## (8) Compare the the output of your function from line (7) to the sqrt() function. Which value is more precises? Can you increase the precision of the function from step (7)? 
##
##########################################################################
