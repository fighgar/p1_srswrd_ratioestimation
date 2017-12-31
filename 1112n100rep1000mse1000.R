#Load package semTools before starting
library(semTools)


# || or
# & and
################
#Prepare values#
################

rm(list = ls()) # remove workspace data
rm(list=ls(all=TRUE))


Xpop = 0
Ypop = 0
Zpop = 0

XpopM = 0
YpopM = 0
ZpopM = 0
XpopV = 0
YpopV = 0
ZpopV = 0

Xwr = 0
Ywr = 0
Zwr = 0
Xwor = 0
Ywor = 0
Zwor = 0
Xwrd = 0
Ywrd = 0
Zwrd = 0
Xwru = 0
Ywru = 0
Zwru = 0

XworM = 0
YworM = 0
ZworM = 0
XwrM = 0
YwrM = 0
ZwrM = 0
XwrdM = 0
YwrdM = 0
ZwrdM = 0
XwruM = 0
YwruM = 0
ZwruM = 0


ctX = 0
ctY = 0
ctZ = 0

lengthX=0
lengthY=0
lengthZ=0

msYXwor=0
msZYwor=0
msXZwor=0

msYXwr=0
msZYwr=0
msXZwr=0

msYXwrd=0
msZYwrd=0
msXZwrd=0

msYXwru = 0
msZYwru = 0
msXZwru = 0

RwrYXM = 0
RwrZYM = 0
RwrXZM = 0

RwrdYXM = 0
RwrdZYM = 0
RwrdXZM = 0

RworYXM = 0
RworZYM = 0
RworXZM = 0

RwruYXM = 0
RwruZYM = 0
RwruXZM = 0

RwrYX = 0
RwrZY = 0
RwrXZ = 0
RwrdYX = 0
RwrdZY = 0
RwrdXZ = 0
RworYX = 0
RworZY = 0
RworXZ = 0
RwruYX = 0
RwruZY = 0
RwruXZ = 0


#Quenouille

XwrMq1 = 0
XwrMq2 = 0
YwrMq1 = 0
YwrMq2 = 0
ZwrMq1 = 0
ZwrMq2 = 0

XwrdMq1 = 0
XwrdMq2 = 0
YwrdMq1 = 0
YwrdMq2 = 0
ZwrdMq1 = 0
ZwrdMq2 = 0

XworMq1 = 0
XworMq2 = 0
YworMq1 = 0
YworMq2 = 0
ZworMq1 = 0
ZworMq2 = 0

XwruMq1 = 0
XwruMq2 = 0
YwruMq1 = 0
YwruMq2 = 0
ZwruMq1 = 0
ZwruMq2 = 0


RwrqYX = 0
RwrqZY = 0 
RwrqXZ = 0

RwrdqYX = 0
RwrdqZY = 0
RwrdqXZ = 0

RworqYX = 0
RworqZY = 0
RworqXZ = 0

RwruqYX = 0
RwruqZY = 0 
RwruqXZ = 0



RwrqYXM = 0
RwrqZYM = 0
RwrqXZM = 0

RwrdqYXM = 0
RwrdqZYM = 0
RwrdqXZM = 0

RworqYXM = 0
RworqZYM = 0
RworqXZM = 0

RwruqYXM = 0
RwruqZYM = 0
RwruqXZM = 0



msYXwrq = 0
msZYwrq = 0
msXZwrq = 0
msYXwrdq = 0
msZYwrdq = 0
msXZwrdq = 0
msYXworq = 0
msZYworq = 0
msXZworq = 0
msYXwruq = 0
msZYwruq = 0
msXZwruq = 0



#Chakrabarty
Rwrc1YX = 0
Rwrc2YX = 0
Rwrc1ZY = 0
Rwrc2ZY = 0
Rwrc1XZ = 0
Rwrc2XZ = 0

Rwrc1YXM = 0
Rwrc2YXM = 0
Rwrc1ZYM = 0
Rwrc2ZYM = 0
Rwrc1XZM = 0
Rwrc2XZM = 0

msYXwrc1 = 0
msYXwrc2 = 0
msZYwrc1 = 0
msZYwrc2 = 0
msXZwrc1 = 0
msXZwrc2 = 0


Rwrdc1YX = 0
Rwrdc2YX = 0
Rwrdc1ZY = 0
Rwrdc2ZY = 0
Rwrdc1XZ = 0
Rwrdc2XZ = 0

Rwrdc1YXM = 0
Rwrdc2YXM = 0
Rwrdc1ZYM = 0
Rwrdc2ZYM = 0
Rwrdc1XZM = 0
Rwrdc2XZM = 0

msYXwrdc1 = 0
msYXwrdc2 = 0
msZYwrdc1 = 0
msZYwrdc2 = 0
msXZwrdc1 = 0
msXZwrdc2 = 0


Rworc1YX = 0
Rworc2YX = 0
Rworc1ZY = 0
Rworc2ZY = 0
Rworc1XZ = 0
Rworc2XZ = 0

Rworc1YXM = 0
Rworc2YXM = 0
Rworc1ZYM = 0
Rworc2ZYM = 0
Rworc1XZM = 0
Rworc2XZM = 0

msYXworc1 = 0
msYXworc2 = 0
msZYworc1 = 0
msZYworc2 = 0
msXZworc1 = 0
msXZworc2 = 0


Rwruc1YX = 0
Rwruc2YX = 0
Rwruc1ZY = 0
Rwruc2ZY = 0
Rwruc1XZ = 0
Rwruc2XZ = 0

Rwruc1YXM = 0
Rwruc2YXM = 0
Rwruc1ZYM = 0
Rwruc2ZYM = 0
Rwruc1XZM = 0
Rwruc2XZM = 0

msYXwruc1 = 0
msYXwruc2 = 0
msZYwruc1 = 0
msZYwruc2 = 0
msXZwruc1 = 0
msXZwruc2 = 0

#Chakrabarty 2
Rwrc1YX2 = 0
Rwrc2YX2 = 0
Rwrc1ZY2 = 0
Rwrc2ZY2 = 0
Rwrc1XZ2 = 0
Rwrc2XZ2 = 0

Rwrc1YXM2 = 0
Rwrc2YXM2 = 0
Rwrc1ZYM2 = 0
Rwrc2ZYM2 = 0
Rwrc1XZM2 = 0
Rwrc2XZM2 = 0

msYXwrc12 = 0
msYXwrc22 = 0
msZYwrc12 = 0
msZYwrc22 = 0
msXZwrc12 = 0
msXZwrc22 = 0


Rwrdc1YX2 = 0
Rwrdc2YX2 = 0
Rwrdc1ZY2 = 0
Rwrdc2ZY2 = 0
Rwrdc1XZ2 = 0
Rwrdc2XZ2 = 0

Rwrdc1YXM2 = 0
Rwrdc2YXM2 = 0
Rwrdc1ZYM2 = 0
Rwrdc2ZYM2 = 0
Rwrdc1XZM2 = 0
Rwrdc2XZM2 = 0

msYXwrdc12 = 0
msYXwrdc22 = 0
msZYwrdc12 = 0
msZYwrdc22 = 0
msXZwrdc12 = 0
msXZwrdc22 = 0


Rworc1YX2 = 0
Rworc2YX2 = 0
Rworc1ZY2 = 0
Rworc2ZY2 = 0
Rworc1XZ2 = 0
Rworc2XZ2 = 0

Rworc1YXM2 = 0
Rworc2YXM2 = 0
Rworc1ZYM2 = 0
Rworc2ZYM2 = 0
Rworc1XZM2 = 0
Rworc2XZM2 = 0

msYXworc12 = 0
msYXworc22 = 0
msZYworc12 = 0
msZYworc22 = 0
msXZworc12 = 0
msXZworc22 = 0


Rwruc1YX2 = 0
Rwruc2YX2 = 0
Rwruc1ZY2 = 0
Rwruc2ZY2 = 0
Rwruc1XZ2 = 0
Rwruc2XZ2 = 0

Rwruc1YXM2 = 0
Rwruc2YXM2 = 0
Rwruc1ZYM2 = 0
Rwruc2ZYM2 = 0
Rwruc1XZM2 = 0
Rwruc2XZM2 = 0

msYXwruc12 = 0
msYXwruc22 = 0
msZYwruc12 = 0
msZYwruc22 = 0
msXZwruc12 = 0
msXZwruc22 = 0

#Chakrabarty 3
Rwrc1YX3 = 0
Rwrc2YX3 = 0
Rwrc1ZY3 = 0
Rwrc2ZY3 = 0
Rwrc1XZ3 = 0
Rwrc2XZ3 = 0

Rwrc1YXM3 = 0
Rwrc2YXM3 = 0
Rwrc1ZYM3 = 0
Rwrc2ZYM3 = 0
Rwrc1XZM3 = 0
Rwrc2XZM3 = 0

msYXwrc13 = 0
msYXwrc23 = 0
msZYwrc13 = 0
msZYwrc23 = 0
msXZwrc13 = 0
msXZwrc23 = 0


Rwrdc1YX3 = 0
Rwrdc2YX3 = 0
Rwrdc1ZY3 = 0
Rwrdc2ZY3 = 0
Rwrdc1XZ3 = 0
Rwrdc2XZ3 = 0

Rwrdc1YXM3 = 0
Rwrdc2YXM3 = 0
Rwrdc1ZYM3 = 0
Rwrdc2ZYM3 = 0
Rwrdc1XZM3 = 0
Rwrdc2XZM3 = 0

msYXwrdc13 = 0
msYXwrdc23 = 0
msZYwrdc13 = 0
msZYwrdc23 = 0
msXZwrdc13 = 0
msXZwrdc23 = 0


Rworc1YX3 = 0
Rworc2YX3 = 0
Rworc1ZY3 = 0
Rworc2ZY3 = 0
Rworc1XZ3 = 0
Rworc2XZ3 = 0

Rworc1YXM3 = 0
Rworc2YXM3 = 0
Rworc1ZYM3 = 0
Rworc2ZYM3 = 0
Rworc1XZM3 = 0
Rworc2XZM3 = 0

msYXworc13 = 0
msYXworc23 = 0
msZYworc13 = 0
msZYworc23 = 0
msXZworc13 = 0
msXZworc23 = 0


Rwruc1YX3 = 0
Rwruc2YX3 = 0
Rwruc1ZY3 = 0
Rwruc2ZY3 = 0
Rwruc1XZ3 = 0
Rwruc2XZ3 = 0

Rwruc1YXM3 = 0
Rwruc2YXM3 = 0
Rwruc1ZYM3 = 0
Rwruc2ZYM3 = 0
Rwruc1XZM3 = 0
Rwruc2XZM3 = 0

msYXwruc13 = 0
msYXwruc23 = 0
msZYwruc13 = 0
msZYwruc23 = 0
msXZwruc13 = 0
msXZwruc23 = 0



u = 10
sigmasq = 200

#Beginning of the# 
##################
######
#logN#
######
varlg = log(sigmasq/((u)^2)+1) ## Parameter B w/ sqrs
stlg = sqrt(log(sigmasq/((u)^2)+1))
meanlg = log(u) - varlg/2  ## Parameter A

#######
#Gamma#
#######
thetaGam = sigmasq / u #scale
kGam = u^2 / sigmasq #shape

#ct base = 1000
#N = 2000
#n = 500
#rep = 1000

ct = 1000
W = 0.1
W2 = 0.2
W3 = 0.5
N = 2000

for(try in 1:ct)
{
  for(rep in 1:1000)
  {

  n = 100

#######
#Basic#
#######

  Xpop = rnorm(N, u, sqrt(sigmasq))
  Ypop = rlnorm(N, meanlog = meanlg, sdlog = sqrt(varlg))
  Zpop = rgamma(N, shape = kGam, scale = thetaGam)

  XpopM[rep] = mean(Xpop)
  YpopM[rep] = mean(Ypop)
  ZpopM[rep] = mean(Zpop)

# SRSWR w/ sample n
  Xwr = sample(Xpop, n, replace = TRUE, prob = NULL)
  Ywr = sample(Ypop, n, replace = TRUE, prob = NULL)
  Zwr = sample(Zpop, n, replace = TRUE, prob = NULL)

# each mean w/ SRSWR
  XwrM[rep] = mean(Xwr)
  YwrM[rep] = mean(Ywr)
  ZwrM[rep] = mean(Zwr)

#Quenouille
  Xwrq = split(Xwr, 1:2, drop = FALSE)
  Ywrq = split(Ywr, 1:2, drop = FALSE)
  Zwrq = split(Zwr, 1:2, drop = FALSE)

  XwrMq1[rep] = mean(Xwrq[[1]])
  XwrMq2[rep] = mean(Xwrq[[2]])
  YwrMq1[rep] = mean(Ywrq[[1]])
  YwrMq2[rep] = mean(Ywrq[[2]])
  ZwrMq1[rep] = mean(Zwrq[[1]])
  ZwrMq2[rep] = mean(Zwrq[[2]])
#Quenouille end

#SRSWR END


#SRSWRD
#OMIT repeated values
  Xwrd = unique(Xwr)
  Ywrd = unique(Ywr)
  Zwrd = unique(Zwr)
#OMIT end

  lengthX[rep] = length(Xwrd)
  lengthY[rep] = length(Ywrd)
  lengthZ[rep] = length(Zwrd)

#each mean w/ SRSWRD
  XwrdM[rep] = mean(Xwrd)
  YwrdM[rep] = mean(Ywrd)
  ZwrdM[rep] = mean(Zwrd)

#Quenouille
  Xwrdq = split(Xwrd, 1:2, drop = FALSE)
  Ywrdq = split(Ywrd, 1:2, drop = FALSE)
  Zwrdq = split(Zwrd, 1:2, drop = FALSE)

  XwrdMq1[rep] = mean(Xwrdq[[1]])
  XwrdMq2[rep] = mean(Xwrdq[[2]])
  YwrdMq1[rep] = mean(Ywrdq[[1]])
  YwrdMq2[rep] = mean(Ywrdq[[2]])
  ZwrdMq1[rep] = mean(Zwrdq[[1]])
  ZwrdMq2[rep] = mean(Zwrdq[[2]])
#Quenouille end

#SRSWRD END


#SRSWOR
  Xwor = sample(Xpop, lengthX[rep], replace = FALSE, prob = NULL)
  Ywor = sample(Ypop, lengthY[rep], replace = FALSE, prob = NULL)
  Zwor = sample(Zpop, lengthZ[rep], replace = FALSE, prob = NULL)

#each mean w/ SRSWOR
  XworM[rep] = mean(Xwor)
  YworM[rep] = mean(Ywor)
  ZworM[rep] = mean(Zwor)

#Quenouille
  Xworq = split(Xwor, 1:2, drop = FALSE)
  Yworq = split(Ywor, 1:2, drop = FALSE)
  Zworq = split(Zwor, 1:2, drop = FALSE)

  XworMq1[rep] = mean(Xworq[[1]])
  XworMq2[rep] = mean(Xworq[[2]])
  YworMq1[rep] = mean(Yworq[[1]])
  YworMq2[rep] = mean(Yworq[[2]])
  ZworMq1[rep] = mean(Zworq[[1]])
  ZworMq2[rep] = mean(Zworq[[2]])
#Quenouille end

#SRSWOR END

#SRSWR with UNIQUE values
  Xwru = sample(Xpop, lengthX[rep], replace = TRUE, prob = NULL)
  Ywru = sample(Ypop, lengthY[rep], replace = TRUE, prob = NULL)
  Zwru = sample(Zpop, lengthZ[rep], replace = TRUE, prob = NULL)

  XwruM[rep] = mean(Xwru)
  YwruM[rep] = mean(Ywru)
  ZwruM[rep] = mean(Zwru)

#Quenouille
  Xwruq = split(Xwru, 1:2, drop = FALSE)
  Ywruq = split(Ywru, 1:2, drop = FALSE)
  Zwruq = split(Zwru, 1:2, drop = FALSE)

  XwruMq1[rep] = mean(Xwruq[[1]])
  XwruMq2[rep] = mean(Xwruq[[2]])
  YwruMq1[rep] = mean(Ywruq[[1]])
  YwruMq2[rep] = mean(Ywruq[[2]])
  ZwruMq1[rep] = mean(Zwruq[[1]])
  ZwruMq2[rep] = mean(Zwruq[[2]])
#Quenouille end


###########
#Basic End#
###########
  }
#rep end



#############
#Ratio begin#
#############

RwrYX = YwrM / XwrM
RwrYXM[try] = mean(RwrYX)
RwrZY = ZwrM / YwrM
RwrZYM[try] = mean(RwrZY)
RwrXZ = XwrM / ZwrM
RwrXZM[try] = mean(RwrXZ)

RwrdYX = YwrdM / XwrdM
RwrdYXM[try] = mean(RwrdYX)
RwrdZY = ZwrdM / YwrdM
RwrdZYM[try] = mean(RwrdZY)
RwrdXZ = XwrdM / ZwrdM
RwrdXZM[try] = mean(RwrdXZ)

RworYX = YworM / XworM
RworYXM[try] = mean(RworYX)
RworZY = ZworM / YworM
RworZYM[try] = mean(RworZY)
RworXZ = XworM / ZworM
RworXZM[try] = mean(RworXZ)

RwruYX = YwruM / XwruM
RwruYXM[try] = mean(RwruYX)
RwruZY = ZwruM / YwruM
RwruZYM[try] = mean(RwruZY)
RwruXZ = XwruM / ZwruM
RwruXZM[try] = mean(RwruXZ)

RwrdYX
RwrdZY
RwrdXZ

RwrYX
RwrZY
RwrXZ

RworYX
RworZY
RworXZ

RwruZY
RwruZY
RwruXZ

msYXwor[try] = sum((RworYX - RworYXM[try])^2) / (rep-1)
msZYwor[try] = sum((RworZY - RworZYM[try])^2) / (rep-1)
msXZwor[try] = sum((RworXZ - RworXZM[try])^2) / (rep-1)

msYXwr[try] = sum((RwrYX - RwrYXM[try])^2) / (rep-1)
msZYwr[try] = sum((RwrZY - RwrZYM[try])^2) / (rep-1)
msXZwr[try] = sum((RwrXZ - RwrXZM[try])^2) / (rep-1)

msYXwrd[try] = sum((RwrdYX - RwrdYXM[try])^2) / (rep-1)
msZYwrd[try] = sum((RwrdZY - RwrdZYM[try])^2) / (rep-1)
msXZwrd[try] = sum((RwrdXZ - RwrdXZM[try])^2) / (rep-1)

msYXwru[try] = sum((RwruYX - RwruYXM[try])^2) / (rep-1)
msZYwru[try] = sum((RwruZY - RwruZYM[try])^2) / (rep-1)
msXZwru[try] = sum((RwruXZ - RwruXZM[try])^2) / (rep-1)


RwrdYXM
RwrdZYM
RwrdXZM

RworYXM
RworZYM
RworXZM

RwrYXM
RwrZYM
RwrXZM

RwruYXM
RwruZYM
RwruXZM

###########
#Ratio end#
###########

###########################
#Quenouille's R estimation#
###########################

RwrqYX = 2*RwrYX-(1/2)*((YwrMq1/XwrMq1)+(YwrMq2/XwrMq2))
RwrdqYX = 2*RwrdYX-(1/2)*((YwrdMq1/XwrdMq1)+(YwrdMq2/XwrdMq2))
RworqYX = 2*RworYX-(1/2)*((YworMq1/XworMq1)+(YworMq2/XworMq2))
RwruqYX = 2*RwruYX-(1/2)*((YwruMq1/XwruMq1)+(YwruMq2/XwruMq2))

RwrqXZ = 2*RwrXZ-(1/2)*((XwrMq1/ZwrMq1)+(XwrMq2/ZwrMq2))
RwrdqXZ = 2*RwrdXZ-(1/2)*((XwrdMq1/ZwrdMq1)+(XwrdMq2/ZwrdMq2))
RworqXZ = 2*RworXZ-(1/2)*((XworMq1/ZworMq1)+(XworMq2/ZworMq2))
RwruqXZ = 2*RwruXZ-(1/2)*((XwruMq1/ZwruMq1)+(XwruMq2/ZwruMq2))

RwrqZY = 2*RwrZY-(1/2)*((ZwrMq1/YwrMq1)+(ZwrMq2/YwrMq2))
RwrdqZY = 2*RwrdZY-(1/2)*((ZwrdMq1/YwrdMq1)+(ZwrdMq2/YwrdMq2))
RworqZY = 2*RworZY-(1/2)*((ZworMq1/YworMq1)+(ZworMq2/YworMq2))
RwruqZY = 2*RwruZY-(1/2)*((ZwruMq1/YwruMq1)+(ZwruMq2/YwruMq2))


RwruqYXM[try] = mean(RwruqYX)
RwruqZYM[try] = mean(RwruqZY)
RwruqXZM[try] = mean(RwruqXZ)

RwrqYXM[try] = mean(RwrqYX)
RwrqZYM[try] = mean(RwrqZY)
RwrqXZM[try] = mean(RwrqXZ)

RwrdqYXM[try] = mean(RwrqYX)
RwrdqZYM[try] = mean(RwrqZY)
RwrdqXZM[try] = mean(RwrqXZ)

RworqYXM[try] = mean(RworqYX)
RworqZYM[try] = mean(RworqZY)
RworqXZM[try] = mean(RworqXZ)

msYXwrq[try] = sum((RwrqYX-RwrqYXM[try])^2)/(rep-1)
msZYwrq[try] = sum((RwrqZY-RwrqZYM[try])^2)/(rep-1)
msXZwrq[try] = sum((RwrqXZ-RwrqXZM[try])^2)/(rep-1)

msYXwrdq[try] = sum((RwrdqYX-RwrdqYXM[try])^2)/(rep-1)
msZYwrdq[try] = sum((RwrdqZY-RwrdqZYM[try])^2)/(rep-1)
msXZwrdq[try] = sum((RwrdqXZ-RwrdqXZM[try])^2)/(rep-1)


msYXworq[try] = sum((RworqYX-RworqYXM[try])^2)/(rep-1)
msZYworq[try] = sum((RworqZY-RworqZYM[try])^2)/(rep-1)
msXZworq[try] = sum((RworqXZ-RworqXZM[try])^2)/(rep-1)

msYXwruq[try] = sum((RwruqYX-RwruqYXM[try])^2)/(rep-1)
msZYwruq[try] = sum((RwruqZY-RwruqZYM[try])^2)/(rep-1)
msXZwruq[try] = sum((RwruqXZ-RwruqXZM[try])^2)/(rep-1)



#############
#Chakrabarty#
#############

Rwrc1YX = (1-W)*RwrYX+W*RwrYX*(XpopM/XwrM)
Rwrc2YX = (1-W)*RwrYX+W*RwrqYX*(XpopM/XwrM)
Rwrc1ZY = (1-W)*RwrZY+W*RwrZY*(YpopM/YwrM)
Rwrc2ZY = (1-W)*RwrZY+W*RwrqZY*(YpopM/YwrM)
Rwrc1XZ = (1-W)*RwrXZ+W*RwrXZ*(ZpopM/ZwrM)
Rwrc2XZ = (1-W)*RwrXZ+W*RwrqXZ*(ZpopM/ZwrM)

Rwrc1YXM[try] = mean(Rwrc1YX)
Rwrc2YXM[try] = mean(Rwrc2YX)
Rwrc1ZYM[try] = mean(Rwrc1ZY)
Rwrc2ZYM[try] = mean(Rwrc2ZY)
Rwrc1XZM[try] = mean(Rwrc1XZ)
Rwrc2XZM[try] = mean(Rwrc2XZ)

msYXwrc1[try] = sum((Rwrc1YX-Rwrc1YXM[try])^2)/(rep-1)
msYXwrc2[try] = sum((Rwrc2YX-Rwrc2YXM[try])^2)/(rep-1)
msZYwrc1[try] = sum((Rwrc1ZY-Rwrc1ZYM[try])^2)/(rep-1)
msZYwrc2[try] = sum((Rwrc2ZY-Rwrc2ZYM[try])^2)/(rep-1)
msXZwrc1[try] = sum((Rwrc1XZ-Rwrc1XZM[try])^2)/(rep-1)
msXZwrc2[try] = sum((Rwrc2XZ-Rwrc2XZM[try])^2)/(rep-1)



Rwrdc1YX = (1-W)*RwrdYX+W*RwrdYX*(XpopM/XwrdM)
Rwrdc2YX = (1-W)*RwrdYX+W*RwrdqYX*(XpopM/XwrdM)
Rwrdc1ZY = (1-W)*RwrdZY+W*RwrdZY*(YpopM/YwrdM)
Rwrdc2ZY = (1-W)*RwrdZY+W*RwrdqZY*(YpopM/YwrdM)
Rwrdc1XZ = (1-W)*RwrdXZ+W*RwrdXZ*(ZpopM/ZwrdM)
Rwrdc2XZ = (1-W)*RwrdXZ+W*RwrdqXZ*(ZpopM/ZwrdM)

Rwrdc1YXM[try] = mean(Rwrdc1YX)
Rwrdc2YXM[try] = mean(Rwrdc2YX)
Rwrdc1ZYM[try] = mean(Rwrdc1ZY)
Rwrdc2ZYM[try] = mean(Rwrdc2ZY)
Rwrdc1XZM[try] = mean(Rwrdc1XZ)
Rwrdc2XZM[try] = mean(Rwrdc2XZ)

msYXwrdc1[try] = sum((Rwrdc1YX-Rwrdc1YXM[try])^2)/(rep-1)
msYXwrdc2[try] = sum((Rwrdc2YX-Rwrdc2YXM[try])^2)/(rep-1)
msZYwrdc1[try] = sum((Rwrdc1ZY-Rwrdc1ZYM[try])^2)/(rep-1)
msZYwrdc2[try] = sum((Rwrdc2ZY-Rwrdc2ZYM[try])^2)/(rep-1)
msXZwrdc1[try] = sum((Rwrdc1XZ-Rwrdc1XZM[try])^2)/(rep-1)
msXZwrdc2[try] = sum((Rwrdc2XZ-Rwrdc2XZM[try])^2)/(rep-1)



Rworc1YX = (1-W)*RworYX+W*RworYX*(XpopM/XworM)
Rworc2YX = (1-W)*RworYX+W*RworqYX*(XpopM/XworM)
Rworc1ZY = (1-W)*RworZY+W*RworZY*(YpopM/YworM)
Rworc2ZY = (1-W)*RworZY+W*RworqZY*(YpopM/YworM)
Rworc1XZ = (1-W)*RworXZ+W*RworXZ*(ZpopM/ZworM)
Rworc2XZ = (1-W)*RworXZ+W*RworqXZ*(ZpopM/ZworM)

Rworc1YXM[try] = mean(Rworc1YX)
Rworc2YXM[try] = mean(Rwrdc2YX)
Rworc1ZYM[try] = mean(Rworc1ZY)
Rworc2ZYM[try] = mean(Rworc2ZY)
Rworc1XZM[try] = mean(Rworc1XZ)
Rworc2XZM[try] = mean(Rworc2XZ)

msYXworc1[try] = sum((Rworc1YX-Rworc1YXM[try])^2)/(rep-1)
msYXworc2[try] = sum((Rworc2YX-Rworc2YXM[try])^2)/(rep-1)
msZYworc1[try] = sum((Rworc1ZY-Rworc1ZYM[try])^2)/(rep-1)
msZYworc2[try] = sum((Rworc2ZY-Rworc2ZYM[try])^2)/(rep-1)
msXZworc1[try] = sum((Rworc1XZ-Rworc1XZM[try])^2)/(rep-1)
msXZworc2[try] = sum((Rworc2XZ-Rworc2XZM[try])^2)/(rep-1)



Rwruc1YX = (1-W)*RwruYX+W*RwruYX*(XpopM/XwruM)
Rwruc2YX = (1-W)*RwruYX+W*RwruqYX*(XpopM/XwruM)
Rwruc1ZY = (1-W)*RwruZY+W*RwruZY*(YpopM/YwruM)
Rwruc2ZY = (1-W)*RwruZY+W*RwruqZY*(YpopM/YwruM)
Rwruc1XZ = (1-W)*RwruXZ+W*RwruXZ*(ZpopM/ZwruM)
Rwruc2XZ = (1-W)*RwruXZ+W*RwruqXZ*(ZpopM/ZwruM)

Rwruc1YXM[try] = mean(Rwruc1YX)
Rwruc2YXM[try] = mean(Rwruc2YX)
Rwruc1ZYM[try] = mean(Rwruc1ZY)
Rwruc2ZYM[try] = mean(Rwruc2ZY)
Rwruc1XZM[try] = mean(Rwruc1XZ)
Rwruc2XZM[try] = mean(Rwruc2XZ)

msYXwruc1[try] = sum((Rwruc1YX-Rwruc1YXM[try])^2)/(rep-1)
msYXwruc2[try] = sum((Rwruc2YX-Rwruc2YXM[try])^2)/(rep-1)
msZYwruc1[try] = sum((Rwruc1ZY-Rwruc1ZYM[try])^2)/(rep-1)
msZYwruc2[try] = sum((Rwruc2ZY-Rwruc2ZYM[try])^2)/(rep-1)
msXZwruc1[try] = sum((Rwruc1XZ-Rwruc1XZM[try])^2)/(rep-1)
msXZwruc2[try] = sum((Rwruc2XZ-Rwruc2XZM[try])^2)/(rep-1)



#################
#Chakrabarty2 W2#
#################
Rwrc1YX2 = (1-W2)*RwrYX+W2*RwrYX*(XpopM/XwrM)
Rwrc2YX2 = (1-W2)*RwrYX+W2*RwrqYX*(XpopM/XwrM)
Rwrc1ZY2 = (1-W2)*RwrZY+W2*RwrZY*(YpopM/YwrM)
Rwrc2ZY2 = (1-W2)*RwrZY+W2*RwrqZY*(YpopM/YwrM)
Rwrc1XZ2 = (1-W2)*RwrXZ+W2*RwrXZ*(ZpopM/ZwrM)
Rwrc2XZ2 = (1-W2)*RwrXZ+W2*RwrqXZ*(ZpopM/ZwrM)

Rwrc1YXM2[try] = mean(Rwrc1YX2)
Rwrc2YXM2[try] = mean(Rwrc2YX2)
Rwrc1ZYM2[try] = mean(Rwrc1ZY2)
Rwrc2ZYM2[try] = mean(Rwrc2ZY2)
Rwrc1XZM2[try] = mean(Rwrc1XZ2)
Rwrc2XZM2[try] = mean(Rwrc2XZ2)

msYXwrc12[try] = sum((Rwrc1YX2-Rwrc1YXM2[try])^2)/(rep-1)
msYXwrc22[try] = sum((Rwrc2YX2-Rwrc2YXM2[try])^2)/(rep-1)
msZYwrc12[try] = sum((Rwrc1ZY2-Rwrc1ZYM2[try])^2)/(rep-1)
msZYwrc22[try] = sum((Rwrc2ZY2-Rwrc2ZYM2[try])^2)/(rep-1)
msXZwrc12[try] = sum((Rwrc1XZ2-Rwrc1XZM2[try])^2)/(rep-1)
msXZwrc22[try] = sum((Rwrc2XZ2-Rwrc2XZM2[try])^2)/(rep-1)

Rwrdc1YX2 = (1-W2)*RwrdYX+W2*RwrdYX*(XpopM/XwrdM)
Rwrdc2YX2 = (1-W2)*RwrdYX+W2*RwrdqYX*(XpopM/XwrdM)
Rwrdc1ZY2 = (1-W2)*RwrdZY+W2*RwrdZY*(YpopM/YwrdM)
Rwrdc2ZY2 = (1-W2)*RwrdZY+W2*RwrdqZY*(YpopM/YwrdM)
Rwrdc1XZ2 = (1-W2)*RwrdXZ+W2*RwrdXZ*(ZpopM/ZwrdM)
Rwrdc2XZ2 = (1-W2)*RwrdXZ+W2*RwrdqXZ*(ZpopM/ZwrdM)

Rwrdc1YXM2[try] = mean(Rwrdc1YX2)
Rwrdc2YXM2[try] = mean(Rwrdc2YX2)
Rwrdc1ZYM2[try] = mean(Rwrdc1ZY2)
Rwrdc2ZYM2[try] = mean(Rwrdc2ZY2)
Rwrdc1XZM2[try] = mean(Rwrdc1XZ2)
Rwrdc2XZM2[try] = mean(Rwrdc2XZ2)

msYXwrdc12[try] = sum((Rwrdc1YX2-Rwrdc1YXM2[try])^2)/(rep-1)
msYXwrdc22[try] = sum((Rwrdc2YX2-Rwrdc2YXM2[try])^2)/(rep-1)
msZYwrdc12[try] = sum((Rwrdc1ZY2-Rwrdc1ZYM2[try])^2)/(rep-1)
msZYwrdc22[try] = sum((Rwrdc2ZY2-Rwrdc2ZYM2[try])^2)/(rep-1)
msXZwrdc12[try] = sum((Rwrdc1XZ2-Rwrdc1XZM2[try])^2)/(rep-1)
msXZwrdc22[try] = sum((Rwrdc2XZ2-Rwrdc2XZM2[try])^2)/(rep-1)

Rworc1YX2 = (1-W2)*RworYX+W2*RworYX*(XpopM/XworM)
Rworc2YX2 = (1-W2)*RworYX+W2*RworqYX*(XpopM/XworM)
Rworc1ZY2 = (1-W2)*RworZY+W2*RworZY*(YpopM/YworM)
Rworc2ZY2 = (1-W2)*RworZY+W2*RworqZY*(YpopM/YworM)
Rworc1XZ2 = (1-W2)*RworXZ+W2*RworXZ*(ZpopM/ZworM)
Rworc2XZ2 = (1-W2)*RworXZ+W2*RworqXZ*(ZpopM/ZworM)

Rworc1YXM2[try] = mean(Rworc1YX2)
Rworc2YXM2[try] = mean(Rwrdc2YX2)
Rworc1ZYM2[try] = mean(Rworc1ZY2)
Rworc2ZYM2[try] = mean(Rworc2ZY2)
Rworc1XZM2[try] = mean(Rworc1XZ2)
Rworc2XZM2[try] = mean(Rworc2XZ2)

msYXworc12[try] = sum((Rworc1YX2-Rworc1YXM2[try])^2)/(rep-1)
msYXworc22[try] = sum((Rworc2YX2-Rworc2YXM2[try])^2)/(rep-1)
msZYworc12[try] = sum((Rworc1ZY2-Rworc1ZYM2[try])^2)/(rep-1)
msZYworc22[try] = sum((Rworc2ZY2-Rworc2ZYM2[try])^2)/(rep-1)
msXZworc12[try] = sum((Rworc1XZ2-Rworc1XZM2[try])^2)/(rep-1)
msXZworc22[try] = sum((Rworc2XZ2-Rworc2XZM2[try])^2)/(rep-1)

Rwruc1YX2 = (1-W2)*RwruYX+W2*RwruYX*(XpopM/XwruM)
Rwruc2YX2 = (1-W2)*RwruYX+W2*RwruqYX*(XpopM/XwruM)
Rwruc1ZY2 = (1-W2)*RwruZY+W2*RwruZY*(YpopM/YwruM)
Rwruc2ZY2 = (1-W2)*RwruZY+W2*RwruqZY*(YpopM/YwruM)
Rwruc1XZ2 = (1-W2)*RwruXZ+W2*RwruXZ*(ZpopM/ZwruM)
Rwruc2XZ2 = (1-W2)*RwruXZ+W2*RwruqXZ*(ZpopM/ZwruM)

Rwruc1YXM2[try] = mean(Rwruc1YX2)
Rwruc2YXM2[try] = mean(Rwruc2YX2)
Rwruc1ZYM2[try] = mean(Rwruc1ZY2)
Rwruc2ZYM2[try] = mean(Rwruc2ZY2)
Rwruc1XZM2[try] = mean(Rwruc1XZ2)
Rwruc2XZM2[try] = mean(Rwruc2XZ2)

msYXwruc12[try] = sum((Rwruc1YX2-Rwruc1YXM2[try])^2)/(rep-1)
msYXwruc22[try] = sum((Rwruc2YX2-Rwruc2YXM2[try])^2)/(rep-1)
msZYwruc12[try] = sum((Rwruc1ZY2-Rwruc1ZYM2[try])^2)/(rep-1)
msZYwruc22[try] = sum((Rwruc2ZY2-Rwruc2ZYM2[try])^2)/(rep-1)
msXZwruc12[try] = sum((Rwruc1XZ2-Rwruc1XZM2[try])^2)/(rep-1)
msXZwruc22[try] = sum((Rwruc2XZ2-Rwruc2XZM2[try])^2)/(rep-1)

#################
#Chakrabarty2 W3#
#################
Rwrc1YX3 = (1-W3)*RwrYX+W3*RwrYX*(XpopM/XwrM)
Rwrc2YX3 = (1-W3)*RwrYX+W3*RwrqYX*(XpopM/XwrM)
Rwrc1ZY3 = (1-W3)*RwrZY+W3*RwrZY*(YpopM/YwrM)
Rwrc2ZY3 = (1-W3)*RwrZY+W3*RwrqZY*(YpopM/YwrM)
Rwrc1XZ3 = (1-W3)*RwrXZ+W3*RwrXZ*(ZpopM/ZwrM)
Rwrc2XZ3 = (1-W3)*RwrXZ+W3*RwrqXZ*(ZpopM/ZwrM)

Rwrc1YXM3[try] = mean(Rwrc1YX3)
Rwrc2YXM3[try] = mean(Rwrc2YX3)
Rwrc1ZYM3[try] = mean(Rwrc1ZY3)
Rwrc2ZYM3[try] = mean(Rwrc2ZY3)
Rwrc1XZM3[try] = mean(Rwrc1XZ3)
Rwrc2XZM3[try] = mean(Rwrc2XZ3)

msYXwrc13[try] = sum((Rwrc1YX3-Rwrc1YXM3[try])^2)/(rep-1)
msYXwrc23[try] = sum((Rwrc2YX3-Rwrc2YXM3[try])^2)/(rep-1)
msZYwrc13[try] = sum((Rwrc1ZY3-Rwrc1ZYM3[try])^2)/(rep-1)
msZYwrc23[try] = sum((Rwrc2ZY3-Rwrc2ZYM3[try])^2)/(rep-1)
msXZwrc13[try] = sum((Rwrc1XZ3-Rwrc1XZM3[try])^2)/(rep-1)
msXZwrc23[try] = sum((Rwrc2XZ3-Rwrc2XZM3[try])^2)/(rep-1)

Rwrdc1YX3 = (1-W3)*RwrdYX+W3*RwrdYX*(XpopM/XwrdM)
Rwrdc2YX3 = (1-W3)*RwrdYX+W3*RwrdqYX*(XpopM/XwrdM)
Rwrdc1ZY3 = (1-W3)*RwrdZY+W3*RwrdZY*(YpopM/YwrdM)
Rwrdc2ZY3 = (1-W3)*RwrdZY+W3*RwrdqZY*(YpopM/YwrdM)
Rwrdc1XZ3 = (1-W3)*RwrdXZ+W3*RwrdXZ*(ZpopM/ZwrdM)
Rwrdc2XZ3 = (1-W3)*RwrdXZ+W3*RwrdqXZ*(ZpopM/ZwrdM)

Rwrdc1YXM3[try] = mean(Rwrdc1YX3)
Rwrdc2YXM3[try] = mean(Rwrdc2YX3)
Rwrdc1ZYM3[try] = mean(Rwrdc1ZY3)
Rwrdc2ZYM3[try] = mean(Rwrdc2ZY3)
Rwrdc1XZM3[try] = mean(Rwrdc1XZ3)
Rwrdc2XZM3[try] = mean(Rwrdc2XZ3)

msYXwrdc13[try] = sum((Rwrdc1YX3-Rwrdc1YXM3[try])^2)/(rep-1)
msYXwrdc23[try] = sum((Rwrdc2YX3-Rwrdc2YXM3[try])^2)/(rep-1)
msZYwrdc13[try] = sum((Rwrdc1ZY3-Rwrdc1ZYM3[try])^2)/(rep-1)
msZYwrdc23[try] = sum((Rwrdc2ZY3-Rwrdc2ZYM3[try])^2)/(rep-1)
msXZwrdc13[try] = sum((Rwrdc1XZ3-Rwrdc1XZM3[try])^2)/(rep-1)
msXZwrdc23[try] = sum((Rwrdc2XZ3-Rwrdc2XZM3[try])^2)/(rep-1)

Rworc1YX3 = (1-W3)*RworYX+W3*RworYX*(XpopM/XworM)
Rworc2YX3 = (1-W3)*RworYX+W3*RworqYX*(XpopM/XworM)
Rworc1ZY3 = (1-W3)*RworZY+W3*RworZY*(YpopM/YworM)
Rworc2ZY3 = (1-W3)*RworZY+W3*RworqZY*(YpopM/YworM)
Rworc1XZ3 = (1-W3)*RworXZ+W3*RworXZ*(ZpopM/ZworM)
Rworc2XZ3 = (1-W3)*RworXZ+W3*RworqXZ*(ZpopM/ZworM)

Rworc1YXM3[try] = mean(Rworc1YX3)
Rworc2YXM3[try] = mean(Rwrdc2YX3)
Rworc1ZYM3[try] = mean(Rworc1ZY3)
Rworc2ZYM3[try] = mean(Rworc2ZY3)
Rworc1XZM3[try] = mean(Rworc1XZ3)
Rworc2XZM3[try] = mean(Rworc2XZ3)

msYXworc13[try] = sum((Rworc1YX3-Rworc1YXM3[try])^2)/(rep-1)
msYXworc23[try] = sum((Rworc2YX3-Rworc2YXM3[try])^2)/(rep-1)
msZYworc13[try] = sum((Rworc1ZY3-Rworc1ZYM3[try])^2)/(rep-1)
msZYworc23[try] = sum((Rworc2ZY3-Rworc2ZYM3[try])^2)/(rep-1)
msXZworc13[try] = sum((Rworc1XZ3-Rworc1XZM3[try])^2)/(rep-1)
msXZworc23[try] = sum((Rworc2XZ3-Rworc2XZM3[try])^2)/(rep-1)

Rwruc1YX3 = (1-W3)*RwruYX+W3*RwruYX*(XpopM/XwruM)
Rwruc2YX3 = (1-W3)*RwruYX+W3*RwruqYX*(XpopM/XwruM)
Rwruc1ZY3 = (1-W3)*RwruZY+W3*RwruZY*(YpopM/YwruM)
Rwruc2ZY3 = (1-W3)*RwruZY+W3*RwruqZY*(YpopM/YwruM)
Rwruc1XZ3 = (1-W3)*RwruXZ+W3*RwruXZ*(ZpopM/ZwruM)
Rwruc2XZ3 = (1-W3)*RwruXZ+W3*RwruqXZ*(ZpopM/ZwruM)

Rwruc1YXM3[try] = mean(Rwruc1YX3)
Rwruc2YXM3[try] = mean(Rwruc2YX3)
Rwruc1ZYM3[try] = mean(Rwruc1ZY3)
Rwruc2ZYM3[try] = mean(Rwruc2ZY3)
Rwruc1XZM3[try] = mean(Rwruc1XZ3)
Rwruc2XZM3[try] = mean(Rwruc2XZ3)

msYXwruc13[try] = sum((Rwruc1YX3-Rwruc1YXM3[try])^2)/(rep-1)
msYXwruc23[try] = sum((Rwruc2YX3-Rwruc2YXM3[try])^2)/(rep-1)
msZYwruc13[try] = sum((Rwruc1ZY3-Rwruc1ZYM3[try])^2)/(rep-1)
msZYwruc23[try] = sum((Rwruc2ZY3-Rwruc2ZYM3[try])^2)/(rep-1)
msXZwruc13[try] = sum((Rwruc1XZ3-Rwruc1XZM3[try])^2)/(rep-1)
msXZwruc23[try] = sum((Rwruc2XZ3-Rwruc2XZM3[try])^2)/(rep-1)
}

#try end


#Quenoille#
###########
#RwrqXY
#RwrqYZ 
#RwrqXZ

#RwrdqXY
#RwrdqYZ
#RwrdqXZ

#RworqXY
#RworqYZ
#RworqXZ

msYXwrq 
msYXwrdq
msYXworq
msYXwruq

msZYwrq
msZYwrdq
msZYworq
msZYwruq

msXZwrq
msXZwrdq
msXZworq
msXZwruq


#Chakrabarty#
#############

#Rwrc1XY
#Rwrc2XY
#Rwrc1YZ
#Rwrc2YZ
#Rwrc1XZ
#Rwrc2XZ 

#Rwrdc1XY
#Rwrdc2XY
#Rwrdc1YZ
#Rwrdc2YZ
#Rwrdc1XZ
#Rwrdc2XZ

#Rworc1XY
#Rworc2XY
#Rworc1YZ
#Rworc2YZ
#Rworc1XZ
#Rworc2XZ

msYXwrc1
msYXwrc2
msYXwrdc1
msYXwrdc2
msYXworc1
msYXworc2
msYXwruc1
msYXwruc2

msZYwrc1
msZYwrc2
msZYwrdc1
msZYwrdc2
msZYworc1
msZYworc2
msZYwruc1
msZYwruc2

msXZwrc1
msXZwrc2
msXZwrdc1
msXZwrdc2
msXZworc1
msXZworc2
msXZwruc1
msXZwruc2


#Ratio MSE#
###########

msYXwrd
msYXwor
msYXwr
msYXwru

msZYwor
msZYwrd
msZYwr
msZYwru

msXZwor
msXZwrd
msXZwr
msXZwru

###############
#Total testing#
###############
par(mfrow=c(1,3))

LowerBnd =0.035
UpperBnd =0.065
TotalBin = seq(0, UpperBnd+0.14, by = 0.0001)
hist(msYXwrdq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msYXwrdq),lwd=2)
hist(msYXworq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msYXworq),lwd=2)
hist(msYXwruq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msYXwruq),lwd=2)

hist(msZYwrdq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500), main = "SRSWRD, YZ, Quenouille, n=100")
lines(density(msZYwrdq),lwd=2)
hist(msZYworq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500), main = "SRSWOR, YZ, Quenouille, n=100")
lines(density(msZYworq),lwd=2)
hist(msZYwruq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500), main = "SRSWR, YZ, Quenouille, n=100")
lines(density(msZYwruq),lwd=2)

hist(msXZwrdq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msXZwrdq),lwd=2)
hist(msXZworq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msXZworq),lwd=2)
hist(msXZwruq, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="red", ylim = c(0,1500))
lines(density(msXZwruq),lwd=2)

#Chak1


hist(msYXwrdc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc1),lwd=2)
hist(msYXworc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc1),lwd=2)
hist(msYXwruc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc1),lwd=2)
hist(msYXwrdc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc2),lwd=2)
hist(msYXworc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc2),lwd=2)
hist(msYXwruc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc2),lwd=2)

hist(msZYwrdc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc1),lwd=2)
hist(msZYworc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc1),lwd=2)
hist(msZYwruc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc1),lwd=2)
hist(msZYwrdc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc2),lwd=2)
hist(msZYworc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc2),lwd=2)
hist(msZYwruc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc2),lwd=2)

hist(msXZwrdc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWRD, XZ, C1, n=100")
lines(density(msXZwrdc1),lwd=2)
hist(msXZworc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWOD, XZ, C1, n=100")
lines(density(msXZworc1),lwd=2)
hist(msXZwruc1, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWR, XZ, C1, n=100")
lines(density(msXZwruc1),lwd=2)
hist(msXZwrdc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWRD, XZ, C2, n=100")
lines(density(msXZwrdc2),lwd=2)
hist(msXZworc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWOR, XZ, C2, n=100")
lines(density(msXZworc2),lwd=2)
hist(msXZwruc2, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500), main = "SRSWR, XZ, C2, n=100")
lines(density(msXZwruc2),lwd=2)

#Chak2
hist(msYXwrdc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc12),lwd=2)
hist(msYXworc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc12),lwd=2)
hist(msYXwruc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc12),lwd=2)
hist(msYXwrdc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc22),lwd=2)
hist(msYXworc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc22),lwd=2)
hist(msYXwruc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc22),lwd=2)

hist(msZYwrdc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc12),lwd=2)
hist(msZYworc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc12),lwd=2)
hist(msZYwruc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc12),lwd=2)
hist(msZYwrdc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc22),lwd=2)
hist(msZYworc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc22),lwd=2)
hist(msZYwruc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc22),lwd=2)

hist(msXZwrdc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwrdc12),lwd=2)
hist(msXZworc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZworc12),lwd=2)
hist(msXZwruc12, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwruc12),lwd=2)
hist(msXZwrdc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwrdc22),lwd=2)
hist(msXZworc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZworc22),lwd=2)
hist(msXZwruc22, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwruc22),lwd=2)

#Chak3
hist(msYXwrdc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc13),lwd=2)
hist(msYXworc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc13),lwd=2)
hist(msYXwruc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc13),lwd=2)
hist(msYXwrdc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwrdc23),lwd=2)
hist(msYXworc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXworc23),lwd=2)
hist(msYXwruc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msYXwruc23),lwd=2)

hist(msZYwrdc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc13),lwd=2)
hist(msZYworc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc13),lwd=2)
hist(msZYwruc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc13),lwd=2)
hist(msZYwrdc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwrdc23),lwd=2)
hist(msZYworc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYworc23),lwd=2)
hist(msZYwruc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msZYwruc23),lwd=2)

hist(msXZwrdc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwrdc13),lwd=2)
hist(msXZworc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZworc13),lwd=2)
hist(msXZwruc13, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwruc13),lwd=2)
hist(msXZwrdc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwrdc23),lwd=2)
hist(msXZworc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZworc23),lwd=2)
hist(msXZwruc23, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="green", ylim = c(0,1500))
lines(density(msXZwruc23),lwd=2)

par(mfrow=c(1,3))

hist(msYXwrd, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500), main = "SRSWRD, XY, Usual, n=100")
lines(density(msYXwrd),lwd=2)
hist(msYXwor, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500), main = "SRSWOR, XY, Usual, n=100")
lines(density(msYXwor),lwd=2)
hist(msYXwru, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500), main = "SRSWR, XY, Usual, n=100")
lines(density(msYXwru),lwd=2)
hist(msZYwrd, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msZYwrd),lwd=2)
hist(msZYwor, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msZYwor),lwd=2)
hist(msZYwru, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msZYwru),lwd=2)
hist(msXZwrd, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msXZwrd),lwd=2)
hist(msXZwor, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msXZwor),lwd=2)
hist(msXZwru, las=1, prob=TRUE,xlim=c(LowerBnd , UpperBnd ), breaks = TotalBin , col="blue", ylim = c(0,1500))
lines(density(msXZwru),lwd=2)







