# README.md
Author: Robert Mar
Created: 1/22/15 

## Contents
1. Purpose
2. List of Files

## 1. Purpose
This file describes the scripts used for the processing of wearable data 
into one file containing the averages of various collected metrics. 

## 2. List of Files
1. run_analysis.R - main R program script that combines multiple data files
into one data set, and creates a dataset of calculated averages from the data.
2. colNames.csv - a file containing the renaming of fields from the source data
into new names for better usability. The run_analysis.R file reads this file to
add the new names to the final data set.
3. CodeBook.md - documentation of the variables and the transformations made
to the original data.
