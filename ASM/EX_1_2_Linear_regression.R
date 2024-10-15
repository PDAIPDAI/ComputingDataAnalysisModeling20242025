# Step 1: Install and Load Required Packages
# --------------------------------------------
install.packages("ggplot2")    # For plotting
install.packages("dplyr")      # For data manipulation
install.packages("summarytools") # For data overview
install.packages("corrplot") # For data correlation
install.packages("car") # For regression diagnostics
install.packages("tidyverse") # Data processing
install.packages("psych") # Pairing variables
install.packages("bestNormalize")

library(ggplot2)
library(dplyr)
library(summarytools)
library(corrplot)
library(car)
library(tidyverse)
library(psych)
library(bestNormalize)

# Step 2: Load the Dataset
# ------------------------
# Load the dataset (keep attention on the path)
dataset <- read.csv("path_to/file.csv"
                    , sep = "")

# 1.View the first few rows of the dataset and its dimension RxC
# 2.Show the summary of each column
# 3.Show the internal structure of each column


# Step 3: Data Cleaning and Preparation
# -------------------------------------
# 1.Check for missing values in the dataset
# 2.Remove rows with missing values
# 3.Remove columns that are not useful --> NA's rows and redundant columns
# 4.Remove rows with missing values
# 5.Removing duplicate rows
# 6.Standardization of numeric variables
# 7.Check for dummy or catherical variables

# Step 4: Exploratory Data Analysis (EDA)
# ---------------------------------------
# 1.scatter plot for quantitative variables
# 2.Correltion matrix between quant. variables

# Step 5: Simple Linear Regression
# --------------------------------
# 1.Checking for normal bhaviour of the response variable
# 2.Normalization
# 3.Model: RESPONSE VARIABLE as a function of IND. VARIABLE
# 4.View the summary of the model

# Step 6: Checking Linear Regression Assumptions
# --------------------------------
# 1.Plot the regression line
# 2.Inspected the model = Generates diagnostic plots for the linear regression
# # Residual vs Fitted / Normal Q-Q / Scale-Location / Residuals vs Leverage

# Step 7: Multiple Linear Regression
# ----------------------------------
# 1.Choose the independent variables to include -> complete set 
# 2.View the summary of the model

# Step 8: Model Diagnostics
# -------------------------
# 1.Inspected the model = Generates diagnostic plots for the linear regression
# # Residual vs Fitted / Normal Q-Q / Scale-Location / Residuals vs Leverage

# Step 9: Multiple Linear Regression with interaction between predictors
# -------------------------
# Switch on the interaction between Predictor_i and Predictor_j
# Results of the Interacting Model 



# THE END
# ------------------



