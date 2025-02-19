library(ConfoundingExplorer)
ConfoundingExplorer()
library(dagdata)
devtools::install_github("huangyizR/RNAseqRecap ")

data(admissions)
admissions$total=admissions$Percent*admissions$Number/100
