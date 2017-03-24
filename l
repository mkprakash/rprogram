# rprogram
A<-matrix(1:9, 3,3)
A
B<-matrix(4:15, 4,3)
C<-matrix(8:10, 3,2)
MyList<-list(A,B,C) 
lapply(MyList,"[", , 2)
lapply(MyList,"[", 1, )
lapply(MyList,"[", 1, 2)
lapply(MyList,"[", 2,1 )
sapply(MyList,"[", 2,1 )
sapply(MyList,"[", 2,1, simplify=F)
unlist(lapply(MyList,"[", 2,1 ))
Z=sapply(MyList,"[", 1,1 )
Z=rep(Z,c(3,1,2))
Z
