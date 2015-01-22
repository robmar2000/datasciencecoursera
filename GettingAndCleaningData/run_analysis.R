# Author: Robert Mar
# Date Created: 1/21/2015
# Getting and Cleaning Data - Course Project
# run_analysis.R
# You should create one R script called run_analysis.R that does the following. 
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each 
#    measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set 
#    with the average of each variable for each activity and each subject.
# Please upload your data set as a txt file created with write.table() 
# using row.name=FALSE.
# Reference:
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
# Data:
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
# Files should be unzipped in a "UCI HAR Dataset" folder that should be placed
# in the same folder as this script.
# A "colNames.csv" file containing the renamed fields for the tidy data set
# also needs to reside along side this script.


### 1. Merges the training and the test sets to create one data set.
### 2. Extracts only the measurements on the mean and standard deviation

## Create reusable indexes to access features and define corresponding field names

# Read features file to get indexes of average (mean) & standard deviation (std)
featuresData <- read.table("UCI HAR Dataset/features.txt")
names(featuresData) <- c("feature_index", "feature")
logicalMeanStdVars <- grepl("(mean|std)", featuresData$feature, perl=TRUE)

# create data frame of mean & std features
features <- featuresData[which(logicalMeanStdVars), ]  
featureIndexes <- features$feature_index
featureNames <- features$feature


## Read TEST data files and merge into one data set

# Get TEST data from file (2947 rows)
test_XtestData <- read.table("UCI HAR Dataset/test/X_test.txt")
test_XtestData <- test_XtestData[,featureIndexes]
names(test_XtestData) <- featureNames

# Get test subjects from file
test_subject <- read.table("UCI HAR Dataset/test/subject_test.txt")
test_XtestData$Subject <- test_subject[,1]

# Get test activities (codes) from file
test_yTestData <- read.table("UCI HAR Dataset/test/y_test.txt")
test_XtestData$Activity <- test_yTestData[,1]


## Read TRAIN data files and merge into one data set

# Get TRAIN data (7352 rows) from file
train_XtrainData <- read.table("UCI HAR Dataset/train/X_train.txt")
train_XtrainData <- train_XtrainData[,featureIndexes]
names(train_XtrainData) <- featureNames

# Get train subjects from file
train_subject <- read.table("UCI HAR Dataset/train/subject_train.txt")
train_XtrainData$Subject <- train_subject[,1]

# Get train activities (codes) from file
train_yTrainData <- read.table("UCI HAR Dataset/train/y_train.txt")
train_XtrainData$Activity <- train_yTrainData[,1]


## Create one data set from both the TEST and TRAIN data sets
testTrainData <- rbind(test_XtestData, train_XtrainData)


### 3. Uses descriptive activity names to name the activities in the data set

# Get activity labels from file
activityData <- read.table("UCI HAR Dataset/activity_labels.txt")
names(activityData) <- c("ActivityIndex", "ActivityLabel")
activityNames <- activityData$ActivityLabel
# replace activity data in the data set with the name of the activity
# NOTE: this only works because ActivityIndex matches index in vector!
testTrainData$Activity <- activityNames[testTrainData$Activity]


### 5. From the data set in step 4, creates a second, independent tidy data set 
###    with the average of each variable for each activity and each subject.
tidyData <- aggregate(. ~ Subject + Activity, data = testTrainData, mean)


### 4. Appropriately labels the data set with descriptive variable names. 
# Get new column names from file
colNames <- read.csv("colNames.csv")
names(tidyData) <- colNames$New.Name


### Please upload your data set as a txt file created with write.table() 
### using row.name=FALSE
# Create text file for manual upload
write.table(tidyData, file="wearableDataMeans.txt", row.names=FALSE)
