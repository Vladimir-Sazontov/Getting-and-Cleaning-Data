## Codebook

## The initial dataset brief description

The initial dataset lies in subdirectory "UCI HAR Dataset" and includes the following files:

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

  [1] tBodyAcc-mean()-X                    tBodyAcc-mean()-Y                   
  [3] tBodyAcc-mean()-Z                    tBodyAcc-std()-X                    
  [5] tBodyAcc-std()-Y                     tBodyAcc-std()-Z                    
  [7] tBodyAcc-mad()-X                     tBodyAcc-mad()-Y                    
  [9] tBodyAcc-mad()-Z                     tBodyAcc-max()-X                    
 [11] tBodyAcc-max()-Y                     tBodyAcc-max()-Z                    
 [13] tBodyAcc-min()-X                     tBodyAcc-min()-Y                    
 [15] tBodyAcc-min()-Z                     tBodyAcc-sma()                      
 [17] tBodyAcc-energy()-X                  tBodyAcc-energy()-Y                 
 [19] tBodyAcc-energy()-Z                  tBodyAcc-iqr()-X                    
 [21] tBodyAcc-iqr()-Y                     tBodyAcc-iqr()-Z                    
 [23] tBodyAcc-entropy()-X                 tBodyAcc-entropy()-Y                
 [25] tBodyAcc-entropy()-Z                 tBodyAcc-arCoeff()-X,1              
 [27] tBodyAcc-arCoeff()-X,2               tBodyAcc-arCoeff()-X,3              
 [29] tBodyAcc-arCoeff()-X,4               tBodyAcc-arCoeff()-Y,1              
 [31] tBodyAcc-arCoeff()-Y,2               tBodyAcc-arCoeff()-Y,3              
 [33] tBodyAcc-arCoeff()-Y,4               tBodyAcc-arCoeff()-Z,1              
 [35] tBodyAcc-arCoeff()-Z,2               tBodyAcc-arCoeff()-Z,3              
 [37] tBodyAcc-arCoeff()-Z,4               tBodyAcc-correlation()-X,Y          
 [39] tBodyAcc-correlation()-X,Z           tBodyAcc-correlation()-Y,Z          
 [41] tGravityAcc-mean()-X                 tGravityAcc-mean()-Y                
 [43] tGravityAcc-mean()-Z                 tGravityAcc-std()-X                 
 [45] tGravityAcc-std()-Y                  tGravityAcc-std()-Z                 
 [47] tGravityAcc-mad()-X                  tGravityAcc-mad()-Y                 
 [49] tGravityAcc-mad()-Z                  tGravityAcc-max()-X                 
 [51] tGravityAcc-max()-Y                  tGravityAcc-max()-Z                 
 [53] tGravityAcc-min()-X                  tGravityAcc-min()-Y                 
 [55] tGravityAcc-min()-Z                  tGravityAcc-sma()                   
 [57] tGravityAcc-energy()-X               tGravityAcc-energy()-Y              
 [59] tGravityAcc-energy()-Z               tGravityAcc-iqr()-X                 
 [61] tGravityAcc-iqr()-Y                  tGravityAcc-iqr()-Z                 
 [63] tGravityAcc-entropy()-X              tGravityAcc-entropy()-Y             
 [65] tGravityAcc-entropy()-Z              tGravityAcc-arCoeff()-X,1           
 [67] tGravityAcc-arCoeff()-X,2            tGravityAcc-arCoeff()-X,3           
 [69] tGravityAcc-arCoeff()-X,4            tGravityAcc-arCoeff()-Y,1           
 [71] tGravityAcc-arCoeff()-Y,2            tGravityAcc-arCoeff()-Y,3           
 [73] tGravityAcc-arCoeff()-Y,4            tGravityAcc-arCoeff()-Z,1           
 [75] tGravityAcc-arCoeff()-Z,2            tGravityAcc-arCoeff()-Z,3           
 [77] tGravityAcc-arCoeff()-Z,4            tGravityAcc-correlation()-X,Y       
 [79] tGravityAcc-correlation()-X,Z        tGravityAcc-correlation()-Y,Z       
 [81] tBodyAccJerk-mean()-X                tBodyAccJerk-mean()-Y               
 [83] tBodyAccJerk-mean()-Z                tBodyAccJerk-std()-X                
 [85] tBodyAccJerk-std()-Y                 tBodyAccJerk-std()-Z                
 [87] tBodyAccJerk-mad()-X                 tBodyAccJerk-mad()-Y                
 [89] tBodyAccJerk-mad()-Z                 tBodyAccJerk-max()-X                
 [91] tBodyAccJerk-max()-Y                 tBodyAccJerk-max()-Z                
 [93] tBodyAccJerk-min()-X                 tBodyAccJerk-min()-Y                
 [95] tBodyAccJerk-min()-Z                 tBodyAccJerk-sma()                  
 [97] tBodyAccJerk-energy()-X              tBodyAccJerk-energy()-Y             
 [99] tBodyAccJerk-energy()-Z              tBodyAccJerk-iqr()-X                
[101] tBodyAccJerk-iqr()-Y                 tBodyAccJerk-iqr()-Z                
[103] tBodyAccJerk-entropy()-X             tBodyAccJerk-entropy()-Y            
[105] tBodyAccJerk-entropy()-Z             tBodyAccJerk-arCoeff()-X,1          
[107] tBodyAccJerk-arCoeff()-X,2           tBodyAccJerk-arCoeff()-X,3          
[109] tBodyAccJerk-arCoeff()-X,4           tBodyAccJerk-arCoeff()-Y,1          
[111] tBodyAccJerk-arCoeff()-Y,2           tBodyAccJerk-arCoeff()-Y,3          
[113] tBodyAccJerk-arCoeff()-Y,4           tBodyAccJerk-arCoeff()-Z,1          
[115] tBodyAccJerk-arCoeff()-Z,2           tBodyAccJerk-arCoeff()-Z,3          
[117] tBodyAccJerk-arCoeff()-Z,4           tBodyAccJerk-correlation()-X,Y      
[119] tBodyAccJerk-correlation()-X,Z       tBodyAccJerk-correlation()-Y,Z      
[121] tBodyGyro-mean()-X                   tBodyGyro-mean()-Y                  
[123] tBodyGyro-mean()-Z                   tBodyGyro-std()-X                   
[125] tBodyGyro-std()-Y                    tBodyGyro-std()-Z                   
[127] tBodyGyro-mad()-X                    tBodyGyro-mad()-Y                   
[129] tBodyGyro-mad()-Z                    tBodyGyro-max()-X                   
[131] tBodyGyro-max()-Y                    tBodyGyro-max()-Z                   
[133] tBodyGyro-min()-X                    tBodyGyro-min()-Y                   
[135] tBodyGyro-min()-Z                    tBodyGyro-sma()                     
[137] tBodyGyro-energy()-X                 tBodyGyro-energy()-Y                
[139] tBodyGyro-energy()-Z                 tBodyGyro-iqr()-X                   
[141] tBodyGyro-iqr()-Y                    tBodyGyro-iqr()-Z                   
[143] tBodyGyro-entropy()-X                tBodyGyro-entropy()-Y               
[145] tBodyGyro-entropy()-Z                tBodyGyro-arCoeff()-X,1             
[147] tBodyGyro-arCoeff()-X,2              tBodyGyro-arCoeff()-X,3             
[149] tBodyGyro-arCoeff()-X,4              tBodyGyro-arCoeff()-Y,1             
[151] tBodyGyro-arCoeff()-Y,2              tBodyGyro-arCoeff()-Y,3             
[153] tBodyGyro-arCoeff()-Y,4              tBodyGyro-arCoeff()-Z,1             
[155] tBodyGyro-arCoeff()-Z,2              tBodyGyro-arCoeff()-Z,3             
[157] tBodyGyro-arCoeff()-Z,4              tBodyGyro-correlation()-X,Y         
[159] tBodyGyro-correlation()-X,Z          tBodyGyro-correlation()-Y,Z         
[161] tBodyGyroJerk-mean()-X               tBodyGyroJerk-mean()-Y              
[163] tBodyGyroJerk-mean()-Z               tBodyGyroJerk-std()-X               
[165] tBodyGyroJerk-std()-Y                tBodyGyroJerk-std()-Z               
[167] tBodyGyroJerk-mad()-X                tBodyGyroJerk-mad()-Y               
[169] tBodyGyroJerk-mad()-Z                tBodyGyroJerk-max()-X               
[171] tBodyGyroJerk-max()-Y                tBodyGyroJerk-max()-Z               
[173] tBodyGyroJerk-min()-X                tBodyGyroJerk-min()-Y               
[175] tBodyGyroJerk-min()-Z                tBodyGyroJerk-sma()                 
[177] tBodyGyroJerk-energy()-X             tBodyGyroJerk-energy()-Y            
[179] tBodyGyroJerk-energy()-Z             tBodyGyroJerk-iqr()-X               
[181] tBodyGyroJerk-iqr()-Y                tBodyGyroJerk-iqr()-Z               
[183] tBodyGyroJerk-entropy()-X            tBodyGyroJerk-entropy()-Y           
[185] tBodyGyroJerk-entropy()-Z            tBodyGyroJerk-arCoeff()-X,1         
[187] tBodyGyroJerk-arCoeff()-X,2          tBodyGyroJerk-arCoeff()-X,3         
[189] tBodyGyroJerk-arCoeff()-X,4          tBodyGyroJerk-arCoeff()-Y,1         
[191] tBodyGyroJerk-arCoeff()-Y,2          tBodyGyroJerk-arCoeff()-Y,3         
[193] tBodyGyroJerk-arCoeff()-Y,4          tBodyGyroJerk-arCoeff()-Z,1         
[195] tBodyGyroJerk-arCoeff()-Z,2          tBodyGyroJerk-arCoeff()-Z,3         
[197] tBodyGyroJerk-arCoeff()-Z,4          tBodyGyroJerk-correlation()-X,Y     
[199] tBodyGyroJerk-correlation()-X,Z      tBodyGyroJerk-correlation()-Y,Z     
[201] tBodyAccMag-mean()                   tBodyAccMag-std()                   
[203] tBodyAccMag-mad()                    tBodyAccMag-max()                   
[205] tBodyAccMag-min()                    tBodyAccMag-sma()                   
[207] tBodyAccMag-energy()                 tBodyAccMag-iqr()                   
[209] tBodyAccMag-entropy()                tBodyAccMag-arCoeff()1              
[211] tBodyAccMag-arCoeff()2               tBodyAccMag-arCoeff()3              
[213] tBodyAccMag-arCoeff()4               tGravityAccMag-mean()               
[215] tGravityAccMag-std()                 tGravityAccMag-mad()                
[217] tGravityAccMag-max()                 tGravityAccMag-min()                
[219] tGravityAccMag-sma()                 tGravityAccMag-energy()             
[221] tGravityAccMag-iqr()                 tGravityAccMag-entropy()            
[223] tGravityAccMag-arCoeff()1            tGravityAccMag-arCoeff()2           
[225] tGravityAccMag-arCoeff()3            tGravityAccMag-arCoeff()4           
[227] tBodyAccJerkMag-mean()               tBodyAccJerkMag-std()               
[229] tBodyAccJerkMag-mad()                tBodyAccJerkMag-max()               
[231] tBodyAccJerkMag-min()                tBodyAccJerkMag-sma()               
[233] tBodyAccJerkMag-energy()             tBodyAccJerkMag-iqr()               
[235] tBodyAccJerkMag-entropy()            tBodyAccJerkMag-arCoeff()1          
[237] tBodyAccJerkMag-arCoeff()2           tBodyAccJerkMag-arCoeff()3          
[239] tBodyAccJerkMag-arCoeff()4           tBodyGyroMag-mean()                 
[241] tBodyGyroMag-std()                   tBodyGyroMag-mad()                  
[243] tBodyGyroMag-max()                   tBodyGyroMag-min()                  
[245] tBodyGyroMag-sma()                   tBodyGyroMag-energy()               
[247] tBodyGyroMag-iqr()                   tBodyGyroMag-entropy()              
[249] tBodyGyroMag-arCoeff()1              tBodyGyroMag-arCoeff()2             
[251] tBodyGyroMag-arCoeff()3              tBodyGyroMag-arCoeff()4             
[253] tBodyGyroJerkMag-mean()              tBodyGyroJerkMag-std()              
[255] tBodyGyroJerkMag-mad()               tBodyGyroJerkMag-max()              
[257] tBodyGyroJerkMag-min()               tBodyGyroJerkMag-sma()              
[259] tBodyGyroJerkMag-energy()            tBodyGyroJerkMag-iqr()              
[261] tBodyGyroJerkMag-entropy()           tBodyGyroJerkMag-arCoeff()1         
[263] tBodyGyroJerkMag-arCoeff()2          tBodyGyroJerkMag-arCoeff()3         
[265] tBodyGyroJerkMag-arCoeff()4          fBodyAcc-mean()-X                   
[267] fBodyAcc-mean()-Y                    fBodyAcc-mean()-Z                   
[269] fBodyAcc-std()-X                     fBodyAcc-std()-Y                    
[271] fBodyAcc-std()-Z                     fBodyAcc-mad()-X                    
[273] fBodyAcc-mad()-Y                     fBodyAcc-mad()-Z                    
[275] fBodyAcc-max()-X                     fBodyAcc-max()-Y                    
[277] fBodyAcc-max()-Z                     fBodyAcc-min()-X                    
[279] fBodyAcc-min()-Y                     fBodyAcc-min()-Z                    
[281] fBodyAcc-sma()                       fBodyAcc-energy()-X                 
[283] fBodyAcc-energy()-Y                  fBodyAcc-energy()-Z                 
[285] fBodyAcc-iqr()-X                     fBodyAcc-iqr()-Y                    
[287] fBodyAcc-iqr()-Z                     fBodyAcc-entropy()-X                
[289] fBodyAcc-entropy()-Y                 fBodyAcc-entropy()-Z                
[291] fBodyAcc-maxInds-X                   fBodyAcc-maxInds-Y                  
[293] fBodyAcc-maxInds-Z                   fBodyAcc-meanFreq()-X               
[295] fBodyAcc-meanFreq()-Y                fBodyAcc-meanFreq()-Z               
[297] fBodyAcc-skewness()-X                fBodyAcc-kurtosis()-X               
[299] fBodyAcc-skewness()-Y                fBodyAcc-kurtosis()-Y               
[301] fBodyAcc-skewness()-Z                fBodyAcc-kurtosis()-Z               
[303] fBodyAcc-bandsEnergy()-1,8           fBodyAcc-bandsEnergy()-9,16         
[305] fBodyAcc-bandsEnergy()-17,24         fBodyAcc-bandsEnergy()-25,32        
[307] fBodyAcc-bandsEnergy()-33,40         fBodyAcc-bandsEnergy()-41,48        
[309] fBodyAcc-bandsEnergy()-49,56         fBodyAcc-bandsEnergy()-57,64        
[311] fBodyAcc-bandsEnergy()-1,16          fBodyAcc-bandsEnergy()-17,32        
[313] fBodyAcc-bandsEnergy()-33,48         fBodyAcc-bandsEnergy()-49,64        
[315] fBodyAcc-bandsEnergy()-1,24          fBodyAcc-bandsEnergy()-25,48        
[317] fBodyAcc-bandsEnergy()-1,8           fBodyAcc-bandsEnergy()-9,16         
[319] fBodyAcc-bandsEnergy()-17,24         fBodyAcc-bandsEnergy()-25,32        
[321] fBodyAcc-bandsEnergy()-33,40         fBodyAcc-bandsEnergy()-41,48        
[323] fBodyAcc-bandsEnergy()-49,56         fBodyAcc-bandsEnergy()-57,64        
[325] fBodyAcc-bandsEnergy()-1,16          fBodyAcc-bandsEnergy()-17,32        
[327] fBodyAcc-bandsEnergy()-33,48         fBodyAcc-bandsEnergy()-49,64        
[329] fBodyAcc-bandsEnergy()-1,24          fBodyAcc-bandsEnergy()-25,48        
[331] fBodyAcc-bandsEnergy()-1,8           fBodyAcc-bandsEnergy()-9,16         
[333] fBodyAcc-bandsEnergy()-17,24         fBodyAcc-bandsEnergy()-25,32        
[335] fBodyAcc-bandsEnergy()-33,40         fBodyAcc-bandsEnergy()-41,48        
[337] fBodyAcc-bandsEnergy()-49,56         fBodyAcc-bandsEnergy()-57,64        
[339] fBodyAcc-bandsEnergy()-1,16          fBodyAcc-bandsEnergy()-17,32        
[341] fBodyAcc-bandsEnergy()-33,48         fBodyAcc-bandsEnergy()-49,64        
[343] fBodyAcc-bandsEnergy()-1,24          fBodyAcc-bandsEnergy()-25,48        
[345] fBodyAccJerk-mean()-X                fBodyAccJerk-mean()-Y               
[347] fBodyAccJerk-mean()-Z                fBodyAccJerk-std()-X                
[349] fBodyAccJerk-std()-Y                 fBodyAccJerk-std()-Z                
[351] fBodyAccJerk-mad()-X                 fBodyAccJerk-mad()-Y                
[353] fBodyAccJerk-mad()-Z                 fBodyAccJerk-max()-X                
[355] fBodyAccJerk-max()-Y                 fBodyAccJerk-max()-Z                
[357] fBodyAccJerk-min()-X                 fBodyAccJerk-min()-Y                
[359] fBodyAccJerk-min()-Z                 fBodyAccJerk-sma()                  
[361] fBodyAccJerk-energy()-X              fBodyAccJerk-energy()-Y             
[363] fBodyAccJerk-energy()-Z              fBodyAccJerk-iqr()-X                
[365] fBodyAccJerk-iqr()-Y                 fBodyAccJerk-iqr()-Z                
[367] fBodyAccJerk-entropy()-X             fBodyAccJerk-entropy()-Y            
[369] fBodyAccJerk-entropy()-Z             fBodyAccJerk-maxInds-X              
[371] fBodyAccJerk-maxInds-Y               fBodyAccJerk-maxInds-Z              
[373] fBodyAccJerk-meanFreq()-X            fBodyAccJerk-meanFreq()-Y           
[375] fBodyAccJerk-meanFreq()-Z            fBodyAccJerk-skewness()-X           
[377] fBodyAccJerk-kurtosis()-X            fBodyAccJerk-skewness()-Y           
[379] fBodyAccJerk-kurtosis()-Y            fBodyAccJerk-skewness()-Z           
[381] fBodyAccJerk-kurtosis()-Z            fBodyAccJerk-bandsEnergy()-1,8      
[383] fBodyAccJerk-bandsEnergy()-9,16      fBodyAccJerk-bandsEnergy()-17,24    
[385] fBodyAccJerk-bandsEnergy()-25,32     fBodyAccJerk-bandsEnergy()-33,40    
[387] fBodyAccJerk-bandsEnergy()-41,48     fBodyAccJerk-bandsEnergy()-49,56    
[389] fBodyAccJerk-bandsEnergy()-57,64     fBodyAccJerk-bandsEnergy()-1,16     
[391] fBodyAccJerk-bandsEnergy()-17,32     fBodyAccJerk-bandsEnergy()-33,48    
[393] fBodyAccJerk-bandsEnergy()-49,64     fBodyAccJerk-bandsEnergy()-1,24     
[395] fBodyAccJerk-bandsEnergy()-25,48     fBodyAccJerk-bandsEnergy()-1,8      
[397] fBodyAccJerk-bandsEnergy()-9,16      fBodyAccJerk-bandsEnergy()-17,24    
[399] fBodyAccJerk-bandsEnergy()-25,32     fBodyAccJerk-bandsEnergy()-33,40    
[401] fBodyAccJerk-bandsEnergy()-41,48     fBodyAccJerk-bandsEnergy()-49,56    
[403] fBodyAccJerk-bandsEnergy()-57,64     fBodyAccJerk-bandsEnergy()-1,16     
[405] fBodyAccJerk-bandsEnergy()-17,32     fBodyAccJerk-bandsEnergy()-33,48    
[407] fBodyAccJerk-bandsEnergy()-49,64     fBodyAccJerk-bandsEnergy()-1,24     
[409] fBodyAccJerk-bandsEnergy()-25,48     fBodyAccJerk-bandsEnergy()-1,8      
[411] fBodyAccJerk-bandsEnergy()-9,16      fBodyAccJerk-bandsEnergy()-17,24    
[413] fBodyAccJerk-bandsEnergy()-25,32     fBodyAccJerk-bandsEnergy()-33,40    
[415] fBodyAccJerk-bandsEnergy()-41,48     fBodyAccJerk-bandsEnergy()-49,56    
[417] fBodyAccJerk-bandsEnergy()-57,64     fBodyAccJerk-bandsEnergy()-1,16     
[419] fBodyAccJerk-bandsEnergy()-17,32     fBodyAccJerk-bandsEnergy()-33,48    
[421] fBodyAccJerk-bandsEnergy()-49,64     fBodyAccJerk-bandsEnergy()-1,24     
[423] fBodyAccJerk-bandsEnergy()-25,48     fBodyGyro-mean()-X                  
[425] fBodyGyro-mean()-Y                   fBodyGyro-mean()-Z                  
[427] fBodyGyro-std()-X                    fBodyGyro-std()-Y                   
[429] fBodyGyro-std()-Z                    fBodyGyro-mad()-X                   
[431] fBodyGyro-mad()-Y                    fBodyGyro-mad()-Z                   
[433] fBodyGyro-max()-X                    fBodyGyro-max()-Y                   
[435] fBodyGyro-max()-Z                    fBodyGyro-min()-X                   
[437] fBodyGyro-min()-Y                    fBodyGyro-min()-Z                   
[439] fBodyGyro-sma()                      fBodyGyro-energy()-X                
[441] fBodyGyro-energy()-Y                 fBodyGyro-energy()-Z                
[443] fBodyGyro-iqr()-X                    fBodyGyro-iqr()-Y                   
[445] fBodyGyro-iqr()-Z                    fBodyGyro-entropy()-X               
[447] fBodyGyro-entropy()-Y                fBodyGyro-entropy()-Z               
[449] fBodyGyro-maxInds-X                  fBodyGyro-maxInds-Y                 
[451] fBodyGyro-maxInds-Z                  fBodyGyro-meanFreq()-X              
[453] fBodyGyro-meanFreq()-Y               fBodyGyro-meanFreq()-Z              
[455] fBodyGyro-skewness()-X               fBodyGyro-kurtosis()-X              
[457] fBodyGyro-skewness()-Y               fBodyGyro-kurtosis()-Y              
[459] fBodyGyro-skewness()-Z               fBodyGyro-kurtosis()-Z              
[461] fBodyGyro-bandsEnergy()-1,8          fBodyGyro-bandsEnergy()-9,16        
[463] fBodyGyro-bandsEnergy()-17,24        fBodyGyro-bandsEnergy()-25,32       
[465] fBodyGyro-bandsEnergy()-33,40        fBodyGyro-bandsEnergy()-41,48       
[467] fBodyGyro-bandsEnergy()-49,56        fBodyGyro-bandsEnergy()-57,64       
[469] fBodyGyro-bandsEnergy()-1,16         fBodyGyro-bandsEnergy()-17,32       
[471] fBodyGyro-bandsEnergy()-33,48        fBodyGyro-bandsEnergy()-49,64       
[473] fBodyGyro-bandsEnergy()-1,24         fBodyGyro-bandsEnergy()-25,48       
[475] fBodyGyro-bandsEnergy()-1,8          fBodyGyro-bandsEnergy()-9,16        
[477] fBodyGyro-bandsEnergy()-17,24        fBodyGyro-bandsEnergy()-25,32       
[479] fBodyGyro-bandsEnergy()-33,40        fBodyGyro-bandsEnergy()-41,48       
[481] fBodyGyro-bandsEnergy()-49,56        fBodyGyro-bandsEnergy()-57,64       
[483] fBodyGyro-bandsEnergy()-1,16         fBodyGyro-bandsEnergy()-17,32       
[485] fBodyGyro-bandsEnergy()-33,48        fBodyGyro-bandsEnergy()-49,64       
[487] fBodyGyro-bandsEnergy()-1,24         fBodyGyro-bandsEnergy()-25,48       
[489] fBodyGyro-bandsEnergy()-1,8          fBodyGyro-bandsEnergy()-9,16        
[491] fBodyGyro-bandsEnergy()-17,24        fBodyGyro-bandsEnergy()-25,32       
[493] fBodyGyro-bandsEnergy()-33,40        fBodyGyro-bandsEnergy()-41,48       
[495] fBodyGyro-bandsEnergy()-49,56        fBodyGyro-bandsEnergy()-57,64       
[497] fBodyGyro-bandsEnergy()-1,16         fBodyGyro-bandsEnergy()-17,32       
[499] fBodyGyro-bandsEnergy()-33,48        fBodyGyro-bandsEnergy()-49,64       
[501] fBodyGyro-bandsEnergy()-1,24         fBodyGyro-bandsEnergy()-25,48       
[503] fBodyAccMag-mean()                   fBodyAccMag-std()                   
[505] fBodyAccMag-mad()                    fBodyAccMag-max()                   
[507] fBodyAccMag-min()                    fBodyAccMag-sma()                   
[509] fBodyAccMag-energy()                 fBodyAccMag-iqr()                   
[511] fBodyAccMag-entropy()                fBodyAccMag-maxInds                 
[513] fBodyAccMag-meanFreq()               fBodyAccMag-skewness()              
[515] fBodyAccMag-kurtosis()               fBodyBodyAccJerkMag-mean()          
[517] fBodyBodyAccJerkMag-std()            fBodyBodyAccJerkMag-mad()           
[519] fBodyBodyAccJerkMag-max()            fBodyBodyAccJerkMag-min()           
[521] fBodyBodyAccJerkMag-sma()            fBodyBodyAccJerkMag-energy()        
[523] fBodyBodyAccJerkMag-iqr()            fBodyBodyAccJerkMag-entropy()       
[525] fBodyBodyAccJerkMag-maxInds          fBodyBodyAccJerkMag-meanFreq()      
[527] fBodyBodyAccJerkMag-skewness()       fBodyBodyAccJerkMag-kurtosis()      
[529] fBodyBodyGyroMag-mean()              fBodyBodyGyroMag-std()              
[531] fBodyBodyGyroMag-mad()               fBodyBodyGyroMag-max()              
[533] fBodyBodyGyroMag-min()               fBodyBodyGyroMag-sma()              
[535] fBodyBodyGyroMag-energy()            fBodyBodyGyroMag-iqr()              
[537] fBodyBodyGyroMag-entropy()           fBodyBodyGyroMag-maxInds            
[539] fBodyBodyGyroMag-meanFreq()          fBodyBodyGyroMag-skewness()         
[541] fBodyBodyGyroMag-kurtosis()          fBodyBodyGyroJerkMag-mean()         
[543] fBodyBodyGyroJerkMag-std()           fBodyBodyGyroJerkMag-mad()          
[545] fBodyBodyGyroJerkMag-max()           fBodyBodyGyroJerkMag-min()          
[547] fBodyBodyGyroJerkMag-sma()           fBodyBodyGyroJerkMag-energy()       
[549] fBodyBodyGyroJerkMag-iqr()           fBodyBodyGyroJerkMag-entropy()      
[551] fBodyBodyGyroJerkMag-maxInds         fBodyBodyGyroJerkMag-meanFreq()     
[553] fBodyBodyGyroJerkMag-skewness()      fBodyBodyGyroJerkMag-kurtosis()     
[555] angle(tBodyAccMean,gravity)          angle(tBodyAccJerkMean),gravityMean)
[557] angle(tBodyGyroMean,gravityMean)     angle(tBodyGyroJerkMean,gravityMean)
[559] angle(X,gravityMean)                 angle(Y,gravityMean)                
[561] angle(Z,gravityMean)                


- 'activity_labels.txt': Links the class labels with their activity name.

The list of activities:
           WALKING
   	   WALKING_UPSTAIRS
           WALKING_DOWNSTAIRS
           SITTING
           STANDING
           LAYING

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.


## Brief description of output dataset "combined_data" from step 4 of the R code


str(combined_data)

'data.frame':	10299 obs. of  68 variables:
 $ subject                    : int  1 1 1 1 1 1 1 1 1 1 ...
 $ activity                   : Factor w/ 6 levels "LAYING","SITTING",..: 3 3 3 3 3 3 3 3 3 3 ...
 $ tBodyAcc-mean()-X          : num  0.289 0.278 0.28 0.279 0.277 ...
 $ tBodyAcc-mean()-Y          : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 $ tBodyAcc-mean()-Z          : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 $ tBodyAcc-std()-X           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 $ tBodyAcc-std()-Y           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 $ tBodyAcc-std()-Z           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 $ tGravityAcc-mean()-X       : num  0.963 0.967 0.967 0.968 0.968 ...
 $ tGravityAcc-mean()-Y       : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 $ tGravityAcc-mean()-Z       : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 $ tGravityAcc-std()-X        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 $ tGravityAcc-std()-Y        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 $ tGravityAcc-std()-Z        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 $ tBodyAccJerk-mean()-X      : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 $ tBodyAccJerk-mean()-Y      : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 $ tBodyAccJerk-mean()-Z      : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 $ tBodyAccJerk-std()-X       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 $ tBodyAccJerk-std()-Y       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 $ tBodyAccJerk-std()-Z       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 $ tBodyGyro-mean()-X         : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 $ tBodyGyro-mean()-Y         : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 $ tBodyGyro-mean()-Z         : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 $ tBodyGyro-std()-X          : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 $ tBodyGyro-std()-Y          : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 $ tBodyGyro-std()-Z          : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 $ tBodyGyroJerk-mean()-X     : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 $ tBodyGyroJerk-mean()-Y     : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 $ tBodyGyroJerk-mean()-Z     : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 $ tBodyGyroJerk-std()-X      : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 $ tBodyGyroJerk-std()-Y      : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 $ tBodyGyroJerk-std()-Z      : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 $ tBodyAccMag-mean()         : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tBodyAccMag-std()          : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tGravityAccMag-mean()      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tGravityAccMag-std()       : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tBodyAccJerkMag-mean()     : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 $ tBodyAccJerkMag-std()      : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 $ tBodyGyroMag-mean()        : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 $ tBodyGyroMag-std()         : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 $ tBodyGyroJerkMag-mean()    : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 $ tBodyGyroJerkMag-std()     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ fBodyAcc-mean()-X          : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 $ fBodyAcc-mean()-Y          : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 $ fBodyAcc-mean()-Z          : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 $ fBodyAcc-std()-X           : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 $ fBodyAcc-std()-Y           : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 $ fBodyAcc-std()-Z           : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 $ fBodyAccJerk-mean()-X      : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 $ fBodyAccJerk-mean()-Y      : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 $ fBodyAccJerk-mean()-Z      : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 $ fBodyAccJerk-std()-X       : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 $ fBodyAccJerk-std()-Y       : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 $ fBodyAccJerk-std()-Z       : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 $ fBodyGyro-mean()-X         : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 $ fBodyGyro-mean()-Y         : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 $ fBodyGyro-mean()-Z         : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 $ fBodyGyro-std()-X          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 $ fBodyGyro-std()-Y          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 $ fBodyGyro-std()-Z          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 $ fBodyAccMag-mean()         : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 $ fBodyAccMag-std()          : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 $ fBodyBodyAccJerkMag-mean() : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 $ fBodyBodyAccJerkMag-std()  : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 $ fBodyBodyGyroMag-mean()    : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 $ fBodyBodyGyroMag-std()     : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 $ fBodyBodyGyroJerkMag-mean(): num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 $ fBodyBodyGyroJerkMag-std() : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...


## Brief description of output dataset "tidy_data_set" from step 5 of the R code

str(tidy_data_set)
'data.frame':	180 obs. of  68 variables:
 $ subject                    : int  1 1 1 1 1 1 2 2 2 2 ...
 $ activity                   : Factor w/ 6 levels "LAYING","SITTING",..: 1 2 3 4 5 6 1 2 3 4 ...
 $ tBodyAcc-mean()-X          : num  0.222 0.261 0.279 0.277 0.289 ...
 $ tBodyAcc-mean()-Y          : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
 $ tBodyAcc-mean()-Z          : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
 $ tBodyAcc-std()-X           : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
 $ tBodyAcc-std()-Y           : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
 $ tBodyAcc-std()-Z           : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
 $ tGravityAcc-mean()-X       : num  -0.249 0.832 0.943 0.935 0.932 ...
 $ tGravityAcc-mean()-Y       : num  0.706 0.204 -0.273 -0.282 -0.267 ...
 $ tGravityAcc-mean()-Z       : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
 $ tGravityAcc-std()-X        : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
 $ tGravityAcc-std()-Y        : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
 $ tGravityAcc-std()-Z        : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
 $ tBodyAccJerk-mean()-X      : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
 $ tBodyAccJerk-mean()-Y      : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
 $ tBodyAccJerk-mean()-Z      : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
 $ tBodyAccJerk-std()-X       : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
 $ tBodyAccJerk-std()-Y       : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
 $ tBodyAccJerk-std()-Z       : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
 $ tBodyGyro-mean()-X         : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
 $ tBodyGyro-mean()-Y         : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
 $ tBodyGyro-mean()-Z         : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
 $ tBodyGyro-std()-X          : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
 $ tBodyGyro-std()-Y          : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
 $ tBodyGyro-std()-Z          : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
 $ tBodyGyroJerk-mean()-X     : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
 $ tBodyGyroJerk-mean()-Y     : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
 $ tBodyGyroJerk-mean()-Z     : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
 $ tBodyGyroJerk-std()-X      : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
 $ tBodyGyroJerk-std()-Y      : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
 $ tBodyGyroJerk-std()-Z      : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
 $ tBodyAccMag-mean()         : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 $ tBodyAccMag-std()          : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 $ tGravityAccMag-mean()      : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 $ tGravityAccMag-std()       : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 $ tBodyAccJerkMag-mean()     : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
 $ tBodyAccJerkMag-std()      : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
 $ tBodyGyroMag-mean()        : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
 $ tBodyGyroMag-std()         : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
 $ tBodyGyroJerkMag-mean()    : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
 $ tBodyGyroJerkMag-std()     : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
 $ fBodyAcc-mean()-X          : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
 $ fBodyAcc-mean()-Y          : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
 $ fBodyAcc-mean()-Z          : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
 $ fBodyAcc-std()-X           : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
 $ fBodyAcc-std()-Y           : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
 $ fBodyAcc-std()-Z           : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
 $ fBodyAccJerk-mean()-X      : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
 $ fBodyAccJerk-mean()-Y      : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
 $ fBodyAccJerk-mean()-Z      : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
 $ fBodyAccJerk-std()-X       : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
 $ fBodyAccJerk-std()-Y       : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
 $ fBodyAccJerk-std()-Z       : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
 $ fBodyGyro-mean()-X         : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
 $ fBodyGyro-mean()-Y         : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
 $ fBodyGyro-mean()-Z         : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
 $ fBodyGyro-std()-X          : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
 $ fBodyGyro-std()-Y          : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
 $ fBodyGyro-std()-Z          : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
 $ fBodyAccMag-mean()         : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
 $ fBodyAccMag-std()          : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
 $ fBodyBodyAccJerkMag-mean() : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
 $ fBodyBodyAccJerkMag-std()  : num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
 $ fBodyBodyGyroMag-mean()    : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
 $ fBodyBodyGyroMag-std()     : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
 $ fBodyBodyGyroJerkMag-mean(): num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
 $ fBodyBodyGyroJerkMag-std() : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...

