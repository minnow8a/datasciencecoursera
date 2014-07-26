# assumes that you're in the  working directory with dataset (i.e., UCI HAR Dataset)

# read in  keys 
activity_labels <- read.table("activity_labels.txt",col.names=c("label","activity"),stringsAsFactors=FALSE)
feature_labels <- read.table("features.txt",col.names=c("label","measurement_type"),stringsAsFactors=FALSE)

# extract labels that are either mean or standard deviation
col_keys <- grep("std|mean",feature_labels$measurement_type)
col_labels <- feature_labels$measurement_type[col_keys]

#temporary dataframe to import data, then extract mean and standard deviation columns into train
temp <- read.table("./train/X_train.txt")
train <- temp[,col_keys]
names(train) <- col_labels
y_values <- read.table("./train/y_train.txt",colClasses="factor",col.names="activity")
levels(y_values$activity) <- activity_labels$activity
subjects <- read.table("./train/subject_train.txt",col.names="subject_no")
train <- cbind(subjects,y_values,train)

#same process for test data
temp <- read.table("./test/X_test.txt")
test <- temp[,col_keys]
names(test) <- col_labels
y_values <- read.table("./test/y_test.txt",colClasses = "factor",col.names = "activity")
levels(y_values$activity) <- activity_labels$activity
subjects <- read.table("./test/subject_test.txt",col.names="subject_no")
test <- cbind(subjects,y_values,test)

#combine test and train data for tidy data set
merged_data <- rbind(train,test)

#Create a second, independent tidy data set with the average of each variable for each activity and each subject. 
tidy_data <- data.frame(merged_data[1,])
for (subject_cnt in 1:30) {
        for (activity_cnt in activity_labels$activity) {
                tidy_data <- rbind(tidy_data,c(subject_cnt,activity_cnt,colMeans(merged_data[merged_data$subject_no==subject_cnt&merged_data$activity==activity_cnt,-1:-2])))
        }
}
tidy_data <- tidy_data[-1,]
names(tidy_data) <- names(merged_data)

# Write tidy_data to output.txt
write.table(tidy_data,"output.txt")

