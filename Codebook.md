#Code Book

## Input data

The initial dataset for this code is contained in directory  'UCI HAR Dataset'  which is archived as  getdata-projectfiles-UCI HAR Dataset.zip  in this repository.

This dataset includes the following files:

-  'README.txt' 

-  'features_info.txt' : Shows information about the variables used on the feature vector.

-  'features.txt' : List of all features.

-  'activity_labels.txt' : Links the class labels with their activity name.

-  'train/X_train.txt' : Training set.

-  'train/y_train.txt' : Training labels.

-  'test/X_test.txt' : Test set.

-  'test/y_test.txt' : Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

-  'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

-  'train/Inertial Signals/total_acc_x_train.txt' : The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the  total_acc_x_train.txt  and  'total_acc_z_train.txt'  files for the Y and Z axis. 

-  'train/Inertial Signals/body_acc_x_train.txt' : The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

-  'train/Inertial Signals/body_gyro_x_train.txt' : The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Below is a list of key factors and variables.

### Activity Labels from  'activity_labels.txt'  - show activity performed when the corresponding measurements were taken:

WALKING (value 1)

WALKING_UPSTAIRS (value 2)

WALKING_DOWNSTAIRS (value 3)

SITTING (value 4)

STANDING (value 5)

LAYING (value 6)

### Features from  'features.txt'  - show specific measurement:

 tBodyAcc-mean()-X 
 
 tBodyAcc-mean()-Y 
 
 tBodyAcc-mean()-Z 
 
 tBodyAcc-std()-X 
 
 tBodyAcc-std()-Y 
 
 tBodyAcc-std()-Z 
 
 tBodyAcc-mad()-X 
 
 tBodyAcc-mad()-Y 
 
 tBodyAcc-mad()-Z 
 
 tBodyAcc-max()-X 
 
 tBodyAcc-max()-Y 
 
 tBodyAcc-max()-Z 
 
 tBodyAcc-min()-X 
 
 tBodyAcc-min()-Y 
 
 tBodyAcc-min()-Z 
 
 tBodyAcc-sma() 
 
 tBodyAcc-energy()-X 
 
 tBodyAcc-energy()-Y 
 
 tBodyAcc-energy()-Z 
 
 tBodyAcc-iqr()-X 
 
 tBodyAcc-iqr()-Y 
 
 tBodyAcc-iqr()-Z 
 
 tBodyAcc-entropy()-X 
 
 tBodyAcc-entropy()-Y 
 
 tBodyAcc-entropy()-Z 
 
 tBodyAcc-arCoeff()-X,1 
 
 tBodyAcc-arCoeff()-X,2 
 
 tBodyAcc-arCoeff()-X,3 
 
 tBodyAcc-arCoeff()-X,4 
 
 tBodyAcc-arCoeff()-Y,1 
 
 tBodyAcc-arCoeff()-Y,2 
 
 tBodyAcc-arCoeff()-Y,3 
 
 tBodyAcc-arCoeff()-Y,4 
 
 tBodyAcc-arCoeff()-Z,1 
 
 tBodyAcc-arCoeff()-Z,2 
 
 tBodyAcc-arCoeff()-Z,3 
 
 tBodyAcc-arCoeff()-Z,4 
 
 tBodyAcc-correlation()-X,Y 
 
 tBodyAcc-correlation()-X,Z 
 
 tBodyAcc-correlation()-Y,Z 
 
 tGravityAcc-mean()-X 
 
 tGravityAcc-mean()-Y 
 
 tGravityAcc-mean()-Z 
 
 tGravityAcc-std()-X 
 
 tGravityAcc-std()-Y 
 
 tGravityAcc-std()-Z 
 
 tGravityAcc-mad()-X 
 
 tGravityAcc-mad()-Y 
 
 tGravityAcc-mad()-Z 
 
 tGravityAcc-max()-X 
 
 tGravityAcc-max()-Y 
 
 tGravityAcc-max()-Z 
 
 tGravityAcc-min()-X 
 
 tGravityAcc-min()-Y 
 
 tGravityAcc-min()-Z 
 
 tGravityAcc-sma() 
 
 tGravityAcc-energy()-X 
 
 tGravityAcc-energy()-Y 
 
 tGravityAcc-energy()-Z 
 
 tGravityAcc-iqr()-X 
 
 tGravityAcc-iqr()-Y 
 
 tGravityAcc-iqr()-Z 
 
 tGravityAcc-entropy()-X 
 
 tGravityAcc-entropy()-Y 
 
 tGravityAcc-entropy()-Z 
 
 tGravityAcc-arCoeff()-X,1 
 
 tGravityAcc-arCoeff()-X,2 
 
 tGravityAcc-arCoeff()-X,3 
 
 tGravityAcc-arCoeff()-X,4 
 
 tGravityAcc-arCoeff()-Y,1 
 
 tGravityAcc-arCoeff()-Y,2 
 
 tGravityAcc-arCoeff()-Y,3 
 
 tGravityAcc-arCoeff()-Y,4 
 
 tGravityAcc-arCoeff()-Z,1 
 
 tGravityAcc-arCoeff()-Z,2 
 
 tGravityAcc-arCoeff()-Z,3 
 
 tGravityAcc-arCoeff()-Z,4 
 
 tGravityAcc-correlation()-X,Y 
 
 tGravityAcc-correlation()-X,Z 
 
 tGravityAcc-correlation()-Y,Z 
 
 tBodyAccJerk-mean()-X 
 
 tBodyAccJerk-mean()-Y 
 
 tBodyAccJerk-mean()-Z 
 
 tBodyAccJerk-std()-X 
 
 tBodyAccJerk-std()-Y 
 
 tBodyAccJerk-std()-Z 
 
 tBodyAccJerk-mad()-X 
 
 tBodyAccJerk-mad()-Y 
 
 tBodyAccJerk-mad()-Z 
 
 tBodyAccJerk-max()-X 
 
 tBodyAccJerk-max()-Y 
 
 tBodyAccJerk-max()-Z 
 
 tBodyAccJerk-min()-X 
 
 tBodyAccJerk-min()-Y 
 
 tBodyAccJerk-min()-Z 
 
 tBodyAccJerk-sma() 
 
 tBodyAccJerk-energy()-X 
 
 tBodyAccJerk-energy()-Y 
 
 tBodyAccJerk-energy()-Z 
 
 tBodyAccJerk-iqr()-X 
 
 tBodyAccJerk-iqr()-Y 
 
 tBodyAccJerk-iqr()-Z 
 
 tBodyAccJerk-entropy()-X 
 
 tBodyAccJerk-entropy()-Y 
 
 tBodyAccJerk-entropy()-Z 
 
 tBodyAccJerk-arCoeff()-X,1 
 
 tBodyAccJerk-arCoeff()-X,2 
 
 tBodyAccJerk-arCoeff()-X,3 
 
 tBodyAccJerk-arCoeff()-X,4 
 
 tBodyAccJerk-arCoeff()-Y,1 
 
 tBodyAccJerk-arCoeff()-Y,2 
 
 tBodyAccJerk-arCoeff()-Y,3 
 
 tBodyAccJerk-arCoeff()-Y,4 
 
 tBodyAccJerk-arCoeff()-Z,1 
 
 tBodyAccJerk-arCoeff()-Z,2 
 
 tBodyAccJerk-arCoeff()-Z,3 
 
 tBodyAccJerk-arCoeff()-Z,4 
 
 tBodyAccJerk-correlation()-X,Y 
 
 tBodyAccJerk-correlation()-X,Z 
 
 tBodyAccJerk-correlation()-Y,Z 
 
 tBodyGyro-mean()-X 
 
 tBodyGyro-mean()-Y 
 
 tBodyGyro-mean()-Z 
 
 tBodyGyro-std()-X 
 
 tBodyGyro-std()-Y 
 
 tBodyGyro-std()-Z 
 
 tBodyGyro-mad()-X 
 
 tBodyGyro-mad()-Y 
 
 tBodyGyro-mad()-Z 
 
 tBodyGyro-max()-X 
 
 tBodyGyro-max()-Y 
 
 tBodyGyro-max()-Z 
 
 tBodyGyro-min()-X 
 
 tBodyGyro-min()-Y 
 
 tBodyGyro-min()-Z 
 
 tBodyGyro-sma() 
 
 tBodyGyro-energy()-X 
 
 tBodyGyro-energy()-Y 
 
 tBodyGyro-energy()-Z 
 
 tBodyGyro-iqr()-X 
 
 tBodyGyro-iqr()-Y 
 
 tBodyGyro-iqr()-Z 
 
 tBodyGyro-entropy()-X 
 
 tBodyGyro-entropy()-Y 
 
 tBodyGyro-entropy()-Z 
 
 tBodyGyro-arCoeff()-X,1 
 
 tBodyGyro-arCoeff()-X,2 
 
 tBodyGyro-arCoeff()-X,3 
 
 tBodyGyro-arCoeff()-X,4 
 
 tBodyGyro-arCoeff()-Y,1 
 
 tBodyGyro-arCoeff()-Y,2 
 
 tBodyGyro-arCoeff()-Y,3 
 
 tBodyGyro-arCoeff()-Y,4 
 
 tBodyGyro-arCoeff()-Z,1 
 
 tBodyGyro-arCoeff()-Z,2 
 
 tBodyGyro-arCoeff()-Z,3 
 
 tBodyGyro-arCoeff()-Z,4 
 
 tBodyGyro-correlation()-X,Y 
 
 tBodyGyro-correlation()-X,Z 
 
 tBodyGyro-correlation()-Y,Z 
 
 tBodyGyroJerk-mean()-X 
 
 tBodyGyroJerk-mean()-Y 
 
 tBodyGyroJerk-mean()-Z 
 
 tBodyGyroJerk-std()-X 
 
 tBodyGyroJerk-std()-Y 
 
 tBodyGyroJerk-std()-Z 
 
 tBodyGyroJerk-mad()-X 
 
 tBodyGyroJerk-mad()-Y 
 
 tBodyGyroJerk-mad()-Z 
 
 tBodyGyroJerk-max()-X 
 
 tBodyGyroJerk-max()-Y 
 
 tBodyGyroJerk-max()-Z 
 
 tBodyGyroJerk-min()-X 
 
 tBodyGyroJerk-min()-Y 
 
 tBodyGyroJerk-min()-Z 
 
 tBodyGyroJerk-sma() 
 
 tBodyGyroJerk-energy()-X 
 
 tBodyGyroJerk-energy()-Y 
 
 tBodyGyroJerk-energy()-Z 
 
 tBodyGyroJerk-iqr()-X 
 
 tBodyGyroJerk-iqr()-Y 
 
 tBodyGyroJerk-iqr()-Z 
 
 tBodyGyroJerk-entropy()-X 
 
 tBodyGyroJerk-entropy()-Y 
 
 tBodyGyroJerk-entropy()-Z 
 
 tBodyGyroJerk-arCoeff()-X,1 
 
 tBodyGyroJerk-arCoeff()-X,2 
 
 tBodyGyroJerk-arCoeff()-X,3 
 
 tBodyGyroJerk-arCoeff()-X,4 
 
 tBodyGyroJerk-arCoeff()-Y,1 
 
 tBodyGyroJerk-arCoeff()-Y,2 
 
 tBodyGyroJerk-arCoeff()-Y,3 
 
 tBodyGyroJerk-arCoeff()-Y,4 
 
 tBodyGyroJerk-arCoeff()-Z,1 
 
 tBodyGyroJerk-arCoeff()-Z,2 
 
 tBodyGyroJerk-arCoeff()-Z,3 
 
 tBodyGyroJerk-arCoeff()-Z,4 
 
 tBodyGyroJerk-correlation()-X,Y 
 
 tBodyGyroJerk-correlation()-X,Z 
 
 tBodyGyroJerk-correlation()-Y,Z 
 
 tBodyAccMag-mean() 
 
 tBodyAccMag-std() 
 
 tBodyAccMag-mad() 
 
 tBodyAccMag-max() 
 
 tBodyAccMag-min() 
 
 tBodyAccMag-sma() 
 
 tBodyAccMag-energy() 
 
 tBodyAccMag-iqr() 
 
 tBodyAccMag-entropy() 
 
 tBodyAccMag-arCoeff()1 
 
 tBodyAccMag-arCoeff()2 
 
 tBodyAccMag-arCoeff()3 
 
 tBodyAccMag-arCoeff()4 
 
 tGravityAccMag-mean() 
 
 tGravityAccMag-std() 
 
 tGravityAccMag-mad() 
 
 tGravityAccMag-max() 
 
 tGravityAccMag-min() 
 
 tGravityAccMag-sma() 
 
 tGravityAccMag-energy() 
 
 tGravityAccMag-iqr() 
 
 tGravityAccMag-entropy() 
 
 tGravityAccMag-arCoeff()1 
 
 tGravityAccMag-arCoeff()2 
 
 tGravityAccMag-arCoeff()3 
 
 tGravityAccMag-arCoeff()4 
 
 tBodyAccJerkMag-mean() 
 
 tBodyAccJerkMag-std() 
 
 tBodyAccJerkMag-mad() 
 
 tBodyAccJerkMag-max() 
 
 tBodyAccJerkMag-min() 
 
 tBodyAccJerkMag-sma() 
 
 tBodyAccJerkMag-energy() 
 
 tBodyAccJerkMag-iqr() 
 
 tBodyAccJerkMag-entropy() 
 
 tBodyAccJerkMag-arCoeff()1 
 
 tBodyAccJerkMag-arCoeff()2 
 
 tBodyAccJerkMag-arCoeff()3 
 
 tBodyAccJerkMag-arCoeff()4 
 
 tBodyGyroMag-mean() 
 
 tBodyGyroMag-std() 
 
 tBodyGyroMag-mad() 
 
 tBodyGyroMag-max() 
 
 tBodyGyroMag-min() 
 
 tBodyGyroMag-sma() 
 
 tBodyGyroMag-energy() 
 
 tBodyGyroMag-iqr() 
 
 tBodyGyroMag-entropy() 
 
 tBodyGyroMag-arCoeff()1 
 
 tBodyGyroMag-arCoeff()2 
 
 tBodyGyroMag-arCoeff()3 
 
 tBodyGyroMag-arCoeff()4 
 
 tBodyGyroJerkMag-mean() 
 
 tBodyGyroJerkMag-std() 
 
 tBodyGyroJerkMag-mad() 
 
 tBodyGyroJerkMag-max() 
 
 tBodyGyroJerkMag-min() 
 
 tBodyGyroJerkMag-sma() 
 
 tBodyGyroJerkMag-energy() 
 
 tBodyGyroJerkMag-iqr() 
 
 tBodyGyroJerkMag-entropy() 
 
 tBodyGyroJerkMag-arCoeff()1 
 
 tBodyGyroJerkMag-arCoeff()2 
 
 tBodyGyroJerkMag-arCoeff()3 
 
 tBodyGyroJerkMag-arCoeff()4 
 
 fBodyAcc-mean()-X 
 
 fBodyAcc-mean()-Y 
 
 fBodyAcc-mean()-Z 
 
 fBodyAcc-std()-X 
 
 fBodyAcc-std()-Y 
 
 fBodyAcc-std()-Z 
 
 fBodyAcc-mad()-X 
 
 fBodyAcc-mad()-Y 
 
 fBodyAcc-mad()-Z 
 
 fBodyAcc-max()-X 
 
 fBodyAcc-max()-Y 
 
 fBodyAcc-max()-Z 
 
 fBodyAcc-min()-X 
 
 fBodyAcc-min()-Y 
 
 fBodyAcc-min()-Z 
 
 fBodyAcc-sma() 
 
 fBodyAcc-energy()-X 
 
 fBodyAcc-energy()-Y 
 
 fBodyAcc-energy()-Z 
 
 fBodyAcc-iqr()-X 
 
 fBodyAcc-iqr()-Y 
 
 fBodyAcc-iqr()-Z 
 
 fBodyAcc-entropy()-X 
 
 fBodyAcc-entropy()-Y 
 
 fBodyAcc-entropy()-Z 
 
 fBodyAcc-maxInds-X 
 
 fBodyAcc-maxInds-Y 
 
 fBodyAcc-maxInds-Z 
 
 fBodyAcc-meanFreq()-X 
 
 fBodyAcc-meanFreq()-Y 
 
 fBodyAcc-meanFreq()-Z 
 
 fBodyAcc-skewness()-X 
 
 fBodyAcc-kurtosis()-X 
 
 fBodyAcc-skewness()-Y 
 
 fBodyAcc-kurtosis()-Y 
 
 fBodyAcc-skewness()-Z 
 
 fBodyAcc-kurtosis()-Z 
 
 fBodyAcc-bandsEnergy()-1,8 
 
 fBodyAcc-bandsEnergy()-9,16 
 
 fBodyAcc-bandsEnergy()-17,24 
 
 fBodyAcc-bandsEnergy()-25,32 
 
 fBodyAcc-bandsEnergy()-33,40 
 
 fBodyAcc-bandsEnergy()-41,48 
 
 fBodyAcc-bandsEnergy()-49,56 
 
 fBodyAcc-bandsEnergy()-57,64 
 
 fBodyAcc-bandsEnergy()-1,16 
 
 fBodyAcc-bandsEnergy()-17,32 
 
 fBodyAcc-bandsEnergy()-33,48 
 
 fBodyAcc-bandsEnergy()-49,64 
 
 fBodyAcc-bandsEnergy()-1,24 
 
 fBodyAcc-bandsEnergy()-25,48 
 
 fBodyAcc-bandsEnergy()-1,8 
 
 fBodyAcc-bandsEnergy()-9,16 
 
 fBodyAcc-bandsEnergy()-17,24 
 
 fBodyAcc-bandsEnergy()-25,32 
 
 fBodyAcc-bandsEnergy()-33,40 
 
 fBodyAcc-bandsEnergy()-41,48 
 
 fBodyAcc-bandsEnergy()-49,56 
 
 fBodyAcc-bandsEnergy()-57,64 
 
 fBodyAcc-bandsEnergy()-1,16 
 
 fBodyAcc-bandsEnergy()-17,32 
 
 fBodyAcc-bandsEnergy()-33,48 
 
 fBodyAcc-bandsEnergy()-49,64 
 
 fBodyAcc-bandsEnergy()-1,24 
 
 fBodyAcc-bandsEnergy()-25,48 
 
 fBodyAcc-bandsEnergy()-1,8 
 
 fBodyAcc-bandsEnergy()-9,16 
 
 fBodyAcc-bandsEnergy()-17,24 
 
 fBodyAcc-bandsEnergy()-25,32 
 
 fBodyAcc-bandsEnergy()-33,40 
 
 fBodyAcc-bandsEnergy()-41,48 
 
 fBodyAcc-bandsEnergy()-49,56 
 
 fBodyAcc-bandsEnergy()-57,64 
 
 fBodyAcc-bandsEnergy()-1,16 
 
 fBodyAcc-bandsEnergy()-17,32 
 
 fBodyAcc-bandsEnergy()-33,48 
 
 fBodyAcc-bandsEnergy()-49,64 
 
 fBodyAcc-bandsEnergy()-1,24 
 
 fBodyAcc-bandsEnergy()-25,48 
 
 fBodyAccJerk-mean()-X 
 
 fBodyAccJerk-mean()-Y 
 
 fBodyAccJerk-mean()-Z 
 
 fBodyAccJerk-std()-X 
 
 fBodyAccJerk-std()-Y 
 
 fBodyAccJerk-std()-Z 
 
 fBodyAccJerk-mad()-X 
 
 fBodyAccJerk-mad()-Y 
 
 fBodyAccJerk-mad()-Z 
 
 fBodyAccJerk-max()-X 
 
 fBodyAccJerk-max()-Y 
 
 fBodyAccJerk-max()-Z 
 
 fBodyAccJerk-min()-X 
 
 fBodyAccJerk-min()-Y 
 
 fBodyAccJerk-min()-Z 
 
 fBodyAccJerk-sma() 
 
 fBodyAccJerk-energy()-X 
 
 fBodyAccJerk-energy()-Y 
 
 fBodyAccJerk-energy()-Z 
 
 fBodyAccJerk-iqr()-X 
 
 fBodyAccJerk-iqr()-Y 
 
 fBodyAccJerk-iqr()-Z 
 
 fBodyAccJerk-entropy()-X 
 
 fBodyAccJerk-entropy()-Y 
 
 fBodyAccJerk-entropy()-Z 
 
 fBodyAccJerk-maxInds-X 
 
 fBodyAccJerk-maxInds-Y 
 
 fBodyAccJerk-maxInds-Z 
 
 fBodyAccJerk-meanFreq()-X 
 
 fBodyAccJerk-meanFreq()-Y 
 
 fBodyAccJerk-meanFreq()-Z 
 
 fBodyAccJerk-skewness()-X 
 
 fBodyAccJerk-kurtosis()-X 
 
 fBodyAccJerk-skewness()-Y 
 
 fBodyAccJerk-kurtosis()-Y 
 
 fBodyAccJerk-skewness()-Z 
 
 fBodyAccJerk-kurtosis()-Z 
 
 fBodyAccJerk-bandsEnergy()-1,8 
 
 fBodyAccJerk-bandsEnergy()-9,16 
 
 fBodyAccJerk-bandsEnergy()-17,24 
 
 fBodyAccJerk-bandsEnergy()-25,32 
 
 fBodyAccJerk-bandsEnergy()-33,40 
 
 fBodyAccJerk-bandsEnergy()-41,48 
 
 fBodyAccJerk-bandsEnergy()-49,56 
 
 fBodyAccJerk-bandsEnergy()-57,64 
 
 fBodyAccJerk-bandsEnergy()-1,16 
 
 fBodyAccJerk-bandsEnergy()-17,32 
 
 fBodyAccJerk-bandsEnergy()-33,48 
 
 fBodyAccJerk-bandsEnergy()-49,64 
 
 fBodyAccJerk-bandsEnergy()-1,24 
 
 fBodyAccJerk-bandsEnergy()-25,48 
 
 fBodyAccJerk-bandsEnergy()-1,8 
 
 fBodyAccJerk-bandsEnergy()-9,16 
 
 fBodyAccJerk-bandsEnergy()-17,24 
 
 fBodyAccJerk-bandsEnergy()-25,32 
 
 fBodyAccJerk-bandsEnergy()-33,40 
 
 fBodyAccJerk-bandsEnergy()-41,48 
 
 fBodyAccJerk-bandsEnergy()-49,56 
 
 fBodyAccJerk-bandsEnergy()-57,64 
 
 fBodyAccJerk-bandsEnergy()-1,16 
 
 fBodyAccJerk-bandsEnergy()-17,32 
 
 fBodyAccJerk-bandsEnergy()-33,48 
 
 fBodyAccJerk-bandsEnergy()-49,64 
 
 fBodyAccJerk-bandsEnergy()-1,24 
 
 fBodyAccJerk-bandsEnergy()-25,48 
 
 fBodyAccJerk-bandsEnergy()-1,8 
 
 fBodyAccJerk-bandsEnergy()-9,16 
 
 fBodyAccJerk-bandsEnergy()-17,24 
 
 fBodyAccJerk-bandsEnergy()-25,32 
 
 fBodyAccJerk-bandsEnergy()-33,40 
 
 fBodyAccJerk-bandsEnergy()-41,48 
 
 fBodyAccJerk-bandsEnergy()-49,56 
 
 fBodyAccJerk-bandsEnergy()-57,64 
 
 fBodyAccJerk-bandsEnergy()-1,16 
 
 fBodyAccJerk-bandsEnergy()-17,32 
 
 fBodyAccJerk-bandsEnergy()-33,48 
 
 fBodyAccJerk-bandsEnergy()-49,64 
 
 fBodyAccJerk-bandsEnergy()-1,24 
 
 fBodyAccJerk-bandsEnergy()-25,48 
 
 fBodyGyro-mean()-X 
 
 fBodyGyro-mean()-Y 
 
 fBodyGyro-mean()-Z 
 
 fBodyGyro-std()-X 
 
 fBodyGyro-std()-Y 
 
 fBodyGyro-std()-Z 
 
 fBodyGyro-mad()-X 
 
 fBodyGyro-mad()-Y 
 
 fBodyGyro-mad()-Z 
 
 fBodyGyro-max()-X 
 
 fBodyGyro-max()-Y 
 
 fBodyGyro-max()-Z 
 
 fBodyGyro-min()-X 
 
 fBodyGyro-min()-Y 
 
 fBodyGyro-min()-Z 
 
 fBodyGyro-sma() 
 
 fBodyGyro-energy()-X 
 
 fBodyGyro-energy()-Y 
 
 fBodyGyro-energy()-Z 
 
 fBodyGyro-iqr()-X 
 
 fBodyGyro-iqr()-Y 
 
 fBodyGyro-iqr()-Z 
 
 fBodyGyro-entropy()-X 
 
 fBodyGyro-entropy()-Y 
 
 fBodyGyro-entropy()-Z 
 
 fBodyGyro-maxInds-X 
 
 fBodyGyro-maxInds-Y 
 
 fBodyGyro-maxInds-Z 
 
 fBodyGyro-meanFreq()-X 
 
 fBodyGyro-meanFreq()-Y 
 
 fBodyGyro-meanFreq()-Z 
 
 fBodyGyro-skewness()-X 
 
 fBodyGyro-kurtosis()-X 
 
 fBodyGyro-skewness()-Y 
 
 fBodyGyro-kurtosis()-Y 
 
 fBodyGyro-skewness()-Z 
 
 fBodyGyro-kurtosis()-Z 
 
 fBodyGyro-bandsEnergy()-1,8 
 
 fBodyGyro-bandsEnergy()-9,16 
 
 fBodyGyro-bandsEnergy()-17,24 
 
 fBodyGyro-bandsEnergy()-25,32 
 
 fBodyGyro-bandsEnergy()-33,40 
 
 fBodyGyro-bandsEnergy()-41,48 
 
 fBodyGyro-bandsEnergy()-49,56 
 
 fBodyGyro-bandsEnergy()-57,64 
 
 fBodyGyro-bandsEnergy()-1,16 
 
 fBodyGyro-bandsEnergy()-17,32 
 
 fBodyGyro-bandsEnergy()-33,48 
 
 fBodyGyro-bandsEnergy()-49,64 
 
 fBodyGyro-bandsEnergy()-1,24 
 
 fBodyGyro-bandsEnergy()-25,48 
 
 fBodyGyro-bandsEnergy()-1,8 
 
 fBodyGyro-bandsEnergy()-9,16 
 
 fBodyGyro-bandsEnergy()-17,24 
 
 fBodyGyro-bandsEnergy()-25,32 
 
 fBodyGyro-bandsEnergy()-33,40 
 
 fBodyGyro-bandsEnergy()-41,48 
 
 fBodyGyro-bandsEnergy()-49,56 
 
 fBodyGyro-bandsEnergy()-57,64 
 
 fBodyGyro-bandsEnergy()-1,16 
 
 fBodyGyro-bandsEnergy()-17,32 
 
 fBodyGyro-bandsEnergy()-33,48 
 
 fBodyGyro-bandsEnergy()-49,64 
 
 fBodyGyro-bandsEnergy()-1,24 
 
 fBodyGyro-bandsEnergy()-25,48 
 
 fBodyGyro-bandsEnergy()-1,8 
 
 fBodyGyro-bandsEnergy()-9,16 
 
 fBodyGyro-bandsEnergy()-17,24 
 
 fBodyGyro-bandsEnergy()-25,32 
 
 fBodyGyro-bandsEnergy()-33,40 
 
 fBodyGyro-bandsEnergy()-41,48 
 
 fBodyGyro-bandsEnergy()-49,56 
 
 fBodyGyro-bandsEnergy()-57,64 
 
 fBodyGyro-bandsEnergy()-1,16 
 
 fBodyGyro-bandsEnergy()-17,32 
 
 fBodyGyro-bandsEnergy()-33,48 
 
 fBodyGyro-bandsEnergy()-49,64 
 
 fBodyGyro-bandsEnergy()-1,24 
 
 fBodyGyro-bandsEnergy()-25,48 
 
 fBodyAccMag-mean() 
 
 fBodyAccMag-std() 
 
 fBodyAccMag-mad() 
 
 fBodyAccMag-max() 
 
 fBodyAccMag-min() 
 
 fBodyAccMag-sma() 
 
 fBodyAccMag-energy() 
 
 fBodyAccMag-iqr() 
 
 fBodyAccMag-entropy() 
 
 fBodyAccMag-maxInds 
 
 fBodyAccMag-meanFreq() 
 
 fBodyAccMag-skewness() 
 
 fBodyAccMag-kurtosis() 
 
 fBodyBodyAccJerkMag-mean() 
 
 fBodyBodyAccJerkMag-std() 
 
 fBodyBodyAccJerkMag-mad() 
 
 fBodyBodyAccJerkMag-max() 
 
 fBodyBodyAccJerkMag-min() 
 
 fBodyBodyAccJerkMag-sma() 
 
 fBodyBodyAccJerkMag-energy() 
 
 fBodyBodyAccJerkMag-iqr() 
 
 fBodyBodyAccJerkMag-entropy() 
 
 fBodyBodyAccJerkMag-maxInds 
 
 fBodyBodyAccJerkMag-meanFreq() 
 
 fBodyBodyAccJerkMag-skewness() 
 
 fBodyBodyAccJerkMag-kurtosis() 
 
 fBodyBodyGyroMag-mean() 
 
 fBodyBodyGyroMag-std() 
 
 fBodyBodyGyroMag-mad() 
 
 fBodyBodyGyroMag-max() 
 
 fBodyBodyGyroMag-min() 
 
 fBodyBodyGyroMag-sma() 
 
 fBodyBodyGyroMag-energy() 
 
 fBodyBodyGyroMag-iqr() 
 
 fBodyBodyGyroMag-entropy() 
 
 fBodyBodyGyroMag-maxInds 
 
 fBodyBodyGyroMag-meanFreq() 
 
 fBodyBodyGyroMag-skewness() 
 
 fBodyBodyGyroMag-kurtosis() 
 
 fBodyBodyGyroJerkMag-mean() 
 
 fBodyBodyGyroJerkMag-std() 
 
 fBodyBodyGyroJerkMag-mad() 
 
 fBodyBodyGyroJerkMag-max() 
 
 fBodyBodyGyroJerkMag-min() 
 
 fBodyBodyGyroJerkMag-sma() 
 
 fBodyBodyGyroJerkMag-energy() 
 
 fBodyBodyGyroJerkMag-iqr() 
 
 fBodyBodyGyroJerkMag-entropy() 
 
 fBodyBodyGyroJerkMag-maxInds 
 
 fBodyBodyGyroJerkMag-meanFreq() 
 
 fBodyBodyGyroJerkMag-skewness() 
 
 fBodyBodyGyroJerkMag-kurtosis() 
 
 angle(tBodyAccMean,gravity) 
 
 angle(tBodyAccJerkMean),gravityMean) 
 
 angle(tBodyGyroMean,gravityMean) 
 
 angle(tBodyGyroJerkMean,gravityMean) 
 
 angle(X,gravityMean) 
 
 angle(Y,gravityMean) 
 
 angle(Z,gravityMean) 
 
 Total number of features is 561.

## Output data

The R code generates two output datasets - combined_data and tidy_data_set. 

The first one is a merged set of training and testing data with appropriate labels of activity names and identification by subjects containing only the measurements on the mean and standard deviation for each measurement. 
This data frame has 10299 obs. of  68 variables (subject, activity and 66 extracted features)

### Output of str(combined_data)

'data.frame':	10299 obs. of  68 variables:

 $ subject                    : int  1 1 1 1 1 1 1 1 1 1 ...
 
 $ activity                   : Factor w/ 6 levels  LAYING , SITTING ,..: 3 3 3 3 3 3 3 3 3 3 ...
 
 $ tBodyAcc-mean()-X          : num  0.289 0.278 0.28 0.279 0.277 ...
 
 $ tBodyAcc-mean()-Y          : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 
 $ tBodyAcc-mean()-Z          : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 
 $ tBodyAcc-std()-X           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 
 $ tBodyAcc-std()-Y           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 
 $ tBodyAcc-std()-Z           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 
 $ tGravityAcc-mean()-X       : num  0.963 0.967 0.967 0.968 0.968 ...
 
 $ tGravityAcc-mean()-Y       : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 
 $ tGravityAcc-mean()-Z       : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 
 $ tGravityAcc-std()-X        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 
 $ tGravityAcc-std()-Y        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 
 $ tGravityAcc-std()-Z        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 
 $ tBodyAccJerk-mean()-X      : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 
 $ tBodyAccJerk-mean()-Y      : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 
 $ tBodyAccJerk-mean()-Z      : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 
 $ tBodyAccJerk-std()-X       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 
 $ tBodyAccJerk-std()-Y       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 
 $ tBodyAccJerk-std()-Z       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 
 $ tBodyGyro-mean()-X         : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 
 $ tBodyGyro-mean()-Y         : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 
 $ tBodyGyro-mean()-Z         : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 
 $ tBodyGyro-std()-X          : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 
 $ tBodyGyro-std()-Y          : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 
 $ tBodyGyro-std()-Z          : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 
 $ tBodyGyroJerk-mean()-X     : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 
 $ tBodyGyroJerk-mean()-Y     : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 
 $ tBodyGyroJerk-mean()-Z     : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 
 $ tBodyGyroJerk-std()-X      : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 
 $ tBodyGyroJerk-std()-Y      : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 
 $ tBodyGyroJerk-std()-Z      : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 
 $ tBodyAccMag-mean()         : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 
 $ tBodyAccMag-std()          : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 
 $ tGravityAccMag-mean()      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 
 $ tGravityAccMag-std()       : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 
 $ tBodyAccJerkMag-mean()     : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 
 $ tBodyAccJerkMag-std()      : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 
 $ tBodyGyroMag-mean()        : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 
 $ tBodyGyroMag-std()         : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 
 $ tBodyGyroJerkMag-mean()    : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 
 $ tBodyGyroJerkMag-std()     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 
 $ fBodyAcc-mean()-X          : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 
 $ fBodyAcc-mean()-Y          : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 
 $ fBodyAcc-mean()-Z          : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 
 $ fBodyAcc-std()-X           : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 
 $ fBodyAcc-std()-Y           : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 
 $ fBodyAcc-std()-Z           : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 
 $ fBodyAccJerk-mean()-X      : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 
 $ fBodyAccJerk-mean()-Y      : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 
 $ fBodyAccJerk-mean()-Z      : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 
 $ fBodyAccJerk-std()-X       : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 
 $ fBodyAccJerk-std()-Y       : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 
 $ fBodyAccJerk-std()-Z       : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 
 $ fBodyGyro-mean()-X         : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 
 $ fBodyGyro-mean()-Y         : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 
 $ fBodyGyro-mean()-Z         : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 
 $ fBodyGyro-std()-X          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 
 $ fBodyGyro-std()-Y          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 
 $ fBodyGyro-std()-Z          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 
 $ fBodyAccMag-mean()         : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 
 $ fBodyAccMag-std()          : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 
 $ fBodyBodyAccJerkMag-mean() : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 
 $ fBodyBodyAccJerkMag-std()  : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 
 $ fBodyBodyGyroMag-mean()    : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 
 $ fBodyBodyGyroMag-std()     : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 
 $ fBodyBodyGyroJerkMag-mean(): num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 
 $ fBodyBodyGyroJerkMag-std() : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...

### Extracted Features Vector of Indexes for Mean and Standard Deviation (from dataset in 'features.txt').

c(1, 2, 3, 4, 5, 6, 41, 42, 43, 44, 45, 46, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 161, 162, 163, 164, 165, 166, 201, 202, 214, 215, 227, 228, 240, 241, 253, 254, 266, 267, 268, 269, 270, 271, 345, 346, 347, 348, 349, 350, 424, 425, 426, 427, 428, 429, 503, 504, 516, 517, 529, 530, 542, 543)

The second output dataset is a tidy dataset with the average of each variable for each activity and each subject and contains a data frame with 180 observations (30 subjects * 6 activities) of 68 variables (subject, activity and 66 features). 

### Output of str(tidy_data_set)

'data.frame':	180 obs. of  68 variables:

 $ subject                    : int  1 1 1 1 1 1 2 2 2 2 ...
 
 $ activity                   : Factor w/ 6 levels  LAYING , SITTING ,..: 1 2 3 4 5 6 1 2 3 4 ...
 
 $ tBodyAcc-mean()-X          : num  0.222 0.261 0.279 0.277 0.289 ...
 
 $ tBodyAcc-mean()-Y          : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
 
 $ tBodyAcc-mean()-Z          : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
 
 $ tBodyAcc-std()-X           : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
 
 $ tBodyAcc-std()-Y           : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
 
 $ tBodyAcc-std()-Z           : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
 
 $ tGravityAcc-mean()-X       : num  -0.249 0.832 0.943 0.935 0.932 ...
 
 $ tGravityAcc-mean()-Y       : num  0.706 0.204 -0.273 -0.282 -0.267 ...
 
 $ tGravityAcc-mean()-Z       : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
 
 $ tGravityAcc-std()-X        : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
 
 $ tGravityAcc-std()-Y        : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
 
 $ tGravityAcc-std()-Z        : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
 
 $ tBodyAccJerk-mean()-X      : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
 
 $ tBodyAccJerk-mean()-Y      : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
 
 $ tBodyAccJerk-mean()-Z      : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
 
 $ tBodyAccJerk-std()-X       : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
 
 $ tBodyAccJerk-std()-Y       : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
 
 $ tBodyAccJerk-std()-Z       : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
 
 $ tBodyGyro-mean()-X         : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
 
 $ tBodyGyro-mean()-Y         : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
 
 $ tBodyGyro-mean()-Z         : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
 
 $ tBodyGyro-std()-X          : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
 
 $ tBodyGyro-std()-Y          : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
 
 $ tBodyGyro-std()-Z          : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
 
 $ tBodyGyroJerk-mean()-X     : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
 
 $ tBodyGyroJerk-mean()-Y     : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
 
 $ tBodyGyroJerk-mean()-Z     : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
 
 $ tBodyGyroJerk-std()-X      : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
 
 $ tBodyGyroJerk-std()-Y      : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
 
 $ tBodyGyroJerk-std()-Z      : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
 
 $ tBodyAccMag-mean()         : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 
 $ tBodyAccMag-std()          : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 
 $ tGravityAccMag-mean()      : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 
 $ tGravityAccMag-std()       : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 
 $ tBodyAccJerkMag-mean()     : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
 
 $ tBodyAccJerkMag-std()      : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
 
 $ tBodyGyroMag-mean()        : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
 
 $ tBodyGyroMag-std()         : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
 
 $ tBodyGyroJerkMag-mean()    : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
 
 $ tBodyGyroJerkMag-std()     : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
 
 $ fBodyAcc-mean()-X          : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
 
 $ fBodyAcc-mean()-Y          : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
 
 $ fBodyAcc-mean()-Z          : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
 
 $ fBodyAcc-std()-X           : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
 
 $ fBodyAcc-std()-Y           : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
 
 $ fBodyAcc-std()-Z           : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
 
 $ fBodyAccJerk-mean()-X      : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
 
 $ fBodyAccJerk-mean()-Y      : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
 
 $ fBodyAccJerk-mean()-Z      : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
 
 $ fBodyAccJerk-std()-X       : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
 
 $ fBodyAccJerk-std()-Y       : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
 
 $ fBodyAccJerk-std()-Z       : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
 
 $ fBodyGyro-mean()-X         : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
 
 $ fBodyGyro-mean()-Y         : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
 
 $ fBodyGyro-mean()-Z         : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
 
 $ fBodyGyro-std()-X          : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
 
 $ fBodyGyro-std()-Y          : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
 
 $ fBodyGyro-std()-Z          : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
 
 $ fBodyAccMag-mean()         : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
 
 $ fBodyAccMag-std()          : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
 
 $ fBodyBodyAccJerkMag-mean() : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
 
 $ fBodyBodyAccJerkMag-std()  : num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
 
 $ fBodyBodyGyroMag-mean()    : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
 
 $ fBodyBodyGyroMag-std()     : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
 
 $ fBodyBodyGyroJerkMag-mean(): num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
 
 $ fBodyBodyGyroJerkMag-std() : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...

