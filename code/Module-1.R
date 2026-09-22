#------------------------------------#
# MB5370: Techniques in Marine Science 1
# Programming Fundamentals
# Ashleigh Bail
# 15/09/2026
#------------------------------------#


# Workshop 01. Introduction ####
# Objects and Assignment
## This section focuses on understanding how data is stored in R and why that matters.
# Saving a single value
coral_count <- 42
# Saving a vector of multiple fish lengths (in mm)
fish_lengths <- c(124, 152, 98, 221, 146)
coral_count+1
`coral count` <- 25
# Field survey data
quadrat_area_m2 <- 0.25
number_of_quadrats <- 16
total_area_surveyed <- quadrat_area_m2 * number_of_quadrats
# Let's print out the result
print(total_area_surveyed)
# library(tidyverse) # load into current session
library(dplyr)
library(ggplot2)
?ggplot2
# Assign variable values
site_name <- "Heron_Island"
transect_depth_m <- 12.5
bleaching_present <- TRUE

# Check using function class()
class(site_name)
class(transect_depth_m)
class(bleaching_present)

# Check using function str()
str(site_name)
str(transect_depth_m)
str(bleaching_present)

# Make variables
years_old <- 25.765
rounded_age <- round(years_old,1)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")
fish_lengths <- c(124, 152, 98, 221, 146)
coral_spp <- c("Porites", "Acropora" , "Montastrea")
notes <- c( "Acropora" , 27.5, TRUE )
notes
my_dataframe <- data.frame(no = c(1,2,3), c("Plectropomus", "Scarus", "Pomacentrus"), c(TRUE, FALSE, TRUE))
my_dataframe
str(my_dataframe)
my_dataframe$no = as.factor(my_dataframe$no)
str(my_dataframe)

# MB5370_Module_1_Coding/
# data/ <- for raw, unedited data files (CSVs, shapes, etc.)
# code/ <- for dirty/heavy data manipulation code
# output/ <- for processed tables, figures and saved objects
# docs/ <- for your rendered write-ups and final documents
