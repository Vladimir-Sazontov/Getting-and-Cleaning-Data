## Getting and Cleaning Data - Course Project

This repository contains the R code and necessary files for the course project at Coursera's "Getting and Cleaning data".

The initial dataset for this code is contained in directory "UCI HAR Dataset" which is archived as "getdata-projectfiles-UCI HAR Dataset.zip" in this repository.

The source of original datasets is here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

A full description of initial data is available at the site: 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

CodeBook.md describes the data and performed variables.

The code named as run_analysis.R performs the initial data according to the following assignments:

1) Merges the training and the test sets to create one data set.

2) Extracts only the measurements on the mean and standard deviation for each measurement. 

3) Uses descriptive activity names to name the activities in the data set

4) Appropriately labels the data set with descriptive variable names. 

The output file from this step is saved as "combined_data.txt".

5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The output file from this step is saved as "tidy_data_set.txt".
