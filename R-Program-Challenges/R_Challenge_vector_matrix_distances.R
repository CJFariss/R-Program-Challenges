## R_Challenge_vector_matrix_distances.R
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
## (1) generate a 1-D vector x of aribtrary length
## (2) choose a position in the vector (coordinate)
## (3) generate a new vector with the distances from the choosen position in the vector to every other element in the vector. The distance formula we will use is sqrt((position_vector - coordinate)^2)
## (4) repeat steps 1-3 for a 2-D matrix xy with dimensions x and y. The distance between two cells in a matrix with coordinates (x1, y1) and (x2, y2) is the square root of the squared distances (hint use the sqrt() function): sqrt((x1 - x2)^2 + (y1 - y2)^2).
## (5) generalize (4) for an array of 3 dimensions. The distance between two cells in a 3-D array with coordinates (x1, y1, z1) and (x2, y2, z2) is the square root of the squared distances: sqrt((x1 - x2)^2 + (y1 - y2)^2 + (z1 - z2)^2)
## (6) write a function for (1), (4), and (5)
## (7) write a function to generalize this process for an array of any dimensions
##
##########################################################################

## (1) generate a 1-D vector x of arbitrary length

x <- c(4,5,7,40)
x

x <- rep(NA, 10)
x

x <- sample(1:6, size=10, replace=TRUE)
x

x_index <- 1:length(x)
x_index


## (2) choose a position in the vector (coordinate)
coordinate <- 4
coordinate

## (3) generate a new vector with the distances from the choosen position in the vector to every other element in the vector. The distance formula we will use is sqrt((position_vector - coordinate)^2)

abs(coordinate - x_index)

sqrt((coordinate - x_index)^2)

#sqrt((coordinate - x)^2)


x[1:2]

x[x_index]


## (4) repeat steps 1-3 for a 2-D matrix xy with dimensions x and y. The distance between two cells in a matrix with coordinates (x1, y1) and (x2, y2) is the square root of the squared distances (hint use the sqrt() function): sqrt((x1 - x2)^2 + (y1 - y2)^2).

x_mat <- matrix(sample(1:6, size=50, replace=TRUE), nrow=5, ncol=10)
x_mat

x_row_coords <- 1:nrow(x_mat)
x_row_coords

x_col_coords <- 1:ncol(x_mat)
x_col_coords

row_coordinate <- 2
col_coordinate <- 3


sqrt((row_coordinate - x_row_coords[1])^2 + (col_coordinate - x_col_coords)^2)
sqrt((row_coordinate - x_row_coords[2])^2 + (col_coordinate - x_col_coords)^2)
sqrt((row_coordinate - x_row_coords[3])^2 + (col_coordinate - x_col_coords)^2)
sqrt((row_coordinate - x_row_coords[4])^2 + (col_coordinate - x_col_coords)^2)
sqrt((row_coordinate - x_row_coords[5])^2 + (col_coordinate - x_col_coords)^2)

x_mat_distances <- matrix(NA, nrow=5, ncol=10)
x_mat_distances

x_mat_distances[1,] <- sqrt((row_coordinate - x_row_coords[1])^2 + (col_coordinate - x_col_coords)^2)
x_mat_distances[2,] <- sqrt((row_coordinate - x_row_coords[2])^2 + (col_coordinate - x_col_coords)^2)
x_mat_distances[3,] <- sqrt((row_coordinate - x_row_coords[3])^2 + (col_coordinate - x_col_coords)^2)
x_mat_distances[4,] <- sqrt((row_coordinate - x_row_coords[4])^2 + (col_coordinate - x_col_coords)^2)
x_mat_distances[5,] <- sqrt((row_coordinate - x_row_coords[5])^2 + (col_coordinate - x_col_coords)^2)
x_mat_distances

x_mat_distances <- matrix(NA, nrow=5, ncol=10)
x_mat_distances
for(i in 1:5){
  x_mat_distances[i,] <- sqrt((row_coordinate - x_row_coords[i])^2 + (col_coordinate - x_col_coords)^2)
  
}
x_mat_distances


## (1) generate a 1-D vector x of arbitrary length

x <- c(4,7,10,4)
x

x <- rep(NA, 10)
x

#x <- sample(1:6, size=10, replace=TRUE)
#x


x_index <- 1:length(x)
x_index

x

x[1:2]

x[x_index]

## (2) choose a position in the vector (coordinate)

coordinate <- 4
coordinate


## (3) generate a new vector with the distances from the choosen position in the vector to every other element in the vector. The distance formula we will use is sqrt((position_vector - coordinate)^2)


coordinate - x_index

abs(coordinate - x_index)

sqrt((x_index - coordinate)^2)

sqrt((x - coordinate)^2)

sqrt((1:length(x) - coordinate)^2)

## (4) repeat steps 1-3 for a 2-D matrix xy with dimensions x and y. The distance between two cells in a matrix with coordinates (x1, y1) and (x2, y2) is the square root of the squared distances (hint use the sqrt() function): sqrt((x1 - x2)^2 + (y1 - y2)^2).

x_mat <- matrix(sample(1:6, size=50, replace=TRUE), nrow=5, ncol=10)
x_mat

x_row <- 1:nrow(x_mat)
x_row

x_col <- 1:ncol(x_mat)
x_col

mat_coordinate <- c(2,3)
mat_coordinate

mat_row_coord <- 2
mat_col_coord <- 3

mat_distance <- matrix(NA, nrow=5, ncol=10)
mat_distance

mat_distance[1,] <- sqrt((x_row[1] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)
mat_distance[2,] <- sqrt((x_row[2] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)
mat_distance[3,] <- sqrt((x_row[3] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)
mat_distance[4,] <- sqrt((x_row[4] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)
mat_distance[5,] <- sqrt((x_row[5] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)

mat_distance
  
mat_distance <- matrix(NA, nrow=5, ncol=10)
mat_distance

for(i in 1:5){
  mat_distance[i,] <- sqrt((x_row[i] - mat_row_coord)^2 + (x_col - mat_col_coord)^2)
  
}
mat_distance

