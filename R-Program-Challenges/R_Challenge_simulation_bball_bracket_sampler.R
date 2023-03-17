## R_Challenge_simulation_bball_bracket_sampler.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2023, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (2F)
## University of Essex Summer School 2022, 2021, 2020
##
## Date: 2023-03-13
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
## (1a) This challenge begins with a pre-made function that generates randomly created tournament brackets using a function we are already very familiar with from class: sample().
## (1b) The function is used to randomly create College Basketball tournament brackets for the 2023 Men's College Basketball tournament and the 2023 Women's College Basketball tournament.
##
## (2) Alter the function to take user-specified probability arguments instead of the ones that are hard-coded into the function.
##
## (3) Use one of the datasets below to calculate the observed probability of each seed (or team) winning a game:
## https://www.kaggle.com/datasets/andrewsundberg/college-basketball-dataset
## https://data.world/michaelaroy/ncaa-tournament-results
## https://sports.yahoo.com/college-basketball/odds/
##
## (4) Using a for loop: 
## (4a) Simulate the probability distribution for a team of your choice making it to the final four.
## (4b) Simulate the probability distribution for a team of your choice winning the tournament.
## (4c) Simulate the probability of an upset (you'll need to define what an "upset" is).
## (4d) Simulate the probability of any upset-team making it to the final four.
## (4e) Simulate the probability of any upset-team winning the tournament.
## (4f) Simulate the probability of any other event outcome of your choice (define what the event is).
##
## (5) Advanced: Try modeling the probabilities as a function of team specific variables (we will talk more about this later in the semester).
##
##########################################################################

#bracket <- c("team_1", "team_2", "team_3", "team_4", "team_5", "team_6", "team_7", "team_8", "team_9", "team_10", "team_11", "team_12", "team_13", "team_14", "team_15", "team_16")

## define random bracket function
rbracket <- function(bracket = c("team_1", "team_2", "team_3", "team_4", "team_5", "team_6", "team_7", "team_8", "team_9", "team_10", "team_11", "team_12", "team_13", "team_14", "team_15", "team_16")){
  
  bracket_coord <- 1:length(bracket)

  ## round 1
  rnd1_coord <- c()
  rnd1_coord[1] <- sample(bracket_coord, size=1, prob=c(16/17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1/17))
  rnd1_coord[2] <- sample(bracket_coord, size=1, prob=c(0,15/17,0,0,0,0,0,0,0,0,0,0,0,0,2/17,0))
  rnd1_coord[3] <- sample(bracket_coord, size=1, prob=c(0,0,14/17,0,0,0,0,0,0,0,0,0,0,3/17,0,0))
  rnd1_coord[4] <- sample(bracket_coord, size=1, prob=c(0,0,0,13/17,0,0,0,0,0,0,0,0,4/17,0,0,0))
  rnd1_coord[5] <- sample(bracket_coord, size=1, prob=c(0,0,0,0,12/17,0,0,0,0,0,0,5/17,0,0,0,0))
  rnd1_coord[6] <- sample(bracket_coord, size=1, prob=c(0,0,0,0,0,11/17,0,0,0,0,6/17,0,0,0,0,0))
  rnd1_coord[7] <- sample(bracket_coord, size=1, prob=c(0,0,0,0,0,0,10/17,0,0,7/17,0,0,0,0,0,0))
  rnd1_coord[8] <- sample(bracket_coord, size=1, prob=c(0,0,0,0,0,0,0,09/17,8/17,0,0,0,0,0,0,0))
  #rnd1_coord
  #bracket[rnd1_coord]
  
  ## round 2
  rnd2_coord <- c()
  rnd2_coord[1] <- sample(rnd1_coord, size=1, prob=c(8/9,0,0,0,0,0,0,1/9))
  rnd2_coord[2] <- sample(rnd1_coord, size=1, prob=c(0,7/9,0,0,0,0,2/9,0))
  rnd2_coord[3] <- sample(rnd1_coord, size=1, prob=c(0,0,6/9,0,0,3/9,0,0))
  rnd2_coord[4] <- sample(rnd1_coord, size=1, prob=c(0,0,0,5/9,4/9,0,0,0))
  rnd2_coord
  #bracket[rnd2_coord]
  
  ## round 3
  rnd3_coord <- c()
  rnd3_coord[1] <- sample(rnd2_coord, size=1, prob=c(4/5,0,0,1/5))
  rnd3_coord[2] <- sample(rnd2_coord, size=1, prob=c(0,3/5,2/5,0))
  #bracket[rnd3_coord]
  
  ## round 4
  rnd4_coord <- sample(rnd3_coord, size=1, prob=c(2/3,1/3))
  #bracket[rnd4_coord]
  
  ## create output object to return
  output <- list(bracket[rnd1_coord], bracket[rnd2_coord], bracket[rnd3_coord], bracket[rnd4_coord])
  
  return(output)
}


## randomly pick winner out of the final four teams
rfinal_four <- function(final_four=c("team_SOUTH", "team_MIDWEST", "team_EAST", "team_WEST")){
  
  rnd5_coord <- c()
  rnd5_coord[1] <- sample(1:4, size=1, prob=c(0.5,0.5,0,0))
  rnd5_coord[2] <- sample(1:4, size=1, prob=c(0,0,0.5,0.5))
  rnd6_coord <- sample(rnd5_coord, size=1, prob=c(0.5,0.5))
  
  final_four[rnd5_coord]
  final_four[rnd6_coord]
  
  output <- list(final_four[rnd5_coord], final_four[rnd6_coord])
  return(output)
}

## example
rbracket(bracket=c("team_1", "team_2", "team_3", "team_4", "team_5", "team_6", "team_7", "team_8", "team_9", "team_10", "team_11", "team_12", "team_13", "team_14", "team_15", "team_16"))


## define brackets Men's Tournament
bracket_SOUTH_M <- c("Alabama", "Arizona", "Baylor", "Virginia", "SDSU", "Creighton", "Missouri", "Maryland", "West Virginia", "Utah State", "N.C. State", "Charleston", "Furman", "UCSB", "Princeton", "Texas A&M - Corpus Christy")

bracket_MIDWEST_M <- c("Houston", "Texas", "Xavier", "Indiana", "Miami (FL)", "Iowa St.", "Texas A&M", "Iowa", "Auburn", "Penn State", "Pittsburgh", "Drake", "Kent State", "Kennesaw State", "Colgate", "North. Kentucky")

bracket_EAST_M <- c("Purdue", "Marquette", "Kansas State", "Tennessee", "Duke", "Kentucky", "Michigan State", "Memphis", "Florida Atlantic", "USC", "Providence", "Oral Roberts", "Louisiana", "Montana State", "Vermont", "FDU/TexSou")

bracket_WEST_M <- c("Kansas", "UCLA", "Gonzaga", "Connecticut", "St. Mary's", "TCU", "Northwestern", "Arkansas", "Illinois", "Boise State", "ASU/Nev", "VCU", "Iona", "Grand Canyon", "N.C. Asheville", "Howard")

## printout backets
bracket_SOUTH_M
bracket_MIDWEST_M
bracket_EAST_M
bracket_WEST_M


## take random draw from the bracket function
rbracket_SOUTH_M <- rbracket(bracket_SOUTH_M)
rbracket_MIDWEST_M <- rbracket(bracket_MIDWEST_M)
rbracket_EAST_M <- rbracket(bracket_EAST_M)
rbracket_WEST_M <- rbracket(bracket_WEST_M)

rbracket_SOUTH_M
rbracket_MIDWEST_M
rbracket_EAST_M
rbracket_WEST_M

## random draw from final four 
rfinal_four(final_four=c(rbracket_SOUTH_M[[4]], rbracket_MIDWEST_M[[4]],  rbracket_EAST_M[[4]], rbracket_WEST_M[[4]]))


## define brackets for Women's Tournament 
bracket_GREENVILLE1 <- c("South Carolina", "Maryland", "Notre Dame", "UCLA", "Oklahoma", "Creighton", "Arizona", "South Florida", "Marquette", "West Virginia", "Mississippi State", "Portland", "Sacramento State", "Southern Utah", "Holy Cross", "Norfolk State")
bracket_GREENVILLE2 <- c("Indiana", "Utah", "LSU", "Villanova", "Washington State", "Michigan", "NC State", "Oklahoma State", "Miami", "Princeton", "UNLV", "FGCU", "Cleveland State", "Hawai'i", "Gardner-Webb", "TNTC/MON")
bracket_SEATTLE4 <- c("Stanford", "Iowa", "Duke", "Texas", "Louisville", "Colorado", "Florida State", "Ole Miss", "Gonzaga", "Georgia", "MTSU", "Drake", "East Carolina", "Iona", "SE Louisiana", "SOU/SHU")
bracket_SEATTLE3 <- c("Virginia Tech", "UConn", "Ohio State", "Tennessee", "Iowa State", "North Carolina", "Baylor", "USC", "S Dakota State", "Alabama", "Saint John's", "Toledo", "Saint Louis", "James Madison", "Vermont", "Chattanooga")


## take random draw from the bracket function
rbracket_GREENVILLE1 <- rbracket(bracket_GREENVILLE1)
rbracket_GREENVILLE2 <- rbracket(bracket_GREENVILLE2)
rbracket_SEATTLE4 <- rbracket(bracket_SEATTLE4)
rbracket_SEATTLE3 <- rbracket(bracket_SEATTLE3)

rbracket_GREENVILLE1
rbracket_GREENVILLE2
rbracket_SEATTLE4
rbracket_SEATTLE3

## random draw from final four 
rfinal_four(final_four=c(rbracket_GREENVILLE1[[4]], rbracket_GREENVILLE2[[4]],  rbracket_SEATTLE4[[4]], rbracket_SEATTLE3[[4]]))



