#Final Project Analysis Notes and Summary of Results 
#Angela Zeng, Kristen Trinh, Eliza Henderson

#NOTES ------------------------------------------------------------------------------------
#there are blocks of code that are not relevant to the forcasting models used, but if we 
#could somehow write about the timeseries needing to be differenced and deseasonalized that would be great
#even though out forecasts don't use the differenced and deseasonalized series 
#because otherwise, we it doesn't look like we did much. 


#DATAFRAME NAMES --------------------------------------------------------------------------
#raw dataset: data_import 
#processed and clean data set: df
#dataset and ts for training: df_train & ts_train
#dataset and ts for testing: df_test & ts_test


#TYPES OF FORECASTING MODELS --------------------------------------------------------------
#sarima on original
#SSES on original
#state space model on original  

#forecasting only on original data so that the models can be compared equally 
#therefore, not going to model on deseasonalized data 
#not going to difference bc all of our models can handle a trend component in the time series 



