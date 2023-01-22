## R_Challenge_text_twitter.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2023, Winter 2022, Winter 2021, Winter 2020
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
## (1) Install the twitteR library and then load it with the library() function
install.packages("twitteR")
library(twitteR)
##
## (2a) Go to twitter's developer page: https://developer.twitter.com/
## (2b) Click to create an App
## (2c) For the description, you can say something like this "learn to use twitteR API for a college data science course at the University of Michigan."
##
## (3a) Once you have successfully setup you APP, you will be able to get the four strings that you will fill in below.
## (3b) Take note of the following values from the Twitter app page: "API key", "API secret", "Access token", and "Access token secret".
##
## (3c) Set keys and tokens to access the twitter API (these are available from two buttons in your dev account). Make sure you do not share these keys with anyone else.
consumer_key <- "your_consumer_key"
consumer_secret <- "your_consumer_secret"
access_token <- "your_access_token"
access_secret <- "your_access_secret"
##
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)
##
## (4) Run the following tweet to see if you successfully created your account
amnestyusa_tweets <- userTimeline('amnestyusa', n=100)
##
## (5) Pick a tweeter account from your country of interest (or you can use the amnestyusa account from above)
##
## (6a) Create a DTM (Document-by-Term matrix) for the first 100 tweets from the account you have selected or the amnestyusa account.
## (6b) Optional: Create a DTM (Document-by-Term matrix) for the first 100 tweets from the account you have selected or the amnestyusa account using the tm library. Compare this object to the DTM created in step (6a)

## (7a) Which words are most commonly used in the corpus of 100 tweets?
## (7b) Which words are the least commonly used in the corpus of 100 tweets?
## (7c) Create a barplot of the most frequent words
##
## (8) What other functions are available in the twitteR library? Select two and show what they do. (https://www.rdocumentation.org/packages/twitteR/versions/1.1.9)
##
##########################################################################
