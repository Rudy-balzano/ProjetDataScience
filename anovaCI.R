anovaCI <- read.csv("C:/Users/wiega/Google Drive/Development/python_projects/ProjetDataScience/dataset_anovaCI.csv")
res <- aov(content_size ~ Important, anovaCI)
summary(res)

boxplot(anovaCI$content_size ~ anovaCI$Important)
install.packages("ggplot2")
library("ggplot2")

