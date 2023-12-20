##### Rの使い方
x <- c(1,3,2,5)
x
y <- c(3,5,2,1)
y
x+y
ls()     ###現在のオブジェクトを表示
rm(x,y)   ####オブジェクトを削除
ls()     ###オブジェクトが削除されていることを確認
x
y
rm(list=ls())  ###すべてのオブジェクトを削除

?matrix   ###ヘルプを表示
mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
mdat
mdat[1,2]
mdat[1,]
mdat[,2]
mdat[1:2,2:3]

a<- matrix(12:43,4,8)
a

matrix(ベクトル, 行数, 列数, byrow=TRUE/FALSE, dimnames=list(行名, 列名))
###byrow=TRUEで行優先、FALSEで列優先
###dimnamesで行名と列名を指定

mdat2 <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = FALSE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
mdat2
mdat

sqrt(mdat)
mdat^2
