## R_Challenge_dungeon_crawler.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2022, Winter 2021, Winter 2020
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
##
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
## In this challenge you will explore a matrix, keeping track of the value of an object and the coordinate within the matrix in which it resides. All of the earlier program challenges have provided you with the tools necessary to complete this challenge.
##
##########################################################################
##
## Scenario: <begin epic music> Imagine you are an explorer and you have two goals. The first goal is to exit the dungeon alive. The second goal is to secure as much treasure from the dungeon as possible. You have health but can't lose all of it as you traverse the trials that await. Good luck getting out alive <end epic music>.
##
## Note: Health and treasure are denominated in the same units. So treasure can substitute for health if necessary for the explorer to survive (i.e., not reach a 0 value of health).
##
##########################################################################
##
## Steps for the Challenge
##
## (1) Create a dungeon (a matrix) using the following line of R code (which is also below): dungeon <- matrix(sample(-10:10,size=100,replace=T), nrow=10, ncol=10) ## you can change this later to modify the program challenge if you like.
## (2) The explorer starts at coordinate [1,1]; the explorer exits at coordinate [10,10] (we will adjust the starting and ending coordinates later)
## (3a) Define the explorer as an object.
## (3b) The explorer is given an initial endowment of health for some value from 1 to 10.
## (4) The explorer can only move right or down (we will change this later). For example, the explorer can move from the first coordinate [1,1] to coordinate [2,1] or coordinate [1,2].
## (5) Add the value in the new coordinate to the explorer's endowment of health/treasure (value). Negative numbers reduce this value (The explorer can accumulate more than 10 points of health/treasure).
## (6) Find a path through the dungeon from the starting coordinate to the ending coordinate so that the health/treasure of the explorer never reaches 0.
## (7) Calculate the unit length of the path through the dungeon.
## (8) Calculate the remaining health/treasure of the explorer. Is this value greater than the initial health endowment?
## (9) Calculate the total number of successful paths through the dungeon.
## (10) Which path produces the best outcome?
## (11) Change the program so that health and treasure separate quantities so that your explorer must manage both the health remaining and treasure accumulated.
## (12) Change the program so that the explorer can only see 1 or 2 positions from the current location. Allow the explorer to move backwards (left or up) after moving into a new position.
## (13) Alter the structure of the dungeon so that it has a first floor and second floor; i.e., add a second layer to the matrix so that it has 3 dimensions instead of 2. Now the explorer can move in 3 dimensions instead of 2.
## (14) So far, moving through the dungeon requires a deterministic assessment by the explorer. Add a probability to the health factor in each room (i.e., a probability of receiving the positive/negative value). You can pick a single probability for each room or select from a beta distribution using the rbeta() function. If you allow the explorer to move back to an original position, the probability of receiving the health change can remain the same or you can alter it based on some rule of your choice.
## (15a) How long can your explorer survive the dungeon (how many steps can they take?)?
## (15b) What is the probability that explorer can survive the exploration of the entire dungeon?
## (16) ... I'll add more steps soon ...
##
##########################################################################



