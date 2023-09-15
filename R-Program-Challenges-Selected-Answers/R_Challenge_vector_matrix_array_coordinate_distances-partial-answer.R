## R_Challenge_vector_matrix_array_coordinate_distances.R
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
## (1) Generate a 1-D vector x of arbitrary length.
##
## (2) Choose a position in the vector (coordinate).
##
## (3) Generate a new vector with the distances from the chosen position in the vector to every other element in the vector. The distance formula we will use is sqrt((position_vector - coordinate)^2).
##
## (4) Repeat steps 1-3 for a 2-D matrix xy with dimensions x and y. The distance between two cells in a matrix with coordinates (x1, y1) and (x2, y2) is the square root of the squared distances (hint use the sqrt() function): sqrt((x1 - x2)^2 + (y1 - y2)^2).
##
## (5) Generalize (4) for an array of 3 dimensions. The distance between two cells in a 3-D array with coordinates (x1, y1, z1) and (x2, y2, z2) is the square root of the squared distances: sqrt((x1 - x2)^2 + (y1 - y2)^2 + (z1 - z2)^2).
##
## (6) Write a function for (1), (4), and (5).
##
## (7) Write a function to generalize this process for an array of any dimensions.
##
##########################################################################


## (1) Generate a 1-D vector x of arbitrary length.

x <- rep(NA, 10)
x <- c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
x

## (2) Choose a position in the vector (coordinate).
##
coordinate <- 3
coordinate

## (3) Generate a new vector with the distances from the chosen position in the vector to every other element in the vector. The distance formula we will use is sqrt((position_vector - coordinate)^2).

position_vector_for_x <- 1:10
position_vector_for_x

position_vector_for_x - coordinate

abs(position_vector_for_x - coordinate)

distance_vector <- sqrt((position_vector_for_x - coordinate)^2)
distance_vector


## (4) Repeat steps 1-3 for a 2-D matrix xy with dimensions x and y. The distance between two cells in a matrix with coordinates (x1, y1) and (x2, y2) is the square root of the squared distances (hint use the sqrt() function): sqrt((x1 - x2)^2 + (y1 - y2)^2).

my_mat <- matrix(NA, nrow=4, ncol=5)
my_mat

row_coordinates <- 1:4
row_coordinates

column_coordinates <- 1:5
column_coordinates

positions <- c(2,3)

row_position <- 2
column_position <- 3

distance_mat <- matrix(NA, nrow=4, ncol=5)
distance_mat

distance_mat[,1] <- sqrt((row_coordinates - row_position)^2 + (column_coordinates[1] - column_position)^2) 

distance_mat[,2] <- sqrt((row_coordinates - row_position)^2 + (column_coordinates[2] - column_position)^2) 

distance_mat[,3] <- sqrt((row_coordinates - row_position)^2 + (column_coordinates[3] - column_position)^2) 

distance_mat[,4] <- sqrt((row_coordinates - row_position)^2 + (column_coordinates[4] - column_position)^2) 

distance_mat[,5] <- sqrt((row_coordinates - row_position)^2 + (column_coordinates[5] - column_position)^2) 

distance_mat
