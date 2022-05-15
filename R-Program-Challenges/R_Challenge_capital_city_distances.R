## R_Challange_capital_city_distances.R
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
## Traveling Diplomat problem (also more commonly known as the Traveling Salesman Problem (TSP)): Given a list of cities and the distances between each pair of cities, what is the shortest possible route that visits each city and returns to the origin city?
##
## Note that this is an NP problem (Non-Deterministic Polynomial Time Probem): https://www.youtube.com/watch?v=YX40hbAHx3s. The Sukodu solver problem is also NP.
##
## I don't expect you to solve this one. But it is fun to think about.
##
## I've written some of the code to begin this challenge. This of this one as similar to the other distance-type challenges we have worked through already.
##
##########################################################################
##
## Steps for the Challenge
##
## (1) Use the function defined for you below to calculate all of the distances from every capital to every other capital
## (2) Summarize these distances for each state and for all the states (use some graph functions like boxplot(), plot(), or barplot().
## (3) Plot the distribution of the distances for each country relative to all others to see whether one country of your choice has a different distribution of distances then the average country and all other countries. You can also use the t.test() function to test this. Or you can randomly permute the values to see compute the same test.
## (4)
##
##########################################################################


## load capital city lat and long coordinates
capital_city_lat_long <- read.csv("capital_city_lat-long.csv")

## inspect the data
head(capital_city_lat_long)

## define a function to calculate distance between pairs of lat/long coordinates
great_circle_distance <- function(coordinate_pair1, coordinate_pair2){
    R <- 6378.7
    lat1 <- as.numeric(coordinate_pair1[1])
    lat2 <- as.numeric(coordinate_pair2[1])
    long1 <- as.numeric(coordinate_pair1[2])
    long2 <- as.numeric(coordinate_pair2[2])
    great_circle_distance <- R * acos(sin(lat1/57.2958) * sin(lat2/57.2958) + cos(lat1/57.2958) * cos(lat2/57.2958) *  cos(long2/57.2958 -long1/57.2958))
    return(great_circle_distance)
}

great_circle_distance(capital_city_lat_long[1,3:4], capital_city_lat_long[2,3:4])
