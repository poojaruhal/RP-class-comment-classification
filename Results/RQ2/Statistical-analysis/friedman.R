
#Reference package https://cran.r-project.org/web/packages/PMCMR/PMCMR.pdf
#Reference example https://www.dataanalytics.org.uk/non-parametric-tests-using-r/
#Reference example https://www.statology.org/friedman-test-r/
# video reference https://www.youtube.com/watch?v=KbBn4A7VFMs&ab_channel=statslectures

if(!require(PMCMR)){install.packages("PMCMR")}

library(PMCMR)

#PAPER STASTISTICS:
#Part 1
base_folder <- setwd("/Statistical-analysis/")
path_data<- paste(base_folder,"/data.csv",sep="")
data <- read.csv(path_data)
attach(data)
data$Combination<-NULL #this column is not needed anymore for statistical purposes
#columns name..
print(colnames(data))
#conversion to matrix
data <-as.matrix(data)
#frieman test we observe differences..
friedman.test(data)
posthoc.friedman.nemenyi.test(data)


#Part 2
base_folder <- setwd("/Statistical-analysis/")
path_data2<- paste(base_folder,"/data-2.csv",sep="")
data2 <- read.csv(path_data2)
attach(data2)
data2$Combination<-NULL #this column is not needed anymore for statistical purposes
#columns name..
print(colnames(data2))
#conversion to matrix
data2 <-as.matrix(data2)
boxplot( F.MEASURE  ~ LANGUAGE) # boxploting
boxplot( F.MEASURE  ~ Feature ) # boxploting
boxplot( F.MEASURE  ~ ML.model) # boxploting
#frieman test we observe differences..
friedman.test(data2)
posthoc.friedman.nemenyi.test(data2)


#Part 3 - USED IN THE PAPER
base_folder <- setwd("/Statistical-analysis/")
path_data3<- paste(base_folder,"/data-3.csv",sep="")
data3 <- read.csv(path_data3)
attach(data3)
data3$Combination<-NULL #this column is not needed anymore for statistical purposes
#columns name..
print(colnames(data3))
#conversion to matrix
data3 <-as.matrix(data3)
boxplot( Naive.Bayes, J48, Random.Forest) # boxploting
#frieman test we observe differences..
friedman.test(data3)
posthoc.friedman.nemenyi.test(data3)

#Part 4: Random forest - USED IN THE PAPER
base_folder <- setwd("/Statistical-analysis/")
path_data4<- paste(base_folder,"/data-4.csv",sep="")
data4 <- read.csv(path_data4)
attach(data4)
data4$Combination<-NULL #this column is not needed anymore for statistical purposes
#columns name..
print(colnames(data4))
#conversion to matrix
data4 <-as.matrix(data4)
boxplot( Naive.Bayes, J48, Random.Forest) # boxploting
#frieman test we observe differences..
friedman.test(data4)
posthoc.friedman.nemenyi.test(data4)




