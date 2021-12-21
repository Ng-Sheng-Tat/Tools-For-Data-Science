library(datasets)
data(iris)
View(iris)

unique(iris$Species)

# install.packages("GGally", repos = "https://cran.r-project.org", type= "source") 

library("GGally", lib.loc="D:/R Language/R-4.0.3/library")
# library("ggplot2", lib.loc="D:/R Language/R-4.0.3/library")
ggpairs(iris, mapping=ggplot2::aes(colour = Species))

# Package Installation Check
# installed.packages()

# Install Package with specified directory
# install.packages("GGally", lib="D:/R Language/R-4.0.3/library")
# Import with directory specified
# library("GGally", lib.loc="D:/R Language/R-4.0.3/library")
# install.packages("ggplot2", lib="D:/R Language/R-4.0.3/library")
# library("ggplot2", lib.loc="D:/R Language/R-4.0.3/library")
# install.packages("Rcpp", lib="D:/R Language/R-4.0.3/library")
# install.packages("GGally", lib="D:/R Language/R-4.0.3/library")