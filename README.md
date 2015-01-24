##Human Activity Recognition Using Smartphones Dataset Version 1.0

The raw data was cleaned to get information about the mean and standard deviation of  Body accelaration, Gravity accelaration and Angular accelaration, 
its Derivative and Magnitude in all three axis calculated for six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
for all the 30 volunteers.

###Steps followed to get the tidy data from the initial raw data are:

* Initially 'dplyr' was loaded.
* All the raw data was loaded.(UCI HAR Dataset is the working directory)
* All the variable names are stored in "variable_name"
* Only measurements on mean and standard deviation were extracted uising
```
mean_variable  <- grep("mean",variable_name)
std_variable  <- grep("std",variable_name)
c <- c(mean_variable,std_variable)
new_var_name <- variable_name[c]
new_var_name <- c(new_var_name,"subject","activity_labels")
X_test <- select(X_test,c)
X_train <- select(X_train,c)
```

* Both subject and activity labels columns were added.
* Both train data and test data were merged to get new one dataset.
* A descriptive activity names to name of the activities in the data set was given using
```
act <- as.character(activity[,2])
final_data$activity_labels <- act[final_data$activity_labels]

```

* Appropriate labels to the data set with descriptive variable names were given using
```
new_var_name <- gsub("[^[:alnum:]///' ]","",new_var_name)
new_var_name <-gsub("BodyBody","Body",new_var_name)
new_var_name <-gsub("tBody","time.Body",new_var_name)
new_var_name <-gsub("tGravity","time.Gravity",new_var_name)
new_var_name <-gsub("fBody","frequency.Body",new_var_name)
new_var_name <- gsub("mean",".mean.",new_var_name)
new_var_name <- gsub("std",".std.",new_var_name)
colnames(final_data) <- new_var_name
```

* The data was grouped by subject and activity labels.
* Summarise_each was used on the grouped data to get the average of each variable.


###NOTES
* A full description about the data is available at the site where the data was obtained
[linked phrase](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
* Also refer the Codebook.md to know more about the description about the variables.
