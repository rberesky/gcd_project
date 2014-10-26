#-------------------------------
# run_analysis.r
#
# For project 1 of Coursera Getting and Cleaning Data
#-------------------------------

## Load data
testData <- read.table("UCI HAR Dataset/test/X_test.txt")
testActivities <- read.table("UCI HAR Dataset/test/Y_test.txt")
trainData <- read.table("UCI HAR Dataset/train/X_train.txt")
trainActivities <- read.table("UCI HAR Dataset/train/Y_train.txt")

## Add subjects to dataset
testSubj <- read.table("UCI HAR Dataset/test/subject_test.txt")
trainSubj <- read.table("UCI HAR Dataset/train/subject_train.txt")
testData$Subject <- testSubj$V1
trainData$Subject <- trainSubj$V1

## Add activities labels to dataset
activities <- read.table("UCI HAR Dataset/activity_labels.txt")
testData$Activity <- activities$V2[testActivities$V1]
trainData$Activity <- activities$V2[trainActivities$V1]

## Load features
features <- read.table("UCI HAR Dataset/features.txt")

## Merge data
mergedData = rbind(testData,trainData)

## Subset features by mean & std
myFeaturesID = features$V1[(grepl("\\<mean()\\>",features$V2) | grepl("std",features$V2))]
myFeaturesName = features$V2[(grepl("\\<mean()\\>",features$V2) | grepl("std",features$V2))]
myFeaturesID = c(myFeaturesID,dim(mergedData)[2]-1,dim(mergedData)[2])

## Subset data by myFeatures
myData = mergedData[,myFeaturesID]

## Rename columns based on myFeatures
names(myData) <- myFeaturesName
names(myData)[dim(myData)[2]-1]<-"Subject"
names(myData)[dim(myData)[2]]<-"Activity"

## Create tidy data set
# To mean mean(subset(myData[,1],myData$Subject==1 & myData$Activity=="STANDING"))
for (k in 1:30) {
	# Subject Loop
	myAvg = c()
	for (j in 1:length(activities$V2)) {
		# Activities Loop
		for (i in 1:(length(myFeaturesID)-2)) {
			# Variables loop
			myAvg <- c(myAvg,mean(subset(myData[,i],myData$Subject==k & myData$Activity==activities$V2[j])))
		}
		if (k==1 & j==1) {
			mydf = data.frame(k,as.character(activities$V2[j]),stringsAsFactors=FALSE)
			for (m in 1:length(myAvg)){
				mydf = cbind(mydf,myAvg[m])
			}
		}
		else {
			myVec = c(k,as.character(activities$V2[j]))
			for (m in 1:length(myAvg)){
				myVec = c(myVec,myAvg[m])
			}
			mydf = rbind(mydf,myVec)
		}
	}
}
## Not sure why it gets switched to character...Marker, explanation would
## be appreciated.  Fixing it here.
for (i in 3:length(mydf)) {
	mydf[,i] = mydf[,i]
}

names(mydf)[1]<-"Subject"
names(mydf)[2]<-"Activity"
for (i in 3:(2+length(myFeaturesName))) {
	names(mydf)[i] <- as.character(myFeaturesName[i-2])
}
write.table(mydf,"mydata.txt",row.name=FALSE)