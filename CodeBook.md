# Codebook for Project #1 of "Getting and Cleaning Data"
This is a description of the variables and their possible
entries in mydata.txt from run_analysis.r

# Variables
## Subject
The subject identifies the person wearing the sensors.
This should always be an integer.

## Activity
The activity identifies what the subject was doing when
the measurements were recorded.  This is a factor variable.
Valid entries are:
- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING

## tBodyAcc-mean()-X
This is the mean of a set of means of a time domain signal that measured
body linear acceleration in the X direction.  It is numeric.

## tBodyAcc-mean()-Y
This is the mean of a set of means of a time domain signal that measured
body linear acceleration in the Y direction.  It is numeric.

## tBodyAcc-mean()-Z
This is the mean of a set of means of a time domain signal that measured
body linear acceleration in the Z direction.  It is numeric.

## tBodyAcc-std()-X
This is the mean of a set of standard deviations of a time domain
signal that measured body linear acceleration in the X direction.  It is
numeric.

## tBodyAcc-std()-Y
This is the mean of a set of standard deviations of a time domain
signal that measured body linear acceleration in the Y direction.  It is
numeric.

## tBodyAcc-std()-Z
This is the mean of a set of standard deviations of a time domain
signal that measured body linear acceleration in the Z direction.  It is
numeric.

## tGravityAcc-mean()-X
This is the mean of a set of means of a time domain signal that measured 
the gravity acceleration on a body in the X direction.  It is numeric.

## tGravityAcc-mean()-Y
This is the mean of a set of means of a time domain signal that measured 
the gravity acceleration on a body in the Y direction.  It is numeric.

## tGravityAcc-mean()-Z
This is the mean of a set of means of a time domain signal that measured 
the gravity acceleration on a body in the Z direction.  It is numeric.

## tGravityAcc-std()-X
This is the mean of a set of standard deviations of a time domain 
signal that measured the gravity acceleration on a body in the X 
direction.  It is numeric.

## tGravityAcc-std()-Y
This is the mean of a set of standard deviations of a time domain 
signal that measured the gravity acceleration on a body in the Y 
direction.  It is numeric.

## tGravityAcc-std()-Z
This is the mean of a set of standard deviations of a time domain 
signal that measured the gravity acceleration on a body in the Z 
direction.  It is numeric.

## tBodyAccJerk-mean()-X
This is the mean of a set of means of a time domain signal that measured
the change in acceleration on a body in the X direction.  It is numeric.

## tBodyAccJerk-mean()-Y
This is the mean of a set of means of a time domain signal that measured
the change in acceleration on a body in the Y direction.  It is numeric.

## tBodyAccJerk-mean()-Z
This is the mean of a set of means of a time domain signal that measured
the change in acceleration on a body in the Z direction.  It is numeric.

## tBodyAccJerk-std()-X
This is the mean of a set of standard deviations of a time domain 
signal that measured the change in acceleration on a body in the 
X direction.  It is numeric.

## tBodyAccJerk-std()-Y
This is the mean of a set of standard deviations of a time domain 
signal that measured the change in acceleration on a body in the 
Y direction.  It is numeric.

## tBodyAccJerk-std()-Z
This is the mean of a set of standard deviations of a time domain 
signal that measured the change in acceleration on a body in the 
Z direction.  It is numeric.

## tBodyGyro-mean()-X
This is the mean of a set of means of a time domain signal that measured
the rotational acceleration of a body in the X direction.  It is numeric.

## tBodyGyro-mean()-Y
This is the mean of a set of means of a time domain signal that measured
the rotational acceleration of a body in the Y direction.  It is numeric.

## tBodyGyro-mean()-Z
This is the mean of a set of means of a time domain signal that measured
the rotational acceleration of a body in the Z direction.  It is numeric.

## tBodyGyro-std()-X
This is the mean of a set of standard deviations of a time domain 
signal that measured the rotational acceleration of a body in the 
X direction.  It is numeric.

## tBodyGyro-std()-Y
This is the mean of a set of standard deviations of a time domain 
signal that measured the rotational acceleration of a body in the 
Y direction.  It is numeric.

## tBodyGyro-std()-Z
This is the mean of a set of standard deviations of a time domain 
signal that measured the rotational acceleration of a body in the 
Z direction.  It is numeric.

## tBodyGyroJerk-mean()-X
This is the mean of a set of means of a time domain signal that measured
the change in rotation acceleration of a body in the X direction. It is
numeric.

## tBodyGyroJerk-mean()-Y
This is the mean of a set of means of a time domain signal that measured
the change in rotation acceleration of a body in the Y direction. It is
numeric.

## tBodyGyroJerk-mean()-Z
This is the mean of a set of means of a time domain signal that measured
the change in rotation acceleration of a body in the Z direction. It is
numeric.

## tBodyGyroJerk-std()-X
This is the mean of a set of standard deviations of a time domain signal
that measured the change in rotation accelerations of a body in the X
direction.  It is numeric.

## tBodyGyroJerk-std()-Y
This is the mean of a set of standard deviations of a time domain signal
that measured the change in rotation accelerations of a body in the Y
direction.  It is numeric.

## tBodyGyroJerk-std()-Z
This is the mean of a set of standard deviations of a time domain signal
that measured the change in rotation accelerations of a body in the Z
direction.  It is numeric.

## tBodyAccMag-mean()
This is the mean of a set of means of a time domain signal that measured
the magnitude of the linear acceleration of a body.  It is numeric.

## tBodyAccMag-std()
This is the mean of a set of standard deviations of a time domain signal
that measured the magnitude of the linear acceleration of a body.  It is
numeric.

## tGravityAccMag-mean()
This is the mean of a set of means of a time domain signal that measured
the magnitude of the gravity acceleration of a body.  It is numeric.

## tGravityAccMag-std()
This is the mean of a set of standard deviations of a time domain signal
that measured the magnitude of the gravity acceleration of a body.  It
is numeric.

## tBodyGyroMag-mean()
This is the mean of a set of means of a time domain signal that measured
the magnitude of the rotational acceleration of a body.  It is numeric.

## tBodyGyroMag-std()
This is the mean of a set of standard deviations of a time domain signal
that measured the magnitude of the rotational acceleration of a body.
It is numeric.

## tBodyGyroJerkMag-mean()
This is the mean of a set of means of a time domain signal that measured
the mangitude of the change in rotational acceleration of a body.  It is
numeric.

## tBodyGyroJerkMag-std()
This is the mean of a set of standard deviations of a time domain signal
that measured the magnitude of the change in rotational acceleration of
a body.  It is numeric.
--------------------------------
---------------------------------
## fBodyAcc-mean()-X
This is the mean of a set of means of a frequency domain signal that measured
body linear acceleration in the X direction.  It is numeric.

## fBodyAcc-mean()-Y
This is the mean of a set of means of a frequency domain signal that measured
body linear acceleration in the Y direction.  It is numeric.

## fBodyAcc-mean()-Z
This is the mean of a set of means of a frequency domain signal that measured
body linear acceleration in the Z direction.  It is numeric.

## fBodyAcc-std()-X
This is the mean of a set of standard deviations of a frequency domain
signal that measured body linear acceleration in the X direction.  It is
numeric.

## fBodyAcc-std()-Y
This is the mean of a set of standard deviations of a frequency domain
signal that measured body linear acceleration in the Y direction.  It is
numeric.

## fBodyAcc-std()-Z
This is the mean of a set of standard deviations of a frequency domain
signal that measured body linear acceleration in the Z direction.  It is
numeric.

## fGravityAcc-mean()-X
This is the mean of a set of means of a frequency domain signal that measured 
the gravity acceleration on a body in the X direction.  It is numeric.

## fGravityAcc-mean()-Y
This is the mean of a set of means of a frequency domain signal that measured 
the gravity acceleration on a body in the Y direction.  It is numeric.

## fGravityAcc-mean()-Z
This is the mean of a set of means of a frequency domain signal that measured 
the gravity acceleration on a body in the Z direction.  It is numeric.

## fGravityAcc-std()-X
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the gravity acceleration on a body in the X 
direction.  It is numeric.

## fGravityAcc-std()-Y
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the gravity acceleration on a body in the Y 
direction.  It is numeric.

## fGravityAcc-std()-Z
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the gravity acceleration on a body in the Z 
direction.  It is numeric.

## fBodyAccJerk-mean()-X
This is the mean of a set of means of a frequency domain signal that measured
the change in acceleration on a body in the X direction.  It is numeric.

## fBodyAccJerk-mean()-Y
This is the mean of a set of means of a frequency domain signal that measured
the change in acceleration on a body in the Y direction.  It is numeric.

## fBodyAccJerk-mean()-Z
This is the mean of a set of means of a frequency domain signal that measured
the change in acceleration on a body in the Z direction.  It is numeric.

## fBodyAccJerk-std()-X
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the change in acceleration on a body in the 
X direction.  It is numeric.

## fBodyAccJerk-std()-Y
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the change in acceleration on a body in the 
Y direction.  It is numeric.

## fBodyAccJerk-std()-Z
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the change in acceleration on a body in the 
Z direction.  It is numeric.

## fBodyGyro-mean()-X
This is the mean of a set of means of a frequency domain signal that measured
the rotational acceleration of a body in the X direction.  It is numeric.

## fBodyGyro-mean()-Y
This is the mean of a set of means of a frequency domain signal that measured
the rotational acceleration of a body in the Y direction.  It is numeric.

## fBodyGyro-mean()-Z
This is the mean of a set of means of a frequency domain signal that measured
the rotational acceleration of a body in the Z direction.  It is numeric.

## fBodyGyro-std()-X
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the rotational acceleration of a body in the 
X direction.  It is numeric.

## fBodyGyro-std()-Y
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the rotational acceleration of a body in the 
Y direction.  It is numeric.

## fBodyGyro-std()-Z
This is the mean of a set of standard deviations of a frequency domain 
signal that measured the rotational acceleration of a body in the 
Z direction.  It is numeric.

## fBodyGyroJerk-mean()-X
This is the mean of a set of means of a frequency domain signal that measured
the change in rotation acceleration of a body in the X direction. It is
numeric.

## fBodyGyroJerk-mean()-Y
This is the mean of a set of means of a frequency domain signal that measured
the change in rotation acceleration of a body in the Y direction. It is
numeric.

## fBodyGyroJerk-mean()-Z
This is the mean of a set of means of a frequency domain signal that measured
the change in rotation acceleration of a body in the Z direction. It is
numeric.

## fBodyGyroJerk-std()-X
This is the mean of a set of standard deviations of a frequency domain signal
that measured the change in rotation accelerations of a body in the X
direction.  It is numeric.

## fBodyGyroJerk-std()-Y
This is the mean of a set of standard deviations of a frequency domain signal
that measured the change in rotation accelerations of a body in the Y
direction.  It is numeric.

## fBodyGyroJerk-std()-Z
This is the mean of a set of standard deviations of a frequency domain signal
that measured the change in rotation accelerations of a body in the Z
direction.  It is numeric.

## fBodyAccMag-mean()
This is the mean of a set of means of a frequency domain signal that measured
the magnitude of the linear acceleration of a body.  It is numeric.

## fBodyAccMag-std()
This is the mean of a set of standard deviations of a frequency domain signal
that measured the magnitude of the linear acceleration of a body.  It is
numeric.

## fGravityAccMag-mean()
This is the mean of a set of means of a frequency domain signal that measured
the magnitude of the gravity acceleration of a body.  It is numeric.

## fGravityAccMag-std()
This is the mean of a set of standard deviations of a frequency domain signal
that measured the magnitude of the gravity acceleration of a body.  It
is numeric.

## fBodyGyroMag-mean()
This is the mean of a set of means of a frequency domain signal that measured
the magnitude of the rotational acceleration of a body.  It is numeric.

## fBodyGyroMag-std()
This is the mean of a set of standard deviations of a frequency domain signal
that measured the magnitude of the rotational acceleration of a body.
It is numeric.

## fBodyGyroJerkMag-mean()
This is the mean of a set of means of a frequency domain signal that measured
the mangitude of the change in rotational acceleration of a body.  It is
numeric.

## fBodyGyroJerkMag-std()
This is the mean of a set of standard deviations of a frequency domain signal
that measured the magnitude of the change in rotational acceleration of
a body.  It is numeric.
