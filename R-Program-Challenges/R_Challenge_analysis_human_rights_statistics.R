## R_Challenge_analysis_human_rights_statistics.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2026,
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
## Steps for the Challenge
##
## (1) Load the HumanRightsProtectionScores_v4.01.csv file using read.csv().
##
## (2) Inspect the data using a variety of R functions.
##
## (3) Find the variance and standard deviation for the theta_mean human rights variable. Calculate this using the base R functions and the distance method.
##
## (4) How does the theta_mean human righst variable relate to the other variables in the dataset? Calculate the covariance and correlations between this variable and these other variables. Calculate this using the base R functions for cor() and cov() and by using the distance from each value in the datset vector and the mean value of the variable.
##
## (5) Estimate the yearly mean and variance for the theta_mean human rights variable. Bonus: What is the probability that one year is different than other years?
##
## (6) Merge the human rights dataset with another dataset that contains a measure of democracy (e.g., VDEM or Polity).
##
## (7) How does the theta_mean human righst variable relate to one or more democracy variables in the dataset? Calculate this using the base R functions for cor() and cov() and by using the distance from each value in the datset vector and the mean value of the variable.
##
## (8a) Calculate the mean and variance of the human rights variable using the maximum likelihood method. Calculate the mean parametere and the likelihood statistics for all possible parameter values of the mean. Calculate the mean the likelihood statistic using the optim function.
## (8b) Use these methods to also estimate the variance
##
## (9) Estimate a linear relationship between human rights and democracy using the lm() function. Calculate the likelihood statistics for all possible values of the two regression parameters (intercept and slope). Calculate the the likelihood statistic and regression parameters using the optim function. Use both variables as Y/X, DV/IV, Dependent Variables/Independent Variable.
##
## Warning (this gets challenging):
## (10) Create a binary democracy variable using information from the democracy dataset then repeat step (9) above.
##
##
## Warning (this gets very challenging):
## (11) Consider the answer for step (9). Simulate an additional variable that is (a) not related to either variable; (b-c) that is related to one variable but no the other variable (and the opposite); (d) related to both variables.  How does including one of each of thes variables created in step (a-d) in the regression change the other parameter estimates. How does the strength of the relationship change the original parameter estimates from step (9).
##
## (12) Repeat for the original parameter estimates from step (10).
##
##########################################################################

## step (1)
hr <- read.csv("Datasets/HumanRightsProtectionScores_v4.01.csv")



## step (5):
#install.packages("peacesciencer")
library(peacesciencer)
df <- create_stateyears(system="cow", mry=TRUE, subset_years=1946:2019)  ## look at the post WWII period for this example
df <-  add_democracy(data=df) ## allows you to add war variable from the correlates of war dataset (these are custom merge functions)
df <- merge(df, hr, by.x=c("ccode","year"), by.y=c("COW","YEAR"))

