library(quantmod)

apple <- getSymbols('AAPL',src='yahoo', from="2017-01-01",auto.assign = F)
head(apple)
price <-apple$AAPL.Close
head(price)
