
# Intro ----

# The course book https://epirhandbook.com/en/download-handbook-and-data.html

# Installing R and RStudio

# The RStudio environment - source pane, console pane, environment pane, plots/viewer/packages/help

# Scripts, commenting

# Functions and arguments

# Packages, install and load

# install.packages("tidyverse")
# install.packages("rio")

library(tidyverse)
library(rio)

# Objects

# Import linelist 
# File can be found here https://github.com/appliedepi/epirhandbook_eng/raw/master/data/case_linelists/linelist_cleaned.xlsx

linelist <- import("data/linelist_cleaned.xlsx")



