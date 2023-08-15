## R_Challenge_vector_sum_and_more_sums.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Fall 2023, Winter 2023, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (3B, 2F)
## University of Essex Summer School 2023, 2022, 2021, 2020
##
## Date: 2023-08-15
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
## (1a) Create a numeric vector (let's call the object we create x or vec) of a length greater than 2 and less than or equal to 5 (i.e., 2 < n <= 5).
## (1b) Fill the vector with random numeric variables that are integers (not floating-point numbers so no decimal points).
## (1c) Select the integers arbitrarily (programmer's choice) or use the sample() function to randomly select numbers (probabilistic choice or nature's choice).
## (1d) Are any of the numeric values in the vector equal to the coordinate position at which they reside in the vector? If so how many?
##
## (2) Calculate the sum of all the numbers in the vector using the sum() function.
##
## (3a) Calculate the sum of all the numbers in the vector except for the value at the first coordinate position.
## (3b) Calculate the sum of all the numbers in the vector except for the value at the second coordinate position.
## (3c) Continue to calculate the sum of all the numbers in the vector except for value at the i_th coordinate position.
## (3d) Continue to calculate the sum of all the numbers in the vector except for the value at the i_th position (the i_th position is any coordinate position between 1 and n) until you reach the n_th coordinate position (the n_th coordinate position is the last coordinate position in the vector).
##
## (4) Write a function to generalize all of the steps (1) - (3) so that it can take a numeric vector of integers of any length and return a vector with the sums of all the sub-vectors that exclude the i_th value.
##
## (5) Pick an integer (arbitrarily or randomly) check to see if any of the sums that you calculated in step (3) or using the function in step (4) are equal to the integer you selected in step (5). Note that we will refer to the number selected as the "target" number.
##
## (6) If the answer to the question in step (5) is FALSE, are there any smaller subsets of the vector (remove 2 or more numbers) that sum to the same number as the target number you selected in step (5)?
##
## (7) If no subset of the vector sums to the target number as the one selected in step (5), calculate the number that is closest to (smallest distance) to the target number selected in step (5).
##
## (8) Write a function to generalize steps (5) - (7).
##
## (9a) Using the mean() function, calculate/estimate (later in the course we will make a distinction between calculate and estimate) the number that is closest to the average value in the original vector created in step (1) or the function in step (4).
## (9b) Using the mean() function, calculate/estimate the number that is closest to the average of the sub-vectors generated in step (3) or the function in step (4). What is this number? How close is it to each of the averages of the sub-vectors and the average of the entire vector?
##
## (10) Summarize and visualize the numbers calculated/estimated in step (9a) and (9b). Use the mean() and sd() functions to summarize (sd is short for standard deviation). Use the truehist() function from the MASS library to visualize. Congratulations, you have programmed the Jackknife estimator for a mean/average. Jackknife is an old analogy and a resampling technique used in statistics and data science. We will talk about resampling tools and what they are used for later in the course.
##
##########################################################################




