# Header -------------------------------------------

# This script loads and prepares data on rent-stabilized
# unit counts 

# Set Up -------------------------------------------

library(tidyverse)
library(janitor)

# Load Data ----------------------------------------

# rs unit counts by bbl, from 2007 - 2017
rs_2007_2017 <- read_csv("~/Desktop/Machine Learning for Cities/Final Project/rs_units_2007_2014_talos.csv") %>%
  clean_names() 

# Create Tables ------------------------------------