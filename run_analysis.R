# Step 1. Merging the training and the test sets to create one data set

data1 <- read.table("UCI HAR Dataset/train/X_train.txt")
data2 <- read.table("UCI HAR Dataset/test/X_test.txt")
merged_set <- rbind(data1, data2)

data1 <- read.table("UCI HAR Dataset/train/subject_train.txt")
data2 <- read.table("UCI HAR Dataset/test/subject_test.txt")
merged_subject <- rbind(data1, data2)

data1 <- read.table("UCI HAR Dataset/train/y_train.txt")
data2 <- read.table("UCI HAR Dataset/test/y_test.txt")
merged_labels <- rbind(data1, data2)


## Step 2. Extracting only the measurements on the mean and standard deviation for each measurement
## It was a dicussionable question on the forum about extraction of theese variables,
## and a man from TA declared that it is not principal for evaluation.

features <- read.table("UCI HAR Dataset/features.txt")
indices <- grep("mean\\(\\)|std\\(\\)", features[, 2])
merged_set <- merged_set[ ,indices]

# Step 3. Using descriptive activity names to name the activities in the data set.

activities <- read.table("UCI HAR Dataset/activity_labels.txt")
merged_labels[, 1] <- activities[merged_labels[, 1], 2]
names(merged_labels) <- "activity"

# Step 4. Appropriate labeling the data set with descriptive activity names.

names(merged_set) <- features[indices, 2]
names(merged_subject) <- "subject"
combined_data <- cbind(merged_subject, merged_labels, merged_set)
write.table(combined_data, "combined_data.txt")

# Step 5. Creating a 2nd, independent tidy data set with the average of each variable for each activity and each subject.

library(plyr)
data_aux<-aggregate(. ~subject + activity, combined_data, mean)
tidy_data_set <- data_aux[order(data_aux$subject, data_aux$activity),]
rownames(tidy_data_set) <- NULL
write.table(tidy_data_set, file = "tidy_data_set.txt", row.name = FALSE)
