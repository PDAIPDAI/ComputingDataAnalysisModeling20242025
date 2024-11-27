# Step 1: Install and Load Required Packages
# --------------------------------------------
install.packages("pscl")
install.packages("stats")
install.packages("nnet")

library(ggplot2)
library(pscl)
library(pROC)
library(stats)
library(nnet)


# Step 2: Load the Dataset spotify_data.csv
# --------------------------------------------
# Load the dataset
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
# 8.Encode cathegorical variables

# Step 4: Exploratory Data Analysis (EDA)
# ---------------------------------------
# 1.scatter plot for quantitative variables
# 2.Correltion matrix between quant. variables
# 3.Pairplot with binary feature

# Step 5: Logit and Probit regression on "PITCH"
# --------------------------------
# 1.Standardize if needed
# 2.Define the correct glm method
# 3.Show the summary of the models
# 4.(NOT MANDATORY) Study a Multiple Linear Regression to forecast "popularity"
#   and compare the results with logit/probit regression

# Step 6: Model Diagnostics
# -------------------------
# 1.Inspected the model = Generates diagnostic plots and summary for the regressions
# #  Pseudo-R2 - Confusion Matrices - ROC and AUC

# Step 7: Ordinal Logit / Probit on "popularity_rate"
# -------------------------
# Perform a logit or probit and discuss the results

# Step 8: Multinomial Logit on "key"
# Perform a multinomial logit and discuss the results

