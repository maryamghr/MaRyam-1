binRCfile = "/home/daewoooo/MaRyam/TestData/data/skin/D2Rfb.100000_fixed.txt.gz"
BRfile = "/home/daewoooo/MaRyam/TestData/data/skin/D2Rfb.100000_fixed.many.txt"
infoFile = "/home/daewoooo/MaRyam/TestData/data/skin/D2Rfb.100000_fixed.info"
stateFile = "/home/daewoooo/MaRyam/TestData/data/skin/D2Rfb.final.txt"
outputDir = "/home/daewoooo/MaRyam/TestData/data/"
K = 22
maximumCN = 5
bin.size = 100000
haplotypInfo=F

binRC = splitChromosomes(changeRCformat(binRCfile, outputDir))
cellTypes = changeCellTypesFormat(stateFile)
NBparams = changeNBparamsFormat(infoFile, K)
p = NBparams[[1]]
r = NBparams[[2]]
segmentsCounts = getSegReadCounts(binRC, BRfile, K, bin.size)

SVcalling.wrapper.func(bin.size, K, maximumCN, segmentsCounts, r, p, cellTypes, outputDir, hapMode = haplotypInfo)
