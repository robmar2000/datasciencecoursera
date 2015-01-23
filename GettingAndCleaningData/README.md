# README.md
Author: Robert Mar
Created: 1/22/15 

## Contents
1. Purpose
2. Files
3. Data & Experiment Description

## 1. Purpose
This file describes the scripts used for the processing of wearable data 
into one file containing the averages of various collected metrics. 

## 2. Files
The following describes the files in the repository:

1. "run_analysis.R" - main R program script that combines multiple data files
into one data set, and creates a dataset of calculated averages from the data.

2. "colNames.csv" - a file containing the renaming of fields from the source data
into new names for better usability. The run_analysis.R file reads this file to
add the new names to the final data set.

3. "CodeBook.md" - documentation of the variables and the transformations made
to the original data.

## 3. Data & Experiment Description
The data is accumulated from other experiments and has been formatted to 
display means for the accumulated measures.

Experiment description below from the  the README.txt file for the 
Human Activity Recognition Using Smartphones Dataset
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details."