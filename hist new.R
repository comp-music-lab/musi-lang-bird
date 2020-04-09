#directry
setwd("/Users/Shared/Relocated Items/Security/Works/Comp Music Lab/Master project/Data for R")

#read files
##hpitch hist
pitchhisto_new<-read.csv("pitch histo_non normalised.csv",header=T)
##pitch class hsit
pitchclass_new<-read.csv("9 pitch class_new.csv",header=T)
#plot
par(mfrow=c(1,4))
##songs
###pitch hist
plot(pitchhisto_new[,1],pitchhisto_new[,1+1],type="l", xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+2],type="l", xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+3],type="l", xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+4],type="l", xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
###pith class hist
plot(pitchclass_new[,1],pitchclass_new[,2],type="l",bg="black",xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue")
plot(pitchclass_new[,1],pitchclass_new[,3],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue")
plot(pitchclass_new[,1],pitchclass_new[,4],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue")
plot(pitchclass_new[,1],pitchclass_new[,5],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="cornflowerblue")

##speech
###pitch hist
plot(pitchhisto_new[,1],pitchhisto_new[,1+5],type="l", xaxs = "i", yaxs = "i",ann = F,col="orange",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+6],type="l", xaxs = "i", yaxs = "i",ann = F,col="orange",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+7],type="l", xaxs = "i", yaxs = "i",ann = F,col="orange",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,1+8],type="l", xaxs = "i", yaxs = "i",ann = F,col="orange",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
  ###pitch class hist
  plot(pitchclass_new[,1],pitchclass_new[,6],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="orange")
  plot(pitchclass_new[,1],pitchclass_new[,7],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="orange")
  plot(pitchclass_new[,1],pitchclass_new[,8],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="orange")
  plot(pitchclass_new[,1],pitchclass_new[,9],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="orange")

##birds
###pitch hist
plot(pitchhisto_new[,1],pitchhisto_new[,10],type="l", xaxs = "i", yaxs = "i",ann = F,col="seagreen",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,11],type="l", xaxs = "i", yaxs = "i",ann = F,col="seagreen",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,12],type="l", xaxs = "i", yaxs = "i",ann = F,col="seagreen",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
plot(pitchhisto_new[,1],pitchhisto_new[,13],type="l", xaxs = "i", yaxs = "i",ann = F,col="seagreen",xlim = c(2400,10000),xaxp=c(2400, 10800, 14),cex.axis=1.5,las=1)
###pitch class hist
##birds
plot(pitchclass_new[,1],pitchclass_new[,10],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="seagreen")
plot(pitchclass_new[,1],pitchclass_new[,11],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="seagreen")
plot(pitchclass_new[,1],pitchclass_new[,12],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="seagreen")
plot(pitchclass_new[,1],pitchclass_new[,13],type="l",bg="black",xlab="Ptich (cents)", ylab="Frequency of annotation (%)",xaxs = "i", yaxs = "i",ann = F,col="seagreen")

