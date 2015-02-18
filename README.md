## Getting and Cleaning Data - Course Project

This repository contains the R code and necessary files for the course project at Coursera's "Getting and Cleaning data".

The initial data set for the code: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphoneshttps://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

CodeBook.md describes the variables, the data, and any transformations or work that was performed to clean up the data.

The code named as run_analysis.R performs the initial data set in subdirectory "UCI HAR Dataset" according to the following assignments:

1) Merges the training and the test sets to create one data set.

2) Extracts only the measurements on the mean and standard deviation for each measurement. 

3) Uses descriptive activity names to name the activities in the data set

4) Appropriately labels the data set with descriptive variable names. 

5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.T

The output data set from step 4 is saved as combined_data.txt.
The output file from step 5 is called tidy_data_set.txt