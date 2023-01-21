## R_Challenge_simulation_weather_forecast.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2022, Winter 2021, Winter 2020
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
## Steps for the Challenge:
##
## Please note that this challenge gets very challenging, I only expect us to work on steps 1-5 in class. The remaining steps are for fun and for later on but I want you to start thinking about them in the back of your minds now.
##
## (1) create a vector of weather types; "sunny", "partly_cloudy", "cloudy", "rain", "snow", "thunder storm" (hint: see the categorical weather dice in class)
## (2) use the sample function to pick one of the weather types (1-day forecast)
## (3) forecast the weather for the next 7 days (hint: more sampling)
## (4) repeat (2), this time make the 1-day forecast based on the weather today (hint: inspect the other available arguments in the sample() function to acieve this)
## (5) repeat (3), this time make each day of the 7-day forecast based on the previous day weather type
##
## Warning: The rest of these steps are very challenging:
##
## (6a) What is the probability of each weather type occuring for a simulated set of 2-week periods with the same starting condition?
## (6b) What is the probability of each weather type occuring for a simulated set of 3-week periods with the same starting condition?
## (6c) What is the probability of each weather type occuring for a simulated set of n-week periods with the same starting condition?
## (6d) How many weeks until the probabilites converge? Or put another way, how manty weeks until you can no longer determine the starting condition?
##
## The next steps will make use of tools we will begin to consider in the second half of the class but you have the skills necessary to begin thinking through these steps already
##
## These next steps go beyond the material covered in the course (be wary but have fun):
##
## (7a) collect weather data for Ann Arbor USA, or Colchester England (or your current location) and compare sets of 7-day weather patterns to our simple forecast model (you can try this now though)
## (7b) specifically, calculate the occurrence of each weather type for the 1st through 7th day after each day of observed weather in your city's data. Use the relative frequency of each weather type, conditional on the starting weather type to calculate probabilities (hint: use the table() function to calculate the frequencies for each weather_type_forecast_day)
## (8) Use the probabilities calculated in (6a) - (6b) but set aside one week of weather data. How well do the probabilities you calculated, compare to the "hold-out" data?
## (9) Similar to step (8), randomly divide the Ann Arbor weather data into two subsets. Calculate the probabilities using one of the subsets of data (i.e., the "training data") and then use the probabilities to predict the forecast values of the other subset of data (i.e., the "test data")
##
##########################################################################


