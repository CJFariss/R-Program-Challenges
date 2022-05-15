## R_Challenge_ACLED.R
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
## Extract event data from ACLED API at: https://www.acleddata.com/
## Note that because of changes to the ACLED website, I've now provided 3 of the curated datasets from ACLED in the Canvas course website.
## You're welcome to register at ACLED and download additional datasets if you are interested.
##
## (1) Load your ACLED dataset into R
## (2) Inspect and explore the ACLED data
## (2a) Specifically, how many rows and columns are contained in the dataset?
## (2b) What variable type are each of the variables?
## (2c) What are some the descriptive statistics for the variables (i.e. summary())?
## (3a) subset() the data to focus on 1 country (use your country from the case selection essay)
## (3b) Inspect and explore the subset of the original ACLED data
## (4) What is the proportion of EVENT_TYPE for your country?
## (5) Pick one common event in your country. What is the proportion of this EVENT_TYPE in all of the other countries in the dataset?
## (6) For just your country, what is the proportion of each of the EVENT_TYPE across the three curated datasets?
## (7a) Calculate the variance of your EVENT_TYPE
## (7b) Calculate the standard deviation of your EVENT_TYPE
## (8a) Calculate the correlation coefficient for the EVENT_TYPE you selected with one of the other variables or other events in the dataset
## (8b) Estimate a linear model using your EVENT_TYPE as the left-hand-side variable with one of the other variables or other events in the dataset
## (8c) Estimate a linear model using your EVENT_TYPE as the left-hand-side variable with several variables
##
## Warning: The rest of these steps are more challenging:
## 
## GRAPHS:
## (Note we will cover a little bit more about working with text-as-data in 2 weeks)
##
## (9) Make a barplot of the proportion of EVENT_TYPE for your country from each of the three datasets included in this challenge
## (10a) How many times does the EVENT_TYPE you selected occur in each year of data (2018 - 2020)?
## (11b) Create a time series plot for the frequency of each EVENT_TYPE for all countries each week of the year
##
## TEXT ANALYSIS:
## (Note we will cover a little bit more about working with text-as-data in 1 week)
##
## (12) Turn the event description in the ACLED dataset into a Document-by-Term Matrix (DTM). For the DTM, we let i = 1, ..., N index documents and w = 1, ..., W index the unique terms in the collection of documents. For each of the i documents, we determine the frequency of each of the unique $w$ words. Each of the D_iw entries in a DTM represents  the number of times the w-th word appears in the i-th document.
## (13) Which words are most commonly associated with the EVENT_TYPE you selected for the entire dataset?
## (14) Create a barplot of the most frequent words by EVENT_TYPE for the entire dataset
##
##########################################################################

## extract the data frame from acledEvents list object
## pick one (these files are available on the Canvas website)
getwd()
acled_data <- read.csv("gender_Mar19.csv")
acled_data <- read.csv("healthworkers_Mar19.csv")
acled_data <- read.csv("journalists_Mar19.csv")


