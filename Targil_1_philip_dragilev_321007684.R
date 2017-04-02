# Ex 1

Anames=state.name
KMarea=(state.area*2.59)
Anames[which(KMarea>=500000)]

# Ex 2

s=paste(state.abb, "-" , state.name, "-" , state.area, "Sq.","Mile", sep=" ")
s[1]

# Ex 3

ssq=seq(0,10000,17)
length(ssq[which(ssq>=7000)])
