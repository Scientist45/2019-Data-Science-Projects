#Kelly Craig
#Part 1 - Vector Practice
#1
skip <- seq(from = 4, to = 16, by = 3)
#2
skip + 8
#3
sqrt(skip)
#4
help(rep)
Repeat <- rep(skip, 8)
#5
elementRepeat <- rep(skip, each = 8)
#6
Repeat + elementRepeat
#It adds [1] of each vector together then continues to add them together all the way to the last position. 
#7
Repeat * elementRepeat
#It muliplies [1] of each vector together then continues to multiply them together all the way to the last position.

#Part 2 
#1
adj <- c("Blue", "Happy", "Fancy", "Tiny")
#2
nouns <- c("Cheese", "Tea", "Art", "Bear")
#3
paste(adj, nouns)
#4
paste(adj, nouns, sep = "_")

#Part 3
ToothGrowth
#1
typeof(ToothGrowth)
#The ToothGrowth dataset is a list.
#2
ToothGrowth[ ,3]
ToothGrowth["dose"]
ToothGrowth$dose
#3
ToothGrowth[ 1:30 ,c("len", "dose")]
#4
#
#5
attributes(ToothGrowth)
#6
M <- matrix(c(ToothGrowth, "len","dose"), ncol=2)
colnames(M)=c("len", "dose")
rownames(M) <- paste(61:120,1:60,sep="")
#row.names(M) = c(61:120)
M
ToothGrowth[ 1:30 ,c("len", "dose")]
colnames(ToothGrowth) = c("len", "dose")
ToothGrowth[ 1:30 ,c("length", "dose")]
row.names(ToothGrowth) <- paste0("1",seq(0, nrow(dat)-1))
