library(dplyr)
#The raw data was loaded.
activity <- read.table("activity_labels.txt")
features <- read.table("features.txt")
subject_test <- read.table("test\\subject_test.txt")
X_test <- read.table("test\\X_test.txt")
Y_test <- read.table("test\\y_test.txt")
subject_train <- read.table("train\\subject_train.txt")
X_train <- read.table("train\\X_train.txt")
Y_train <- read.table("train\\y_train.txt")

variable_name <- as.character(features[,2])
#The measurement of only mean and std were extracted.
mean_variable <- grep("mean",variable_name)
std_variable <- grep("std",variable_name)
c <- c(mean_variable,std_variable)
new_var_name <- variable_name[c]
new_var_name <- c(new_var_name,"subject","activity_labels")
X_test <- select(X_test,c)
X_train <- select(X_train,c)
#Subject and activity labels were added as new coloumns.
X_test <- cbind(X_test,subject=subject_test)
X_train <- cbind(X_train,subject=subject_train)
X_test <- cbind(X_test,activity_labels=Y_test)
X_train <- cbind(X_train,activity_labels=Y_train)

# Data was merged.
final_data <- rbind(X_train,X_test)
colnames(final_data) <- new_var_name
#descriptive activity names to name the activities in the data set.
act <- as.character(activity[,2])
final_data$activity_labels <- act[final_data$activity_labels]


# New variable names.
new_var_name <- gsub("[^[:alnum:]///' ]","",new_var_name)
new_var_name <-gsub("BodyBody","Body",new_var_name)
new_var_name <-gsub("tBody","time.Body",new_var_name)
new_var_name <-gsub("tGravity","time.Gravity",new_var_name)
new_var_name <-gsub("fBody","frequency.Body",new_var_name)
new_var_name <- gsub("mean",".mean.",new_var_name)
new_var_name <- gsub("std",".std.",new_var_name)
colnames(final_data) <- new_var_name

# Data was grouped and summarised for calculating average of each variable.
group <- group_by(final_data,subject,activitylabels)


tidy_data <- summarise_each(group,funs(mean))
write.table(tidy_data,"tidydata.txt",row.name=FALSE)


