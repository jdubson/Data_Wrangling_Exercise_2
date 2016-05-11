library(tidyr)
library(dplyr)

# Load titanic data
titanic_original <- read.csv(file = "~/Desktop/Springboard/titanic_original.csv", header = TRUE, sep = ",")
titanic_clean <- read.csv(file = "~/Desktop/Springboard/titanic_original.csv", header = TRUE, sep = ",")

# 1. Port of embarkation
titanic_clean$embarked <- gsub(pattern = "^$", replacement = "S", titanic_clean$embarked)