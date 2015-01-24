#DATA DICTIONARY SAMSUNG GALAXY S 

The Data contains the information about the mean and standard deviation of  Body accelaration, Gravity accelaration and Angular accelaration , 
its Derivative and Magnitude in all three axis calculated for six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) for all the 30 volunteers.

##Data cleaning.
* The raw data was first merged to get a single data set.
* Only measurements of mean and Standard Deviation were extracted.  
* Descriptive Activity names were given.
* Descriptive variable names were given.
* The data was Grouped by the activity and the subject.



 Variable name                       |       Description
---------------------------------    |      ----------------------------------------------------------------------------------------------------------------------------------
"time.BodyAcc.mean.X"                |      Mean of Body Accelaration in X direction in Time domain.
"time.BodyAcc.mean.Y"                |      Mean of Body Accelaration in Y direction in Time domain.
"time.BodyAcc.mean.Z"                |      Mean of Body Accelaration in Z direction in Time domain.
"time.GravityAcc.mean.X"             |      Mean of Gravity Accelaration in X direction in Time domain.
"time.GravityAcc.mean.Y"             |      Mean of Gravity Accelaration in Y direction in Time domain.
"time.GravityAcc.mean.Z"             |      Mean of Gravity Accelaration in Z direction in Time domain.
"time.BodyAccJerk.mean.X"            |      Mean of Derivative Body Accelaration in X direction in Time domain.
"time.BodyAccJerk.mean.Y"            |      Mean of Derivative Body Accelaration in Y direction in Time domain.
"time.BodyAccJerk.mean.Z"            |      Mean of Derivative Body Accelaration in Z direction in Time domain.
"time.BodyGyro.mean.X"               |      Mean of Angular Accelaration in X direction in Time domain.
"time.BodyGyro.mean.Y"               |      Mean of Angular Accelaration in Y direction in Time domain.
"time.BodyGyro.mean.Z"               |      Mean of Angular Accelaration in Z direction in Time domain.
"time.BodyGyroJerk.mean.X"           |      Mean of Derivative Angular Accelaration in X direction in Time domain.
"time.BodyGyroJerk.mean.Y"           |      Mean of Derivative Angular Accelaration in Y direction in Time domain.
"time.BodyGyroJerk.mean.Z"           |      Mean of Derivative Angular Accelaration in Z direction in Time domain.
"time.BodyAccMag.mean."              |      Mean of Magnitude of Body Accelaration calculated using Euclidean norm.
"time.GravityAccMag.mean."           |      Mean of Magnitude of Gravity Accelaration calculated using Euclidean norm.
"time.BodyAccJerkMag.mean."          |      Mean of Magnitude of derivative of Body Accelaration calculated using Euclidean norm.
"time.BodyGyroMag.mean."             |      Mean of Magnitude of Angular Accelaration calculated using Euclidean norm.
"time.BodyGyroJerkMag.mean."         |      Mean of Magnitude of derivative of Angular Accelaration calculated using Euclidean norm. 
"frequency.BodyAcc.mean.X"           |      Mean of Body Accelaration in X direction in Frequency domain.   
"frequency.BodyAcc.mean.Y"           |      Mean of Body Accelaration in Y direction in Frequency domain.
"frequency.BodyAcc.mean.Z"           |      Mean of Body Accelaration in Z direction in Frequency domain.
"frequency.BodyAcc.mean.FreqX"       |      Weighted average of the frequency components to obtain a mean frequency of Body Accelaration in X direction.
"frequency.BodyAcc.mean.FreqY"       |      Weighted average of the frequency components to obtain a mean frequency of Body Accelaration in Y direction.
"frequency.BodyAcc.mean.FreqZ"       |      Weighted average of the frequency components to obtain a mean frequency of Body Accelaration in Z direction.
"frequency.BodyAccJerk.mean.X"       |      Mean of Derivative of Body Accelaration in X direction in Frequency domain.
"frequency.BodyAccJerk.mean.Y"       |      Mean of Derivative of Body Accelaration in Y direction in Frequency domain.
"frequency.BodyAccJerk.mean.Z"       |      Mean of Derivative of Body Accelaration in Z direction in Frequency domain.
"frequency.BodyAccJerk.mean.FreqX"   |      Weighted average of the frequency components to obtain a mean frequency of Derivative of Body Accelaration in X direction
"frequency.BodyAccJerk.mean.FreqY"   |      Weighted average of the frequency components to obtain a mean frequency of Derivative of Body Accelaration in Y direction
"frequency.BodyAccJerk.mean.FreqZ"   |      Weighted average of the frequency components to obtain a mean frequency of Derivative of Body Accelaration in Z direction
"frequency.BodyGyro.mean.X"          |      Mean of Angular Accelaration in X direction in Frequency domain.
"frequency.BodyGyro.mean.Y"          |      Mean of Angular Accelaration in Y direction in Frequency domain.
"frequency.BodyGyro.mean.Z"          |      Mean of Angular Accelaration in Z direction in Frequency domain.
"frequency.BodyGyro.mean.FreqX"      |      Weighted average of the frequency components to obtain a mean frequency of Angular Accelaration in X direction.
"frequency.BodyGyro.mean.FreqY"      |      Weighted average of the frequency components to obtain a mean frequency of Angular Accelaration in Y direction.
"frequency.BodyGyro.mean.FreqZ"      |      Weighted average of the frequency components to obtain a mean frequency of Angular Accelaration in Z direction.
"frequency.BodyAccMag.mean."         |      Mean of Magnitude of Body Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyAccMag.mean.Freq"     |	    Weighted average of the Magnitude of  frequency components to obtain a mean frequency of Body accelaration.
"frequency.BodyAccJerkMag.mean."     |	    Mean of Magnitude of derivative of Body Accelaration calculated using Euclidean norm in Frequency domain. 
"frequency.BodyAccJerkMag.mean.Freq" |	    Weighted average of the Magnitude of  frequency components to obtain a mean frequency of Derivative of Body Accelaration.
"frequency.BodyGyroMag.mean."        |	    Mean of Magnitude of Angular Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyGyroMag.mean.Freq"    |	    Weighted average of the Magnitude of  frequency components to obtain a mean frequency of Angular Accelaration.
"frequency.BodyGyroJerkMag.mean."    |	    Mean of Magnitude of Derivative of Angular Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyGyroJerkMag.mean.Freq"| 	    Weighted average of the Magnitude of  frequency components to obtain a mean frequency of Derivative of Body Accelaration.
"time.BodyAcc.std.X"                 |	    Standard Deviation of Body accelaration in X direction in Time domain.
"time.BodyAcc.std.Y"                 |	    Standard Deviation of Body accelaration in Y direction in Time domain.
"time.BodyAcc.std.Z"                 |	    Standard Deviation of Body accelaration in Z direction in Time domain.
"time.GravityAcc.std.X"              |	    Standard Deviation of Gravity accelaration in X direction in Time domain.
"time.GravityAcc.std.Y"              |	    Standard Deviation of Gravity accelaration in Y direction in Time domain.
"time.GravityAcc.std.Z"              |	    Standard Deviation of Gravity accelaration in Z direction in Time domain.
"time.BodyAccJerk.std.X"             |	    Standard Deviation of Derivative of Body accelaration in X direction in Time domain.
"time.BodyAccJerk.std.Y"             |	    Standard Deviation of Derivative of Body accelaration in Y direction in Time domain.
"time.BodyAccJerk.std.Z"             |	    Standard Deviation of Derivative of Body accelaration in Z direction in Time domain.
"time.BodyGyro.std.X"                |	    Standard Deviation of Angular accelaration in X direction in Time domain.
"time.BodyGyro.std.Y"                |	    Standard Deviation of Angular accelaration in Y direction in Time domain.
"time.BodyGyro.std.Z"                |	    Standard Deviation of Angular accelaration in Z direction in Time domain.
"time.BodyGyroJerk.std.X"            |	    Standard Deviation of Derivative of Angular accelaration in X direction in Time domain.    
"time.BodyGyroJerk.std.Y"            |	    Standard Deviation of Derivative of Angular accelaration in Y direction in Time domain.
"time.BodyGyroJerk.std.Z"            |	    Standard Deviation of Derivative of Angular accelaration in Z direction in Time domain.
"time.BodyAccMag.std."               |	    Standard Deviation of Magnitude of Body Accelaration calculated using Euclidean norm in Time domain.
"time.GravityAccMag.std."            |	    Standard Deviation of Magnitude of Gravity Accelaration calculated using Euclidean norm in Time domain.
"time.BodyAccJerkMag.std."           |	    Standard Deviation of Magnitude of Derivative of Body Accelaration calculated using Euclidean norm in Time domain.
"time.BodyGyroMag.std."              |	    Standard Deviation of Magnitude of Angular Accelaration calculated using Euclidean norm in Time domain.
"time.BodyGyroJerkMag.std."          |	    Standard Deviation of Magnitude of Derivative of Angular Accelaration calculated using Euclidean norm in Time domain.
"frequency.BodyAcc.std.X"            |	    Standard Deviation of Body accelaration in X direction in Frequency domain.
"frequency.BodyAcc.std.Y"            |	    Standard Deviation of Body accelaration in Y direction in Frequency domain.
"frequency.BodyAcc.std.Z"            |	    Standard Deviation of Body accelaration in Z direction in Frequency domain.
"frequency.BodyAccJerk.std.X"        |	    Standard Deviation of Derivative of Body accelaration in X direction in Frequency domain.
"frequency.BodyAccJerk.std.Y"        |	    Standard Deviation of Derivative of Body accelaration in Y direction in Frequency domain.
"frequency.BodyAccJerk.std.Z"        |	    Standard Deviation of Derivative of Body accelaration in Z direction in Frequency domain.
"frequency.BodyGyro.std.X"           |	    Standard Deviation of Angular accelaration in X direction in Frequency domain.
"frequency.BodyGyro.std.Y"           |	    Standard Deviation of Angular accelaration in Y direction in Frequency domain.
"frequency.BodyGyro.std.Z"           |	    Standard Deviation of Angular accelaration in Z direction in Frequency domain.
"frequency.BodyAccMag.std."          |	    Standard Deviation of Magnitude of Body Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyAccJerkMag.std."      |	    Standard Deviation of Magnitude of Derivative of Body Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyGyroMag.std."         |	    Standard Deviation of Magnitude of Angualr Accelaration calculated using Euclidean norm in Frequency domain.
"frequency.BodyGyroJerkMag.std."     |	    Standard Deviation of Magnitude of Derivative of Angular Accelaration calculated using Euclidean norm in Frequency domain.
"subject"                            |	    Identification number the volunteers on whom the experient was carried out.
"activitylabels"                     |	    The six different activity performed by each 30 volunteers.
  


##Note:
For further information about the data cleaning procedur, refer the Readme.md. 
