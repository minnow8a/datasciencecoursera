==================================================================
#Human Activity Recognition Using Smartphones Dataset
## Tidy Data Set as per the instructions for Data Science course off Coursera

==================================================================

## Authors of the original raw data

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

# How the Script Works

The run_analysis.R script uses the raw data from this experiment and presents it according to the 'tidy data' principles laid out in this course. Specifically it does the following:

1. Merges the training and the test sets to create one data set (x_train.txt and x_test.txt files).
2. Extracts only the measurements on the mean and standard deviation for each measurement (selects variables with 'std' and 'mean' in the variable name). 
3. Uses descriptive activity names to name the activities in the data set (based on 'activity_labels.txt' file)
4. Appropriately labels the data set with descriptive variable names (based on original). 
5. Labels the each observation of the data set with the appropriate volunteer, test subject, number (based on y_test.txt and y_train.txt)
6. Outputs an independent, second tidy data set in the form of a file named 'output.txt' with the average of each variable for each activity and each subject.


==================================================================
# Experiment Design

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

======================================

# For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

=========================================

# The package includes the following files:

- 'README.md'

- 'codebook.md' : Describes the data contained in the output.txt file

- 'output.txt' : The tidy data set per the instructions of the homework

- 'run_analysis.R' : R script that takes the raw data from UCI and creates a tidy data set, writing it into a file called "output.txt". Script assumes that working directory has the raw data from UCI.

======

# Notes: 
- Features are normalized and bounded within [-1,1].




========

# License:

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.