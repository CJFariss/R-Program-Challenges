## R_Challenge_simulation_5card_hands.R
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
## Card hand types:
##
## 1. Royal flush
## A, K, Q, J, 10, all the same suit (5 card condition).
##
## 2. Straight flush
## Five cards in a sequence, all in the same suit (5 card condition).
##
## 3. Four of a kind
## All four cards of the same rank (4 card condition).
##
## 4. Full house
## Three of a kind with a pair (5 card condition).
##
## 5. Flush
## Any five cards of the same suit, but not in a sequence (5 card condition).
##
## 6. Straight
## Five cards in a sequence, but not of the same suit (5 card condition).
##
## 7. Three of a kind
## Three cards of the same rank (3 card condition).
##
## 8. Two pair
## Two different pairs (4 card condition).
##
## 9. Pair
## Two cards of the same rank (2 card condition).
##
## 10. High Card
## One card (1 card condition).
##
## A deck of cards contains 52 cards. Four suits: hearts, diamonds, clubs, spades. Within each suit, there are 13 cards, in rank order: 2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace. Rank order wins in all pair-wise comparisons of cards. When the rank order of the card is equivalent, the winner is determined by the following inequalities; heart > diamond > club > spade.
##
##########################################################################
##
## Steps for the Challenge:
##
## (1) generate a "deck of cards" as an R object
## (2) shuffle the deck of cards (don't use the sample() function or other random number generator)
## (3) test that the shuffle program is a sufficient randomizer (you can use the sample function or a random number generator for this test)
## (4) deal from the deck for n>1 players (5-card stud, not draw; e.g., each player gets 1 card off the top of the deck until each of the n-player has 5 cards)
## (5) calculate the card-hand category (e.g., Four of a kind, Two pairs, etc.; see above)
## (6) repeat until the deck is exhausted. shuffle the cards again and repeat
## (7) repeat (4) - (6) process 1,000,000 times
## (8) Report the proportion of each card-hand type
## (9) In addition to calculating the proportion of card-hand type, also calculate if the card-hand type wins the round against the other n-1 players
##
##########################################################################

