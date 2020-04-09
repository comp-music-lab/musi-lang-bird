#directry
setwd("/Users/Shared/Relocated Items/Security/Works/Comp Music Lab/Master project/Data for R")
#read files
par(mfrow=c(1,4))
Int_tarsos<-read.csv("9 Interval_tarsos_new.csv",header=T)
Int_note<-read.csv("9 Interval_note_new.csv",header=T)

#Interval within scale (Tarsos)
#human music
hist(Int_tarsos[,1],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,2],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,3],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(freq = FALSE, Int_tarsos[,4],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)

#speech
hist(Int_tarsos[,5],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,6],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,7],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(freq = FALSE,Int_tarsos[,8],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)


#birds
hist(Int_tarsos[,9],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,10],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(Int_tarsos[,11],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)
hist(freq = FALSE,Int_tarsos[,12],breaks=seq(0,1200,20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0, 1200, 12),cex.axis=1.5,ann = F)

#Melodic interval
#human music
hist(Int_note[,1],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,2],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,3],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(freq = FALSE, Int_note[,4],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="cornflowerblue",las=1,
     xaxs="i",yaxs="i",las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)

#speech
hist(Int_note[,5],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,6],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,7],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(freq = FALSE,Int_note[,8],breaks=seq(0,1400,20),xlab="Interval size (cents)",col="orange",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)


#birds
hist(Int_note[,9],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,10],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(Int_note[,11],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)
hist(freq = FALSE, Int_note[,12],breaks=seq(0,1400, 20),xlab="Interval size (cents)",col="seagreen",las=1,
     xaxs="i",yaxs="i",las=1,las=1,main="Interval size",xaxp=c(0,1400,14),cex.axis=1.5,ann = F)


