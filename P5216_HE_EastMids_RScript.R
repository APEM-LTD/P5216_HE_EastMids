library(devtools)
devtools::install_github("Azure/Microsoft365R")
library(Microsoft365R)
library(AzureGraph)

odb <- get_business_onedrive()
