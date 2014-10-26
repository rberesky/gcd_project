# Tidy Analysis for "Getting and Cleaning Data"
This is a description of how to recreate and load the tidy data set created
for project #1 of "Getting and Cleaning Data".  Additionally, this readme
will describe how the run_analysis.r code works.

## Running run_analysis.r
1. Copy run_analysis.r to the folder that contains UCI HAR Dataset.
2. Open R.  Version 3.1.1 (32 bit) was used originally.
3. With File>Change dir navigate to the directory that contains the UCI HAR Dataset folder
4. Enter the command source("run_analysis.r") at the R console.
**Note: A file named mydata.txt will be created in the same folder as run_analysis.r**

## Loading the tidy dataset back into r
1. Open R.  Version 3.1.1 (32 bit) was used originally.
2. With File>Change dir navigate to the directory that contains the fiel mydata.txt created with run_analysis.r
3. Enter the command data=read.table("mydata.txt",header=TRUE)

## Description of how run_analysis.r works
The operation of run_analysis.r can be broken down into XX steps

1. Load and merge all of the data
	1. Load test data and activities
	2. Load train data and activities
	3. Load test and train subject data
	4. Merge subject data into the appropriate dataset
	5. Load the activities list
	6. Merge the activities list into the appropriate dataset
	7. Load the features list
	8. Merge the test and train datasets
2. Subset and Operate on merged dataset
	1. Subset the features dataset by those features that contain 'mean()' or 'std'
	2. Subset the merged dataset by the feature IDs extracted from step #1
	3. Rename the merged dataset columns by the feature names
	4. Create a mean of every subsetted variable by activity and subject. Store that in a new data frame.
3. Prep for Output
	1. Rename the columns of the new, tidy data frame.
	2. Write the data frame as 'mydata.txt'