#directry
setwd("/Works/Comp Music Lab/Master project/Data for R/pitch track data_new")

#read the files
Qin<-read.csv("Yangguan_short.csv",header=F)
Irish<-read.csv("Ireland_short.csv",header=F)
Happy<-read.csv("HappyBirthday_short.csv",header=F)
Sometime<-read.csv("Sometime_short.csv",header=F)
Vietnam<-read.csv("Vietnamese_short.csv",header=F)
English<-read.csv("English_short.csv",header=F)
Kauai<-read.csv("KAUAI.csv",header=F)
Fire<-read.csv("FIREB.csv",header=F)
Cnyo<-read.csv("Canyo.csv",header=F)

#plot
par(mfrow=c(1,3))
##songs
plot(Qin[,1],Qin[,2],type="p",pch=20, bg="black",ann = F,col="cornflowerblue",ylim=c(0,350),cex.axis=1.5,las=1)
plot(Irish[,1],Irish[,2],type="p",pch=20, bg="black",ann = F,col="cornflowerblue",ylim=c(0,350),cex.axis=1.5,las=1)
plot(Happy[,1],Happy[,2],type="p",pch=20, bg="black",ann = F,col="cornflowerblue",ylim=c(0,350),cex.axis=1.5,las=1)
##speech
plot(Sometime[,1],Sometime[,2],type="p",pch=20, bg="black",ann = F,col="orange",ylim=c(100,400),cex.axis=1.5,las=1)
plot(Vietnam[,1],Vietnam[,2],type="p",pch=20, bg="black",ann = F,col="orange",ylim=c(100,400),cex.axis=1.5,las=1)
plot(English[,1],English[,2],type="p",pch=20, bg="black",ann = F,col="orange",ylim=c(100,400),cex.axis=1.5,las=1)
##birds
plot(Kauai[,1],Kauai[,2],type="p",pch=20, bg="black",ann = F,col="seagreen",ylim=c(700,3000),cex.axis=1.5,las=1)
plot(Fire[,1],Fire[,2],type="p",pch=20, bg="black",ann = F,col="seagreen",ylim=c(700,3000),cex.axis=1.5,las=1)
plot(Cnyo[,1],Cnyo[,2],type="p",pch=20, bg="black",ann = F,col="seagreen",ylim=c(700,3000),cex.axis=1.5,las=1)

