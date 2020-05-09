plot(Soldata)
sum(is.na(Soldata))
clean.data <- na.omit(Soldata)
plot(Soldata,col="blue")
plot(Soldata$`Energy(kWh)`,Soldata$Humidity)
plot(Soldata$`Energy(kWh)`,Soldata$Humidity, col="blue", xlab ="Energy(kwh)",ylab = "Humidity")
hist(Soldata$`Energy(kWh)`)
hist(Soldata$Temperature, col="green")
featurePlot(x = Soldata[,1:4], 
            y = Soldata$Temperature, 
            plot = "box",strip=strip.custom(par.strip.text=list(cex=.7)),
            scales = list(x = list(relation="free"), 
                          y = list(relation="free")))

