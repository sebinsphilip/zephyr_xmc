df <- read.csv(file = "/home/sebin/thesis/dmz/zephyr_xmc_template/misc/python_measurement/data_set/digital.csv", stringsAsFactors = FALSE)
df$logic <- ifelse(df$Channel.0-df$Channel.1 != 0 , 1, 0)
temp <- 0
count <- 0
for(i  in 1:length(df$logic) ){
  if(i+1 < length(df$logic) && i != 1 && (df[i, "logic"] == 1 && df[i + 1, "logic"] == 0)){
    count <- count + 1
    temp <- c(temp, df[i+1, "Time..s."] - df[i, "Time..s."])
  }
}
temp <- temp[-1]

out <- boxplot.stats(temp)$out
out_ind <- which(temp %in% c(out))
temp3 <- temp[c(out_ind)]

library(ggplot2)
ggplot(data = data.frame(a = temp[-c(out_ind)]), aes(x=a)) +
  geom_histogram(aes(y=..density..),  bins=9, colour="black", fill="white")+
  geom_density(alpha=.2, fill="#FF6666")

library(ggplot2)
ggplot(data = data.frame(a = temp), aes(x=a)) +
  geom_histogram(aes(y=..density..),  bins=9, colour="black", fill="white")+
  geom_density(alpha=.2, fill="#FF6666")

plot(temp[-c(out_ind)], type = "b")
plot(temp, type = "b")

range(temp[-c(out_ind)])
range(temp)

boxplot(temp)
boxplot(temp[-c(out_ind)])

range(temp[which(temp <0.04)])
plot(temp[which(temp < 0.04)], type = "b")


#################################################################
plot(temp[which(temp < 0.000530)], type = "b")
library(fitdistrplus)
fb <- fitdist(temp, "beta")
fn <- fitdist(temp, "norm", method = "mme")
fln <- fitdist(temp, "lnorm", method = "mme")
par(mfrow = c(2, 2))
plot.legend <- c("beta", "normal", "lnorm")
denscomp(list(fb, fn, fln), legendtext = plot.legend)
qqcomp(list(fb, fn, fln), legendtext = plot.legend)
cdfcomp(list(fb, fn, fln), legendtext = plot.legend)
ppcomp(list(fb, fn, fln), legendtext = plot.legend)

# https://www.geeksforgeeks.org/finding-the-outlier-points-from-matplotlib/
thresh <- min(boxplot.stats(temp)$out)

temp2 <- temp[which(temp < thresh)]
fb <- fitdist(temp2, "beta")
fn <- fitdist(temp2, "norm", method = "mme")
fln <- fitdist(temp2, "lnorm", method = "mme")
par(mfrow = c(2, 2))
plot.legend <- c("beta", "normal", "lnorm")
denscomp(list(fb, fn, fln), legendtext = plot.legend)
qqcomp(list(fb, fn, fln), legendtext = plot.legend)
cdfcomp(list(fb, fn, fln), legendtext = plot.legend)
ppcomp(list(fb, fn, fln), legendtext = plot.legend)

# https://statsandr.com/blog/outliers-detection-in-r/ 
out <- boxplot.stats(temp)$out
out_ind <- which(temp %in% c(out))
temp3 <- temp[c(out_ind)]

library(ggplot2)
ggplot(data = data.frame(a = temp[-c(out_ind)]), aes(x=a)) +
  geom_histogram(aes(y=..density..),  bins=9, colour="black", fill="white")+
  geom_density(alpha=.2, fill="#FF6666")

dev.off(dev.list()["RStudioGD"])

#library(ggplot2)
#ggplot(data = data.frame(a = temp[-c(out_ind)]), aes(x=a)) +
#  geom_histogram(bins = 9)
##bins = 200
##binwidth = 0.0000001
library(ggplot2)
ggplot(data = data.frame(a = temp[-c(out_ind)]), aes(x=a)) +
  geom_bar() +
  scale_x_binned()



plot(temp[-c(out_ind)], type = "b")
plot(temp, type = "b")
range(temp[-c(out_ind)])
summary(temp[-c(out_ind)], type = "b")
#library(ggplot2)
#ggplot(data = data.frame(a = temp[which(temp < 0.000168 && temp > 0.000160)]), aes(x=a)) +
#  geom_histogram(aes(y=..density..), colour="black", fill="white")+
#  geom_density(alpha=.2, fill="#FF6666")

library(ggplot2)
ggplot(data = data.frame(a = temp), aes(x=a)) +
  geom_histogram(aes(y=..density..), bins=30, colour="black", fill="white")+
  geom_density(alpha=.2, fill="#FF6666")
range(temp)
summary(temp, type = "b")
plot(temp, type = "b")


range(temp[which(temp <0.000348)])
plot(temp[which(temp < 0.000348)], type = "b")
plot(temp[which(temp < 0.000348)], type = "b")
library(ggplot2)
ggplot(data = data.frame(a = temp[which(temp < 0.000348)]), aes(x=a)) +
  geom_histogram(aes(y=..density..), bins=30, colour="black", fill="white")+
  geom_density(alpha=.2, fill="#FF6666")
boxplot(temp)

