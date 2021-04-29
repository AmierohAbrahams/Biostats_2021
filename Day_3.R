# Day 3
# Corrlations
#21 April 2021

# Loading libraries
library(tidyverse)
library(corrplot)
library(ggpubr)

# Reading in the Ecklonia dataset
ecklonia <- read_csv("data/ecklonia.csv")

# Using the select function to exclude/prevent some columns from being read in
ecklonia_sub <- ecklonia %>% 
  select(-species, - site, - ID)


warpbreaks <- datasets::warpbreaks
ls("package:datasets")
