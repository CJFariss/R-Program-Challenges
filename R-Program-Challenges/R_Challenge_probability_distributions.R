## R_Challenge_probability_distributions.R
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
## Please note that this challenge gets very challenging, I only expect us to work on steps 1-5 in class. The remaining steps are for fun and for later on, but I want you to start thinking about them in the back of your minds now.
##
## (1) Select one continuous and one discrete probability distribution from below (not including Uniform, Normal, Bernoulli, or Binomial) 
##
## discrete probability: Poisson, geometric, negative binomial, hypergeometric, multinomial
##
## continuous probability: Student's t-distribution, exponential, chi-squared, f-distribution, gamma, beta
##
## NOTE: If you are not sure how to proceed. Start with the Normal or Bernoulli function (you can use the week 10 lessons as reference).
## 
## (2a) What parameters enter the model?
## (2b) What is the formula for the mean value of the function?
## (2c) What is the formula for the variance?
## (2d) What is the range of the of the function (what are the largest and smallest numbers possible?)
##
## (3) Use the ? function to see the formula for the density function. Use this formula to create your own density function.
##
## (4) Show (prove) that your density function produces the same value for the d-type function in R.
## 
## (5a) Create sequence of numbers that are a set of the possible values that part of the range of your density function given a fixed parameter(s) for your distribution function (note: will be different for discrete vs. continuous density functions).
## (5b) Calculate the density for each value in the sequence created in step (5a)
## (5c) Use the plot function to graph the density values created in step (5b)
## (5d) Repeat 5a-5c with different parameter values for your function from (3)
## 
## (6a) Create a small vector of arbitrary numbers (the numbers should be part of the range of your density function). You can use the r-type version of your function to generate this vector too.
## (6b) Calculate the density for each number. Which number from the vector has the largest density? 
## (6c) Calculate the distance between the number with the largest density and each of the other numbers in the vector.
## (6d) use the plot() function to graph the values from (6b) and (6c) together (density and distance)
## (6e) summarize the values in (6b) and (6c) using a single number for each set of values
## 
## (7) Repeat (6c) - (6e) but this time use the mean value from the vector of numbers (i.e., how close is the mean value to the other numbers in terms of density and in terms of distance?).
##
## (8) Compare the distance and density values calculated in part 6 with the distance and density values calculated in part 7.
## 
## (9) Calculate the mean value of the vector of numbers without using the mean() function or the formula for an average. Instead, only use the distance measures or the density measures (this is a bit tricky). 
##
##########################################################################
##
## Note: you may need this for the negative binomial function or Student's t function.
## Γ() the symbol on the function in some of the distribution function equations is the capital letter gamma.
## Confusingly, this is not the same as the gamma distribution, which is a continuous probability distribution which also makes use of the Gamma function.
##
## Define the Gamma function: \Gamma(n) = (n-1)! or Γ(n) = (n-1)! 
Gamma_function <- function(n){
  factorial(n-1)
}
Gamma_function(4)

## or you can use the built in gamma() function in R
gamma(4)

##
Gamma_function(4.5)
gamma(4.5)

##########################################################################


