## R_Challenge_analysis_text_dataset.R
##########################################################################
## INSTRUCTOR: Christopher Fariss
##
## COURSE NAME: Data Science for International Studies (DSIS)
## University of Michigan, Winter 2024, Fall 2023, Winter 2023, Winter 2022, Winter 2021, Winter 2020
##
## COURSE NAME: Programming and Simulation Methods for Computational Social Science (2W)
## COURSE NAME: Advanced Computational Methods for Social Media and Textual Data (3B, 2F)
## University of Essex Summer School 2023, 2022, 2021, 2020
##
## Date: 2025-01-08
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
## (1) Write a program to load the text dataset into R (it is called AIR-2022-text-sections-themes.csv this semester).
##
## (2) Inspect and explore the text data.
##
## (2a) Specifically, how many rows and columns are contained in the dataset?
## (2b) What variable type are each of the variables?
## (2c) What are some the descriptive statistics for the variables (i.e. summary())?
##
## (3a) subset() the data to focus on 1 country (use your country from the case selection essay)
## (3b) Inspect and explore the subset of the original ACLED data
##
## (4) What is the proportion of the categorical variable?
##
## TEXT ANALYSIS:
## (Note we will cover a little bit more about working with text-as-data in 1 week)
##
## (5) Turn the event description in the ACLED dataset into a Document-by-Term Matrix (DTM). For the DTM, we let i = 1, ..., N index documents and w = 1, ..., W index the unique terms in the collection of documents. For each of the i documents, we determine the frequency of each of the unique $w$ words. Each of the D_iw entries in a DTM represents  the number of times the w-th word appears in the i-th document.
##
## (6) Which words are most commonly associated with the categorical variable you selected for the entire dataset?
##
## This next step requires the tools from the data visualization code.
##
## (7) Create a barplot of the most frequent words by categorical variable for the entire dataset
##
##########################################################################



