==================================================================

# Feature Selection

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

# Notes: 
- Features are normalized and bounded within [-1,1].

==================================================================

# Dataset variables and their description

 **subject_no**:
 	identifier of the volunteer who participated in the experiment (30 volunteers in total, no. 1 to 30)

 **activity**:
 	The activity when conducting the measurement. There were six different activities which each volunteer participated in:
 	
 	1. WALKING
 	2. WALKING_UPSTAIRS
 	3. WALKING_DOWNSTAIRS
 	4. SITTING
 	5. STANDING
 	6. LAYING

**tBodyAcc-mean()-X**
	The average of all means (at different time intervals of measurement) of the body acceleration signals on the X axis for the test subject when performing a particular activity.

**tBodyAcc-mean()-Y**
	The average of all means (at different time intervals of measurement) of the body acceleration signals on the Y axis for the test subject when performing a particular activity.

**tBodyAcc-mean()-Z**     
	The average of all means (at different time intervals of measurement) of the body acceleration signals on the Z axis for the test subject when performing a particular activity.          

**tBodyAcc-std()-X**
	The average of all standard deviations (at different time intervals of measurement) of the body acceleration signals on the X axis for the test subject when performing a particular activity.

**tBodyAcc-std()-Y**                
	The average of all standard deviations (at different time intervals of measurement) of the body acceleration signals on the Y axis for the test subject when performing a particular activity.

**tBodyAcc-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) of the body acceleration signals on the Z axis for the test subject when performing a particular activity.

**tGravityAcc-mean()-X**
	The average of all means (at different time intervals of measurement) of the gravity acceleration signals on the X axis for the test subject when performing a particular activity.

**tGravityAcc-mean()-Y**
	The average of all means (at different time intervals of measurement) of the gravity acceleration signals on the Y axis for the test subject when performing a particular activity.

**tGravityAcc-mean()-Z**            
	The average of all means (at different time intervals of measurement) of the gravity acceleration signals on the Z axis for the test subject when performing a particular activity.

**tGravityAcc-std()-X**
	The average of all standard deviations (at different time intervals of measurement) of the gravity acceleration signals on the X axis for the test subject when performing a particular activity.

**tGravityAcc-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) of the gravity acceleration signals on the Y axis for the test subject when performing a particular activity.

**tGravityAcc-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) of the gravity acceleration signals on the Z axis for the test subject when performing a particular activity.

**tBodyAccJerk-mean()-X**           
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the X axis for the test subject when performing a particular activity.

**tBodyAccJerk-mean()-Y**
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.

**tBodyAccJerk-mean()-Z**
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.

**tBodyAccJerk-std()-X**
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the X axis for the test subject when performing a particular activity.

**tBodyAccJerk-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.

**tBodyAccJerk-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.

**tBodyGyro-mean()-X**              
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the X axis for the test subject when performing a particular activity.

**tBodyGyro-mean()-Y**
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.

**tBodyGyro-mean()-Z**   
	The average of all means (at different time intervals of measurement) of the linear acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.           

**tBodyGyro-std()-X**  
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the X axis for the test subject when performing a particular activity.  

**tBodyGyro-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.  

**tBodyGyro-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) of the linear acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-mean()-X**
	The average of all means (at different time intervals of measurement) of the angular acceleration Jerk signals on the X axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-mean()-Y**
	The average of all means (at different time intervals of measurement) of the angular acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-mean()-Z**
	The average of all means (at different time intervals of measurement) of the angular acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-std()-X**
	The average of all standard deviations (at different time intervals of measurement) of the angular acceleration Jerk signals on the X axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) of the angular acceleration Jerk signals on the Y axis for the test subject when performing a particular activity.  

**tBodyGyroJerk-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) of the angular acceleration Jerk signals on the Z axis for the test subject when performing a particular activity.  

**tBodyAccMag-mean()**
	The average of all means (at different time intervals of measurement) of the three dimensional body acceleration signals for the test subject when performing a particular activity.  

**tBodyAccMag-std()**
	The average of all standard deviations (at different time intervals of measurement) of the three dimensional body acceleration signals for the test subject when performing a particular activity. 

**tGravityAccMag-mean()**
	The average of all means (at different time intervals of measurement) of the three dimensional gravitational acceleration signals for the test subject when performing a particular activity. 

**tGravityAccMag-std()**
	The average of all standard deviations (at different time intervals of measurement) of the three dimensional gravitational acceleration signals for the test subject when performing a particular activity. 

**tBodyAccJerkMag-mean()**
	The average of all means (at different time intervals of measurement) of the three dimensional body Jerk signals for the test subject when performing a particular activity. 

**tBodyAccJerkMag-std()**
	The average of all standard deviations (at different time intervals of measurement) of the three dimensional body Jerk signals for the test subject when performing a particular activity. 

**tBodyGyroMag-mean()**
	The average of all means (at different time intervals of measurement) of the three dimensional body Gyro signals for the test subject when performing a particular activity. 

**tBodyGyroMag-std()**
	The average of all standard deviations (at different time intervals of measurement) of the three dimensional body Gyro signals for the test subject when performing a particular activity.

**tBodyGyroJerkMag-mean()**
	The average of all means (at different time intervals of measurement) of the three dimensional body Jerk signals for the test subject when performing a particular activity.

**tBodyGyroJerkMag-std()**
	The average of all standard deviations (at different time intervals of measurement) of the three dimensional body Jerk signals for the test subject when performing a particular activity.

**fBodyAcc-mean()-X**
	The average of all means (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity. 

**fBodyAcc-mean()-Y**
	The average of all means (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity. 

**fBodyAcc-mean()-Z**
	The average of all means (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity. 

**fBodyAcc-std()-X**
	The average of all standard deviations (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAcc-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAcc-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAcc-meanFreq()-X**
	The average of all mean frequencies (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAcc-meanFreq()-Y**
	The average of all mean frequencies (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAcc-meanFreq()-Z**
	The average of all mean frequencies (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyAccJerk-mean()-X**
	The average of all mean (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-mean()-Y**
	The average of all mean (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.


**fBodyAccJerk-mean()-Z** 
	The average of all mean (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-std()-X**
	The average of all standard deviations (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-meanFreq()-X**
	The average of all mean frequencies (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-meanFreq()-Y**
	The average of all mean frequencies (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyAccJerk-meanFreq()-Z**
	The average of all mean frequencies (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyGyro-mean()-X**
	The average of all means (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-mean()-Y**
	The average of all means (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-mean()-Z**
	The average of all means (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-std()-X**
	The average of all standard deviations (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-std()-Y**
	The average of all standard deviations (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-std()-Z**
	The average of all standard deviations (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-meanFreq()-X**
	The average of all mean frequencies (at different time intervals of measurement) on the X axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-meanFreq()-Y**
	The average of all mean frequencies (at different time intervals of measurement) on the Y axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyGyro-meanFreq()-Z**
	The average of all mean frequencies (at different time intervals of measurement) on the Z axis, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyAccMag-mean()**
	The average of all means (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyAccMag-std()**
	The average of all standard deviations (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyAccMag-meanFreq()**
	The average of all mean frequencies (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration  signals for the test subject when performing a particular activity.

**fBodyBodyAccJerkMag-mean()**
	The average of all mean frequencies (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyBodyAccJerkMag-std()**
	The average of all standard deviations (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyBodyAccJerkMag-meanFreq()**
	The average of all mean frequencies (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.

**fBodyBodyGyroMag-mean()**
	The average of all means (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.

**fBodyBodyGyroMag-std()**   
	The average of all standard deviations (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.       

**fBodyBodyGyroMag-meanFreq()** 
	The average of all mean frequencies (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration signals for the test subject when performing a particular activity.         

**fBodyBodyGyroJerkMag-mean()**   
	The average of all means (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.        

**fBodyBodyGyroJerkMag-std()**
	The average of all standard deviations (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.        

**fBodyBodyGyroJerkMag-meanFreq()**
	The average of all mean frequencies (at different time intervals of measurement) on all three dimensions, using the Fast Fourier Transform, of the body acceleration Jerk signals for the test subject when performing a particular activity.        

