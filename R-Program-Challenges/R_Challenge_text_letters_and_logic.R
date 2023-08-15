## R_Program_Challenge_text_letters_and_logic.R
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
## These challenges are meant to be just that, challenging.
## They should also be fun. I encourage you to think creatively and collaboratively.
## Getting stuck or not finishing all the steps is expected and encouraged.
## This is how learning works!
## Learn to program, program to learn.
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
## (1) Type and print the letters variable in R (it's available as part of the base package; just try letters into the R console and press enter)
##
## (2) sample() from the letters variable and save them in a vector of arbitrary length
##
## (3) Write a program that checks if there are sufficient letters in the letters vector to complete a word
## e.g., v := {"a", "s", "t", "w", "o"}; returns FALSE for "stop" and TRUE for "stow"
##
## (4) Write a function version for (3)
##
## (5) What is the relationship between the size of the letters vector and the length of the completed word (hint: write a simulation to find out)?
##
## Warning: The rest of these steps are very challenging:
##
## (6) Randomly sample() and read in 1000 lines from the million sentences Wikipedia dataset.
## hints: 
## use the readLines() function: 
## dat <- readLines("one_meelyun_sentences.txt") ## this will read in all 1,000,000 sentences
## dat <- readLines("one_meelyun_sentences.txt")[1:10] ## this will read in the first 10 sentences
##
## (7) Calculate the proportion for each lower-case letter in the alphabet from the dataset. 
## A few helpful functions include: tolower() and strsplit()
##
## (8) Calculate the conditional probability that a letter occurs given the letter that occurs right before it in a word.
## e.g., for the word "stop", what is the probability that "t" occurs given that "s" occurs?
##
## (9) create a 26 by 26 matrix to hold the conditional probabilities from (8) so that the row gives the starting letter, and the column gives the conditional letter
## e.g., the first row, first column will hold the conditional probability that "a" occurs (column letter) given that "a" occurs (row letter).
## e.g., the second row, first column will hold the conditional probability that "a" occurs (column letter) given that "b" occurs (row letter).
##
## (10) Write a program that creates/simulates/generates new words using the matrix above. The program should take a starting condition (i.e., the first letter of the word) and the total number of letters in the new word.
## Note that when using the probability matrix in this way it is a markov chain.
##
## (11a) Write a program/function to evaluate the proportion of simulated words that actually exists in the one_meelyun_sentences.txt dataset.
## (11b) Calculate these proportions by starting letter and word length combinations.
##
## (12) Graph the output from 11. 
##
## (13) Use cross-validation to evaluate the predictive accuracy of the program from (11)
##
##########################################################################


