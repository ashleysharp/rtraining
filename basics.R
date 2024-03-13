
# Basics 1 ----

# See Epi R Handbook chapter 3 Basics https://epirhandbook.com/en/r-basics.html

# Installing R and RStudio https://posit.co/download/rstudio-desktop/

# The RStudio environment https://epirhandbook.com/en/r-basics.html#rstudio

# Functions and arguments https://epirhandbook.com/en/r-basics.html#functions

sqrt(49)

# Packages, install and load https://epirhandbook.com/en/r-basics.html#packages

# install.packages("tidyverse")
# install.packages("rio")

library(tidyverse)
library(rio)

# Scripts, commenting https://epirhandbook.com/en/r-basics.html#scripts

# Objects https://epirhandbook.com/en/r-basics.html#objects

x <- 49

x2 <- sqrt(x)

# Importing data https://epirhandbook.com/en/import-and-export.html
  # File can be found here https://github.com/appliedepi/epirhandbook_eng/raw/master/data/case_linelists/linelist_cleaned.xlsx

linelist <- import("data/linelist_cleaned.xlsx")







# Basics 2 ----

# Working directory
getwd()

# R projects - creating / switching https://epirhandbook.com/en/r-projects.html#r-projects


# File paths - absolute / relative

  # slash direction
    # Windows - "C:\Users\ashley.sharp\Desktop\R projects\rtraining\data"

    # R - "C:/Users/ashley.sharp/Desktop/R projects/rtraining/data"

  # absolute paths - avoid
linelist <- import("C:/Users/ashley.sharp/Desktop/R projects/rtraining/data/linelist_cleaned.xlsx")

  # relative paths - better
linelist <- import("data/linelist_cleaned.xlsx")


# Object classes

  # numeric
x <- 49
class(x)

  # character/string (use quotation marks)
string <- "abc"
class(string)
class("data/linelist_cleaned.xlsx")

  # datetime (POSIXct (calendar time) and POSIXlt (local time))
now <- Sys.time()
class(now)

  # data frame
class(linelist)

# Reviewing data

library(skimr)

skim(linelist)

# Exercises
  # create a first object containing a number
  # use the sqrt() function to create a second object containing the square root of the first object
  # create a character string object containing your name
  # load the linelist and use the skim function to find out:
    # the number of unique case ids
    # the completeness of the gender field
    # the mean age of the cohort
    # the earliest onset date
