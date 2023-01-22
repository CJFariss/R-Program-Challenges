## R_Challenge_matrix_MNIST_images.R
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
## (1) Read in the MNIST data from the dslabs package.
##
## (2) Use base R functions to describe the structure and contents of the data frame (what are each of the elements)?
##
## (3) Re-scale the data by the maximum value so that the range of the x variables is from 0 to 1.
##
## (4) Use the image() function to graph the first 100 entries (hint: use a for loop to add multiple graphs.
##
## (5) Calculate the sum of the x variables for each row in the data.
##
## (6) Use the sum variable to predict when y=0 or y=1.
##
## (7) Calculate the sums for the four, non-overlapping 7 by 7 matrices for each row in the data (hint: there are 28 rows and 28 columns).
##
## (8) Use the 4 new sum variables to predict when y=0 or y=1.
##
## (9) Compare the predictive ability of the two models using the test data.
##
##########################################################################

## load package
library(dslabs)

## load MNIST data
mnist <- read_mnist()

## describe the structure of the data


## re-scale the data


## graph hint:
## mfrow takes to numbers which describes the number of rows and columns to place graphs
## mar controls the margin around the plot space
par(mfrow=c(10,10), mar=c(2,2,.5,.5))
image(...)







