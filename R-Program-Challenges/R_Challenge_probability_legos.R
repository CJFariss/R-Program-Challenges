## R_Challenge_probability_legos.R
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
## Steps for the Challenge (hint: there will be more comments than usual for this program challenge):
##
## (1) Let's consider a set S that contains a union. Suppose we have a bag that contains two lego bricks of equal size (size 1). One brick is yellow and one brick is red.
##
## We can define the sample space as S = {lego brick is yellow, lego brick is red}
## If we pull a single brink out of our lego bag, then the sample space S, has two possible events E1 = {lego brick is yellow}; E2 = {lego brick is red}
single_lego_brick_sample_space <- c("lego brick is yellow", "lego brick is red")
single_lego_brick_sample_space
##
## (2) how many elements are in the set B for this sample space?
##
## (3) sample yellow lego bricks and red lego bricks proportionally to their relative size (hint: think of each lego as a matrix, how big is each using nrow()*ncol() or length(). See also: https://www.lego.com/en-us/page/static/pick-a-brick or http://brickr.org/).
##
## (4) Define a larger sample space (>2) using some of the lego blocks in class (or see the photos of legos on canvas)
##
## So far each of the the sample spaces we have considered have consisted of unions of elements. That is, there are not overlapping elements in the sets that we have defined probability
##
## (5) Using the legos, define a set with overlap, an intersection of events (i.e., stack two lego blocks together, the overlap is where the legos connect).
##
## (6) The intersection of events allows us to consider conditional probability. What is the probaility that a red brick is chosen if a yellow brick is also chosen? (think of the red block on top of the yellow block when considering the overlap/intersection.
##
##########################################################################
