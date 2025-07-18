#loading the dataset
data("iris")
iris
#converting the data into time series object
to_data = ts(iris[,1], frequency = 12 ,start = c(1999,1))

#splitting of data
train_data = window(to_data,start = c(1999,1),end = c(2006,12))
test_data = window(to_data,start = c(2007,1),end = c(2009,12))

minima_model = forecast::auto.arima(test_data)

#forecasting
forecast_result = forecast::forecast(minima_model,h=12)
summary(minima_model)
