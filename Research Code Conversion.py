import math
import numpy as np
import scipy
import matplotlib as mat
import matplotlib.pyplot as plt
import random

#Clear system before proceed
#def cls():
# os.system("clear")

#cls()


ctX = 0
ctY =0
ctZ = 0

msYXwor = []
msZYwor =[]
msXZwor = []
msYXwr =[]
msZYwr =[]
msXZwr = []
msYXwrd =[]
msZYwrd =[]
msXZwrd = []
msYXwru =[]
msZYwru =[]
msXZwru = []

RwrYXM = []
RwrZYM = []
RwrXZM = []
RwrdYXM =[]
RwrdZYM =[]
RwrdXZM = []
RworYXM =[]
RworZYM =[]
RworXZM = []
RwruYXM =[]
RwruZYM =[]
RwruXZM = []

RwrYX = []
RwrZY = []
RwrXZ = []
RwrdYX = []
RwrdZY = []
RworYX = []
RworZY = []
RworXZ = []
RwruYX = []
RwruZY = []
RwruXZ = []

#Quenouille

XwrMq1 = []
XwrMq2 = []
YwrMq1 = []
YwrMq2 = []
ZwrMq1 = []
ZwrMq2 = []

XwrdMq1 = []
XwrdMq2 = []
YwrdMq1 = []
YwrdMq2 = []
ZwrdMq1 = []
ZwrdMq2 = []

XworMq1 = []
XworMq2 = []
YworMq1 = []
YworMq2 = []
ZworMq1 = []
ZworMq2 = []

XwruMq1 = []
XwruMq2 = []
YwruMq1 = []
YwruMq2 = []
ZwruMq1 = []
ZwruMq2 = []


RwrqYX = []
RwrqZY = []
RwrqXZ = []

RwrdqYX = []
RwrdqZY = []
RwrdqXZ = []

RworqYX = []
RworqZY = []
RworqXZ = []

RwruqYX = []
RwruqZY = []
RwruqXZ = []



RwrqYXM = []
RwrqZYM = []
RwrqXZM = []

RwrdqYXM = []
RwrdqZYM = []
RwrdqXZM = []

RworqYXM = []
RworqZYM = []
RworqXZM = []

RwruqYXM = []
RwruqZYM = []
RwruqXZM = []



msYXwrq = []
msZYwrq = []
msXZwrq = []
msYXwrdq = []
msZYwrdq = []
msXZwrdq = []
msYXworq = []
msZYworq = []
msXZworq = []
msYXwruq = []
msZYwruq = []
msXZwruq = []



#Chakrabarty
Rwrc1YX = []
Rwrc2YX = []
Rwrc1ZY = []
Rwrc2ZY = []
Rwrc1XZ = []
Rwrc2XZ = []

Rwrc1YXM = []
Rwrc2YXM = []
Rwrc1ZYM = []
Rwrc2ZYM = []
Rwrc1XZM = []
Rwrc2XZM = []

msYXwrc1 = []
msYXwrc2 = []
msZYwrc1 = []
msZYwrc2 = []
msXZwrc1 = []
msXZwrc2 = []


Rwrdc1YX = []
Rwrdc2YX = []
Rwrdc1ZY = []
Rwrdc2ZY = []
Rwrdc1XZ = []
Rwrdc2XZ = []

Rwrdc1YXM = []
Rwrdc2YXM = []
Rwrdc1ZYM = []
Rwrdc2ZYM = []
Rwrdc1XZM = []
Rwrdc2XZM = []

msYXwrdc1 = []
msYXwrdc2 = []
msZYwrdc1 = []
msZYwrdc2 = []
msXZwrdc1 = []
msXZwrdc2 = []


Rworc1YX = []
Rworc2YX = []
Rworc1ZY = []
Rworc2ZY = []
Rworc1XZ = []
Rworc2XZ = []

Rworc1YXM = []
Rworc2YXM = []
Rworc1ZYM = []
Rworc2ZYM = []
Rworc1XZM = []
Rworc2XZM = []

msYXworc1 = []
msYXworc2 = []
msZYworc1 = []
msZYworc2 = []
msXZworc1 = []
msXZworc2 = []


Rwruc1YX = []
Rwruc2YX = []
Rwruc1ZY = []
Rwruc2ZY = []
Rwruc1XZ = []
Rwruc2XZ = []

Rwruc1YXM = []
Rwruc2YXM = []
Rwruc1ZYM = []
Rwruc2ZYM = []
Rwruc1XZM = []
Rwruc2XZM = []

msYXwruc1 = []
msYXwruc2 = []
msZYwruc1 = []
msZYwruc2 = []
msXZwruc1 = []
msXZwruc2 = []

#Chakrabarty 2
Rwrc1YX2 = []
Rwrc2YX2 = []
Rwrc1ZY2 = []
Rwrc2ZY2 = []
Rwrc1XZ2 = []
Rwrc2XZ2 = []

Rwrc1YXM2 = []
Rwrc2YXM2 = []
Rwrc1ZYM2 = []
Rwrc2ZYM2 = []
Rwrc1XZM2 = []
Rwrc2XZM2 = []

msYXwrc12 = []
msYXwrc22 = []
msZYwrc12 = []
msZYwrc22 = []
msXZwrc12 = []
msXZwrc22 = []


Rwrdc1YX2 = []
Rwrdc2YX2 = []
Rwrdc1ZY2 = []
Rwrdc2ZY2 = []
Rwrdc1XZ2 = []
Rwrdc2XZ2 = []

Rwrdc1YXM2 = []
Rwrdc2YXM2 = []
Rwrdc1ZYM2 = []
Rwrdc2ZYM2 = []
Rwrdc1XZM2 = []
Rwrdc2XZM2 = []

msYXwrdc12 = []
msYXwrdc22 = []
msZYwrdc12 = []
msZYwrdc22 = []
msXZwrdc12 = []
msXZwrdc22 = []


Rworc1YX2 = []
Rworc2YX2 = []
Rworc1ZY2 = []
Rworc2ZY2 = []
Rworc1XZ2 = []
Rworc2XZ2 = []

Rworc1YXM2 = []
Rworc2YXM2 = []
Rworc1ZYM2 = []
Rworc2ZYM2 = []
Rworc1XZM2 = []
Rworc2XZM2 = []

msYXworc12 = []
msYXworc22 = []
msZYworc12 = []
msZYworc22 = []
msXZworc12 = []
msXZworc22 = []


Rwruc1YX2 = []
Rwruc2YX2 = []
Rwruc1ZY2 = []
Rwruc2ZY2 = []
Rwruc1XZ2 = []
Rwruc2XZ2 = []

Rwruc1YXM2 = []
Rwruc2YXM2 = []
Rwruc1ZYM2 = []
Rwruc2ZYM2 = []
Rwruc1XZM2 = []
Rwruc2XZM2 = []

msYXwruc12 = []
msYXwruc22 = []
msZYwruc12 = []
msZYwruc22 = []
msXZwruc12 = []
msXZwruc22 = []

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

#base u = 10 and sigmasq = 200

Xpop = []
Ypop = []
Zpop = []
XpopM = []
YpopM = []
ZpopM = []
XpopV= []
YpopV = []
ZpopV = []

lengthX = []
lengthY = []
lengthZ = []

Xwr = []
Ywr = []
Zwr = []
Xwor = []
Ywor = []
Zwor = []
Xwrd = []
Ywrd =[]
Zwrd = []
Xwru =[]
Ywru =[]
Zwru = []

XworM =[]
YworM =[]
ZworM =[]
XwrM =[]
YwrM =[]
ZwrM =[]
XwrdM =[]
YwrdM =[]
ZwrdM =[]
XwruM =[]
YwruM =[]
ZwruM = []

msYXwr = []
msZYwr = []
msXZwr = []

msYXwr2 = []
msZYwr2 = []
msXZwr2 = []

msYXwor = []
msZYwor = []
msXZwor = []
  
msYXwor2 = []
msZYwor2 = []
msXZwor2 = []

msYXwrd = []
msZYwrd = []
msXZwrd = []

msYXwrd2 = []
msZYwrd2 = []
msXZwrd2 = []

msYXwrq2 = []
msZYwrq2 = []
msXZwrq2 = []

msYXwrdq2 = []
msZYwrdq2 = []
msXZwrdq2 = []

msYXwruq2 = []
msZYwruq2 = []
msXZwruq2 = []


#beginning


print('1. MSE simulation based on Sampling method')
print('2. Will use SRSWR, SRSWOR, and SRSWRD for sampling')
print('3. Will use Ratio, Chakrabarty, and Quenoulli methods.')

u = float(input('please input mean : ')) 
sigmasq = float(input('please input variance : '))

#log N
varlg = math.log(sigmasq/((u)**2)+1) #parameter B w sqrs
stlg = math.sqrt(varlg)
meanlg = math.log(u) - varlg/2 #paramater A

#Gamma distribution
thetaGam = sigmasq / u #scale
kGam = u**2 / sigmasq #shape

ct = int(input('please enter how may to count, or ct: ')) #10
rep = int(input('please enter number of replications, or rep : '))
N = int(input('please enter N, or population: ')) #20
n = int(input('please enter n, or sample size: ')) #10
W = 0.1 # W = float(input('please enter W: ')
W2 = 0.2 # W2 = float(input('please enter W2: ')
W3 = 0.5 # W3 = float(input('please enter W3: ')



XpopMstore = [[]]
YpopMstore = [[]]
ZpopMstore = [[]]
XwrMstore = [[]]
YwrMstore = [[]]
ZwrMstore= [[]]
XworMstore = [[]]
YworMstore = [[]]
ZworMstore = [[]]
XwrdMstore = [[]]
YwrdMstore = [[]]
ZwrdMstore = [[]]


for i in range(0, ct):
#    print('i : ', i)

    for j in range(0,rep):
#        print('rep : ', rep)
#############################
#Ration Estimation procedure#
#############################

#Population generation      
        Xpop = np.random.normal(u, sigmasq**(1/2), N)
        Ypop = np.random.lognormal(meanlg, stlg, N)
        Zpop = np.random.gamma(kGam, thetaGam, N)

#Population mean generation
        XpopMean = np.mean(Xpop)
        YpopMean = np.mean(Ypop)
        ZpopMean = np.mean(Zpop)

        XpopM.append(np.mean(Xpop))
        YpopM.append(np.mean(Ypop))
        ZpopM.append(np.mean(Zpop))

#SRSWR with sample n
        Xwr = np.random.choice(Xpop,n,True)
        Ywr = np.random.choice(Ypop,n,True)
        Zwr = np.random.choice(Zpop,n,True)


#SRSWR Quenouille
        Xwrq = np.array_split(Xwr, 2)
        Ywrq = np.array_split(Ywr, 2)
        Zwrq = np.array_split(Zwr, 2)

        XwrMq1 = np.append(XwrMq1, np.mean(Xwrq[0]))
        XwrMq2 = np.append(XwrMq2, np.mean(Xwrq[1]))
        YwrMq1 = np.append(YwrMq1, np.mean(Ywrq[0]))
        YwrMq2 = np.append(YwrMq2, np.mean(Ywrq[1]))
        ZwrMq1 = np.append(ZwrMq1, np.mean(Zwrq[0]))
        ZwrMq2 = np.append(ZwrMq2, np.mean(Zwrq[1]))

#        print("XwrMq", XwrMq1)

#Quenouille end


#SRSWOR with sample n
        Xwor = np.random.choice(Xpop, n, False)
        Ywor = np.random.choice(Ypop, n, False)
        Zwor = np.random.choice(Zpop, n, False)


#another Quenouille
        Xworq = np.array_split(Xwor, 2)
        Yworq = np.array_split(Ywor, 2)
        Zworq = np.array_split(Zwor, 2)

        XworMq1 = np.append(XworMq1, np.mean(Xworq[0]))
        XworMq2 = np.append(XworMq2, np.mean(Xworq[1]))
        YworMq1 = np.append(YworMq1, np.mean(Yworq[0]))
        YworMq2 = np.append(YworMq2, np.mean(Yworq[1]))
        ZworMq1 = np.append(ZworMq1, np.mean(Zworq[0]))
        ZworMq2 = np.append(ZworMq2, np.mean(Zworq[1]))

        
       
#SRSWOR Quenouille end

#SRSWRD with sample n
        Xwrd = np.unique(Xwr)
        Ywrd = np.unique(Ywr)
        Zwrd = np.unique(Zwr)

        lengthX.append(len(Xwrd))
        lengthY.append(len(Ywrd))
        lengthZ.append(len(Zwrd))


############## EDIT
#SRSWR with UNIQUE values
        Xwru = np.random.choice(Xpop, lengthX[j], True)
        Ywru = np.random.choice(Ypop, lengthY[j], True)
        Zwru = np.random.choice(Zpop, lengthZ[j], True)

#이부분 이상함
        
        XwruM = np.append(XwruM, np.mean(Xwru))
        YwruM = np.append(YwruM, np.mean(Ywru))
        ZwruM = np.append(ZwruM, np.mean(Zwru))

#Quenouille
        Xwruq = np.array_split(Xwru, 2)
        Ywruq = np.array_split(Ywru, 2)
        Zwruq = np.array_split(Zwru, 2)

        XwruMq1 = np.append(XwruMq1, np.mean(Xwruq[0]))
        XwruMq2 = np.append(XwruMq2, np.mean(Xwruq[1]))
        YwruMq1 = np.append(YwruMq1, np.mean(Ywruq[0]))
        YwruMq2 = np.append(YwruMq2, np.mean(Ywruq[1]))
        ZwruMq1 = np.append(ZwruMq1, np.mean(Zwruq[0]))
        ZwruMq2 = np.append(ZwruMq2, np.mean(Zwruq[1]))

#another Quenouille SRSWRD
        Xwrdq = np.array_split(Xwrd, 2)
        Ywrdq = np.array_split(Ywrd, 2)
        Zwrdq = np.array_split(Zwrd, 2)

        XwrdMq1 = np.append(XwrdMq1, np.mean(Xwrdq[0]))
        XwrdMq2 = np.append(XwrdMq2, np.mean(Xwrdq[1]))
        YwrdMq1 = np.append(YwrdMq1, np.mean(Ywrdq[0]))
        YwrdMq2 = np.append(YwrdMq2, np.mean(Ywrdq[1]))
        ZwrdMq1 = np.append(ZwrdMq1, np.mean(Zwrdq[0]))
        ZwrdMq2 = np.append(ZwrdMq2, np.mean(Zwrdq[1]))
#Another Quenouille SRSWRD end


#each mean with SRSWRD
        XwrdM = np.append(XwrdM, np.mean(Xwrd))
        YwrdM = np.append(YwrdM, np.mean(Ywrd))
        ZwrdM = np.append(ZwrdM, np.mean(Zwrd))
       
#each mean with SRSWR
        XwrM = np.append(XwrM, np.mean(Xwr))
        YwrM = np.append(YwrM, np.mean(Ywr))
        ZwrM = np.append(ZwrM, np.mean(Zwr))

#each mean with SRSWOR
        XworM = np.append(XworM, np.mean(Xwor))
        YworM = np.append(YworM, np.mean(Ywor))
        ZworM = np.append(ZworM, np.mean(Zwor))





        

#Ratio estimation SRSWR with regular ratio estimation
    RwrYX = YwrM / XwrM
    RwrYXM.append(np.mean(RwrYX))
    RwrZY = ZwrM / YwrM
    RwrZYM.append(np.mean(RwrZY))
    RwrXZ = XwrM / ZwrM
    RwrXZM.append(np.mean(RwrXZ))
    
    msYXwr = (np.sum((RwrYX - RwrYXM[i])**2))/float(rep)
    msZYwr = (np.sum((RwrZY - RwrZYM[i])**2))/float(rep)
    msXZwr = (np.sum((RwrXZ - RwrXZM[i])**2))/float(rep)

#Mean Square Error calculation for SRSWR
    msYXwr2 = np.append(msYXwr2, msYXwr)
    msZYwr2 = np.append(msZYwr2, msZYwr)
    msXZwr2 = np.append(msXZwr2, msXZwr)

#Ratio estimation SRSWOR with regular ratio estimation
    RworYX = YworM / XworM
    RworYXM.append(np.mean(RworYX))
    RworZY = ZworM / YworM
    RworZYM.append(np.mean(RworZY))
    RworXZ = XworM / ZworM
    RworXZM.append(np.mean(RworXZ))

    
    msYXwor = (np.sum((RworYX - RworYXM[i])**2))/float(rep)
    msZYwor = (np.sum((RworZY - RworZYM[i])**2))/float(rep)
    msXZwor = (np.sum((RworXZ - RworXZM[i])**2))/float(rep)
    
    msYXwor2 = np.append(msYXwor2, msYXwor)
    msZYwor2 = np.append(msZYwor2, msZYwor)
    msXZwor2 = np.append(msXZwor2, msXZwor)

#Ratio estimation SRSWRD with regular ratio estimation
    RwrdYX = YwrdM / XwrdM
    RwrdYXM.append(np.mean(RwrdYX))
    RwrdZY = ZwrdM / YwrdM
    RwrdZYM.append(np.mean(RwrdZY))
    RwrdXZ = XwrdM / ZwrdM
    RwrdXZM.append(np.mean(RwrdXZ))
    
    msYXwrd = (np.sum((RwrdYX - RwrdYXM[i])**2))/float(rep)
    msZYwrd = (np.sum((RwrdZY - RwrdZYM[i])**2))/float(rep)
    msXZwrd = (np.sum((RwrdXZ - RwrdXZM[i])**2))/float(rep)

    msYXwrd2 = np.append(msYXwrd2, msYXwrd)
    msZYwrd2 = np.append(msZYwrd2, msZYwrd)
    msXZwrd2 = np.append(msXZwrd2, msXZwrd)


#여기서 막힘.

    RwruYX = np.asarray(YwruM) / np.asarray(XwruM)
    RwruYXM.append(np.mean(RwruYX))
    RwruZY = np.asarray(ZwruM) / np.asarray(YwruM)
    RwruZYM.append(np.mean(RwruZY))
    RwruXZ = np.asarray(XwruM) / np.asarray(ZwruM)
    RwruXZM.append(np.mean(RwruXZ))


#Quenouille SRS series
    RwrqYX = 2*RwrYX-(1/2)*((np.asarray(YwrMq1)/np.asarray(XwrMq1))+(np.asarray(YwrMq2)/np.asarray(XwrMq2)))
    RwrdqYX = 2*RwrdYX-(1/2)*((np.asarray(YwrdMq1)/np.asarray(XwrdMq1))+(np.asarray(YwrdMq2)/np.asarray(XwrdMq2)))
    RworqYX = 2*RworYX-(1/2)*((np.asarray(YworMq1)/np.asarray(XworMq1))+(np.asarray(YworMq2)/np.asarray(XworMq2)))
    RwruqYX = 2*RwruYX-(1/2)*((np.asarray(YwruMq1)/np.asarray(XwruMq1))+(np.asarray(YwruMq2)/np.asarray(XwruMq2)))
    
    print(RwruqYX)

    RwrqXZ = 2*RwrXZ-(1/2)*((np.asarray(XwrMq1)/np.asarray(ZwrMq1))+(np.asarray(XwrMq2)/np.asarray(ZwrMq2)))
    RwrdqXZ = 2*RwrdXZ-(1/2)*((np.asarray(XwrdMq1)/np.asarray(ZwrdMq1))+(np.asarray(XwrdMq2)/np.asarray(ZwrdMq2)))
    RworqXZ = 2*RworXZ-(1/2)*((np.asarray(XworMq1)/np.asarray(ZworMq1))+(np.asarray(XworMq2)/np.asarray(ZworMq2)))
    RwruqXZ = 2*RwruXZ-(1/2)*((np.asarray(XwruMq1)/np.asarray(ZwruMq1))+(np.asarray(XwruMq2)/np.asarray(ZwruMq2)))

    RwrqZY = 2*RwrZY-(1/2)*((np.asarray(ZwrMq1)/np.asarray(YwrMq1))+(np.asarray(ZwrMq2)/np.asarray(YwrMq2)))
    RwrdqZY = 2*RwrdZY-(1/2)*((np.asarray(ZwrdMq1)/np.asarray(YwrdMq1))+(np.asarray(ZwrdMq2)/np.asarray(YwrdMq2)))
    RworqZY = 2*RworZY-(1/2)*((np.asarray(ZworMq1)/np.asarray(YworMq1))+(np.asarray(ZworMq2)/np.asarray(YworMq2)))
    RwruqZY = 2*RwruZY-(1/2)*((np.asarray(ZwruMq1)/np.asarray(YwruMq1))+(np.asarray(ZwruMq2)/np.asarray(YwruMq2)))

    RwruqYXM.append(np.mean(RwruqYX))
    RwruqZYM.append(np.mean(RwruqZY))
    RwruqXZM.append(np.mean(RwruqXZ))

    RwrqYXM.append(np.mean(RwrqYX))
    RwrqZYM.append(np.mean(RwrqZY))
    RwrqXZM.append(np.mean(RwrqXZ))

    RwrdqYXM.append(np.mean(RwrqYX))
    RwrdqZYM.append(np.mean(RwrqZY))
    RwrdqXZM.append(np.mean(RwrqXZ))

    RworqYXM.append(np.mean(RworqYX))
    RworqZYM.append(np.mean(RworqZY))
    RworqXZM.append(np.mean(RworqXZ))

    msYXwrq = np.sum((RwrqYX-RwrqYXM[i])**2)/float(rep)
    msZYwrq = np.sum((RwrqZY-RwrqZYM[i])**2)/float(rep)
    msXZwrq = np.sum((RwrqXZ-RwrqXZM[i])**2)/float(rep)

    msYXwrdq = np.sum((RwrdqYX-RwrdqYXM[i])**2)/float(rep)
    msZYwrdq = np.sum((RwrdqZY-RwrdqZYM[i])**2)/float(rep)
    msXZwrdq = np.sum((RwrdqXZ-RwrdqXZM[i])**2)/float(rep)

    msYXworq = np.sum((RworqYX-RworqYXM[i])**2)/float(rep)
    msZYworq = np.sum((RworqZY-RworqZYM[i])**2)/float(rep)
    msXZworq = np.sum((RworqXZ-RworqXZM[i])**2)/float(rep)

    msYXwruq = np.sum((RwruqYX-RwruqYXM[i])**2)/float(rep)
    msZYwruq = np.sum((RwruqZY-RwruqZYM[i])**2)/float(rep)
    msXZwruq = np.sum((RwruqXZ-RwruqXZM[i])**2)/float(rep)


    msYXwrq2 = np.append(msYXwrq2, msYXwrq)
    msZYwrq2 = np.append(msZYwrq2, msZYwrq)
    msXZwrq2 = np.append(msXZwrq2, msXZwrq)

    msYXwrdq2 = np.append(msYXwrdq2, msYXwrdq)
    msZYwrdq2 = np.append(msZYwrdq2, msZYwrdq)
    msXZwrdq2 = np.append(msXZwrdq2, msXZwrdq)

    msYXwruq2 = np.append(msYXwruq2, msYXwruq)
    msZYwruq2 = np.append(msZYwruq2, msZYwruq)
    msXZwruq2 = np.append(msXZwruq2, msXZwruq)





    XpopMstore.append(XpopM)
    YpopMstore.append(YpopM)
    ZpopMstore.append(ZpopM)
    XwrMstore.append(XwrdM)
    YwrMstore.append(YwrdM)
    ZwrMstore.append(ZwrdM)
    XworMstore.append(XworM)
    YworMstore.append(YworM)
    ZworMstore.append(ZworM)
    XwrdMstore.append(XwrdM)
    YwrdMstore.append(YwrdM)
    ZwrdMstore.append(ZwrdM)

#    print(XwruMq1)

    XpopM = []
    YpopM = []
    XpopM = []
    XwrM = []
    YwrM = []
    ZwrM = []
    XworM = []
    YworM = []
    ZworM = []
    XwrdM = []
    YwrdM = []
    ZwrdM = []

#추가항목
    XwruM = []
    YwruM = []
    ZwruM = []

    XwrMq1 = []
    XwrMq2 = []
    YwrMq1 = []
    YwrMq2 = []
    ZwrMq1 = []
    ZwrMq2 = []

    XwrdMq1 = []
    XwrdMq2 = []
    YwrdMq1 = []
    YwrdMq2 = []
    ZwrdMq1 = []
    ZwrdMq2 = []

    XworMq1 = []
    XworMq2 = []
    YworMq1 = []
    YworMq2 = []
    ZworMq1 = []
    ZworMq2 = []

    XwruMq1 = []
    XwruMq2 = []
    YwruMq1 = []
    YwruMq2 = []
    ZwruMq1 = []
    ZwruMq2 = []

    



#Histogram section

#Begin SRSWR and SRSWOR section
a = []
a = np.hstack(msYXwr2)
plt.hist(a, bins = 'auto')
plt.show()
'''
b = []
b = np.hstack(msZYwr2)
plt.hist(b, bins = 'auto')
plt.show()

c = []
c = np.hstack(msXZwr2)
plt.hist(c, bins = 'auto')
plt.show()

d = []
d = np.hstack(msYXwor2)
plt.hist(d, bins = 'auto')
plt.show()

e = []
e = np.hstack(msZYwor2)
plt.hist(e, bins = 'auto')
plt.show()

f = []
f = np.hstack(msXZwor2)
plt.hist(f, bins = 'auto')
plt.show()

g = []
g = np.hstack(msYXwrd2)
plt.hist(g, bins = 'auto')
plt.show()

h = []
h = np.hstack(msZYwrd2)
plt.hist(h, bins = 'auto')
plt.show()

i = []
i = np.hstack(msXZwrd2)
plt.hist(i, bins = 'auto')
plt.show()

#done with SRSwr and SRSWOR section

'''
j = []
j = np.hstack(msXZwruq2)
plt.hist(j, bins = 'auto')
plt.show()




        



print("Running well for now?")

    
    
