## R_Challenge_1st_challenge.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2023, Winter 2022, Winter 2021, Winter 2020
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
## (1) Create a numeric vector of arbitrary length.
##
## (2) Count the number of elements in the vector.
##
## (3) Select any integer, are any of the elements in the vector the same value as the selected integer?
##
##########################################################################

## step 1
## I define arbitrary to mean any value I select
vec <- 1:10

arbitrary_len <-  5

vec <- 1:arbitrary_len


## step 2
## I know the length is 10 because I programmed that way
length(vec)

arbitrary_len

## let's prove it
length(vec) == arbitrary_len

## step 3
vec == 7
vec == 3 

any(vec == 7)