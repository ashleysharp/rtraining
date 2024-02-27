
# Basics ----


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

# Import linelist https://epirhandbook.com/en/import-and-export.html
## File can be found here https://github.com/appliedepi/epirhandbook_eng/raw/master/data/case_linelists/linelist_cleaned.xlsx

linelist <- import("data/linelist_cleaned.xlsx")



