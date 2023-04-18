#Final Project Analysis Notes and Summary of Results 
#Angela Zeng, Kristen Trinh, Eliza Henderson

#DATAFRAME NAMES --------------------------------------------------------------------------
#raw dataset: data_import 
#processed and clean data set: df
#dataset and ts for training: df_train & ts_train
#dataset and ts for testing: df_test & ts_test

#PROCESS FOR DIFFERENCING -----------------------------------------------------------------
#1. decompose the differenced data (to remove seasonality)
#2. check for deterministic trend & difference the data
#3. forecast on deseasonalized data 
#4. forecast on deseasonalized differenced data 
#^ IS THIS CORRECT??

#TYPES OF FORECASTING MODELS --------------------------------------------------------------
#arima on deseasonalized
#sarima on original/ differenced 
#SES on original/ differenced
#state space model on original data 

#COAL -------------------------------------------------------------------------------------
#Coal needs to be differenced once according to SMK and ADF tests 
#According to scores, the State Space model is the best. Looks good on plot too. 
#NEEDS TO BE CHECKED 

#GAS --------------------------------------------------------------------------------------
#Gas does not need to be differenced 
#According to the scores, SARIMA on original is the best. Looks good on plot too.

#HYDRO ------------------------------------------------------------------------------------
#Hydro does not need to be differenced 
#According to the scores, SARIMA on original or SES on original are good. 
#The plots all kinda look bad lol 

#NUCLEAR ----------------------------------------------------------------------------------
#Nuclear does not need to be differenced 
#According to the scores, SARIMA on original is the best. 

#WIND -------------------------------------------------------------------------------------



