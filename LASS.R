## NETDB HackDay 2016/11/12
## LASS Dataset
## Teammates： 高丞／泊亨／詩偉

# read data
url <- 'http://nrl.iis.sinica.edu.tw/LASS/last-all-lass.json'
document <- fromJSON(txt=url)
data <- document$feeds

#data$order <- findInterval(data$s_d0, c(0, 21, 41, 61, 81, 101, 200), rightmost.closed = T)
#data$order <- as.factor(data$order)
#levels(data$order) <- c(1:6)

# write data
write.csv(data, "~/Desktop/LASS_sample.csv")





