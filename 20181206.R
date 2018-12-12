data <- read.table(header=T, text='
 subject sex size
                   1   M    7
                   2   F    6
                   3   F    9
                   4   M   11
                   ')
data[1,2]
data[1,3]
help(ggplot)
example("ggplot")
lucky_number <- 24
lucky_number
Sys.setlocale("LC_ALL", "zh_cn.utf-8")
lucky_number <- c(24,34)
lucky_number
?c
ls()
# 赋值多个物件 -----------
lucky_number_1 <- 24# give 24 to the lucky number 1
lucky_number_2 <- 34# give 34 to the lucky number 2
lucky_number_1#print lucky_number 1

# notice: do not type space bar when use "#" to annotation
data()
head(LakeHuron)
View(LakeHuron)
install.packages("gcookbook")
libaray(gcookbook)
install.packages("ggplot2")
data(package = .packages(all.available = TRUE))
diamond

install.packages("reshape2",repos = "https://mirrors.tongji.edu.cn/CRAN")
#how to change the mirrors of different sites

#https://www.rstudio.com/products/rpackages/ this website provides lots of packages for r stuido

#hadley wickham----http://hadley.nz/ This guy is the senior scientist of R stuido 
#and he is a proferssor from RICE UNIVERSITY. He developed ggplot2,readr,etc.

#spark----a packages to analysis bigdata in R

#Quick list of useful R packages https://support.rstudio.com/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages


install.packages(c('repr', 'IRdisplay', 'evaluate', 'crayon', 'pbdZMQ', 'devtools', 'uuid', 'digest'))
devtools::install_github('IRkernel/IRkernel')
IRkernel::installspec(user = FALSE)

# https://zhuanlan.zhihu.com/p/33105153  https://zhuanlan.zhihu.com/p/32925500