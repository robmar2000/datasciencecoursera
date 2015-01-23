# Code Book 
Author: Robert Mar
Created: 1/22/15 

## Contents
1. Purpose
2. Variables
3. Original Data 
4. Transformations

## 1. Purpose
This document describes the variables, original data, and transformations made to 
the original data to create the final variable output.

## 2. Variables
IN GITHUB, READ THIS USING "RAW" VIEW!
Subject
	Identifier for the person (subject) who performed the activity to be monitored.
	Data from 30 subjects were collected.
		Value: 1-30 
Activity
	Description of the activity performed by the subject.
		WALKING
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING		
AccBody-X-Mean
	Mean of accelerometer measures from body on X axis
		Value Range: [-1,1]
AccBody-Y-Mean
	Mean of accelerometer measures from body on Y axis
		Value Range: [-1,1]
AccBody-Z-Mean
	Mean of accelerometer measures from body on Z axis
		Value Range: [-1,1]
AccBody-X-Std
	Standard deviation of accelerometer measures from body on X axis
		Value Range: [-1,1]
AccBody-Y-Std
	Standard deviation of accelerometer measures from body on Y axis
		Value Range: [-1,1]
AccBody-Z-Std
	Standard deviation of accelerometer measures from body on Z axis
		Value Range: [-1,1]
AccGravity-X-Mean
	Mean of accelerometer measures from gravity on X axis
		Value Range: [-1,1]
AccGravity-Y-Mean
	Mean of accelerometer measures from gravity on Y axis
		Value Range: [-1,1]
AccGravity-Z-Mean
	Mean of accelerometer measures from gravity on Z axis
		Value Range: [-1,1]
AccGravity-X-Std
	Standard deviation of accelerometer measures from gravity on X axis
		Value Range: [-1,1]
AccGravity-Y-Std
	Standard deviation of accelerometer measures from gravity on Y axis
		Value Range: [-1,1]
AccGravity-Z-Std
	Standard deviation of accelerometer measures from gravity on Z axis
		Value Range: [-1,1]
AccBodyJerk-X-Mean
	Mean of accelerometer measures from body derived as jerk signal on X axis
		Value Range: [-1,1]
AccBodyJerk-Y-Mean
	Mean of accelerometer measures from body derived as jerk signal on Y axis
		Value Range: [-1,1]
AccBodyJerk-Z-Mean
	Mean of accelerometer measures from body derived as jerk signal on Z axis
		Value Range: [-1,1]
AccBodyJerk-X-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on X axis
		Value Range: [-1,1]
AccBodyJerk-Y-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on Y axis
		Value Range: [-1,1]
AccBodyJerk-Z-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on Z axis
		Value Range: [-1,1]
GyroBody-X-Mean
	Mean of gyroscope measures from body on X axis
		Value Range: [-1,1]
GyroBody-Y-Mean
	Mean of gyroscope measures from body on Y axis
		Value Range: [-1,1]
GyroBody-Z-Mean
	Mean of gyroscope measures from body on Z axis
		Value Range: [-1,1]
GyroBody-X-Std
	Standard deviation of gyroscope measures from body on X axis
		Value Range: [-1,1]
GyroBody-Y-Std
	Standard deviation of gyroscope measures from body on Y axis
		Value Range: [-1,1]
GyroBody-Z-Std
	Standard deviation of gyroscope measures from body on Z axis
		Value Range: [-1,1]
GyroBodyJerk-X-Mean
	Mean of gyroscope measures from body derived as jerk signal on X axis
		Value Range: [-1,1]
GyroBodyJerk-Y-Mean
	Mean of gyroscope measures from body derived as jerk signal on Y axis
		Value Range: [-1,1]
GyroBodyJerk-Z-Mean
	Mean of gyroscope measures from body derived as jerk signal on Z axis
		Value Range: [-1,1]
GyroBodyJerk-X-Std
	Standard deviation of gyroscope measures from body derived as jerk signal on X axis
		Value Range: [-1,1]
GyroBodyJerk-Y-Std
	Standard deviation of gyroscope measures from body derived as jerk signal on Y axis
		Value Range: [-1,1]
GyroBodyJerk-Z-Std
	Standard deviation of gyroscope measures from body derived as jerk signal on Z axis
		Value Range: [-1,1]
AccBodyMag-Mean
	Mean of accelerometer measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccBodyMag-Std
	Standard deviation of accelerometer measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccGravityMag-Mean
	Mean of accelerometer measures from gravity calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccGravityMag-Std
	Standard deviation of accelerometer measures from gravity calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccBodyJerkMag-Mean
	Mean of accelerometer measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccBodyJerkMag-Std
	Standard deviation of accelerometer measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
GyroBodyMag-Mean
	Mean of gyroscope measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
GyroBodyMag-Std
	Standard deviation of gyroscope measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
GyroBodyJerkMag-Mean
	Mean of gyroscope measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
GyroBodyJerkMag-Std
	Standard deviation of gyroscope measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm 
		Value Range: [-1,1]
AccBody-FFT-X-Mean
	Mean of accelerometer measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Y-Mean
	Mean of accelerometer measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Z-Mean
	Mean of accelerometer measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-X-Std
	Standard deviation of accelerometer measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Y-Std
	Standard deviation of accelerometer measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Z-Std
	Standard deviation of accelerometer measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-X-MeanFreq
	Mean frequency of accelerometer measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Y-MeanFreq
	Mean frequency of accelerometer measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBody-FFT-Z-MeanFreq
	Mean frequency of accelerometer measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-X-Mean
	Mean of accelerometer measures from body derived as jerk signal on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Y-Mean
	Mean of accelerometer measures from body derived as jerk signal on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Z-Mean
	Mean of accelerometer measures from body derived as jerk signal on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-X-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Y-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Z-Std
	Standard deviation of accelerometer measures from body derived as jerk signal on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-X-MeanFreq
	Mean frequency of accelerometer measures from body derived as jerk signal on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Y-MeanFreq
	Mean frequency of accelerometer measures from body derived as jerk signal on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyJerk-FFT-Z-MeanFreq
	Mean frequency of accelerometer measures from body derived as jerk signal on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-X-Mean
	Mean of gyroscope measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Y-Mean
	Mean of gyroscope measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Z-Mean
	Mean of gyroscope measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-X-Std
	Standard deviation of gyroscope measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Y-Std
	Standard deviation of gyroscope measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Z-Std
	Standard deviation of gyroscope measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-X-MeanFreq
	Mean frequency of gyroscope measures from body on X axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Y-MeanFreq
	Mean frequency of gyroscope measures from body on Y axis with Fast Fourier Transform applied
		Value Range: [-1,1]
GyroBody-FFT-Z-MeanFreq
	Mean frequency of gyroscope measures from body on Z axis with Fast Fourier Transform applied
		Value Range: [-1,1]
AccBodyMag-FFT-Mean
	Mean of accelerometer measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied 
		Value Range: [-1,1]
AccBodyMag-FFT-Std
	Standard deviation of accelerometer measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied 
		Value Range: [-1,1]
AccBodyMag-FFT-MeanFreq
	Mean frequency of accelerometer measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied 
		Value Range: [-1,1]
AccBodyJerkMag-FFT-Mean
	Mean of accelerometer measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied  
		Value Range: [-1,1]
AccBodyJerkMag-FFT-Std
	Standard deviation of accelerometer measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied  
		Value Range: [-1,1]
AccBodyJerkMag-FFT-MeanFreq
	Mean frequency of accelerometer measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied  
		Value Range: [-1,1]
GyroBodyMag-FFT-Mean
	Mean of gyroscope measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied   
		Value Range: [-1,1]
GyroBodyMag-FFT-Std
	Standard deviation of gyroscope measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied   
		Value Range: [-1,1]
GyroBodyMag-FFT-MeanFreq
	Mean frequency of gyroscope measures from body calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied   
		Value Range: [-1,1]
GyroBodyJerkMag-FFT-Mean
	Mean of gyroscope measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied    
		Value Range: [-1,1]
GyroBodyJerkMag-FFT-Std
	Standard deviation of gyroscope measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied    
		Value Range: [-1,1]
GyroBodyJerkMag-FFT-MeanFreq
	Mean frequency of gyroscope measures from body derived as jerk signal and calculated as magnitude of 3-dimensional signals using Euclidean norm with Fast Fourier Transform applied    
		Value Range: [-1,1]

## 3. Original Data 
The data comes from the accelerometer and gyroscope 3-axial raw signals. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz. Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals. Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm. Finally a Fast Fourier Transform (FFT) was applied to some of these signals.

## 4. Transformations

### Variable Renaming
Variables were renamed from the original source data for better usability 
and understandability. 

Refer to the colNames.csv file for a mapping of the original variable names
to the new names. 