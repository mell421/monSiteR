# devtools::document("ajoutRep")
# install.packages("gsheet")
# usethis::use_vignette("base_de_donnees_principale")
# devtools::document("ajoutRep")
# devtools::install("ajoutRep")

loadMesSources <- function(){
  source("./fct/accueil.R")
  source("./fct/copy.R")
  source("./fct/nombre.R")
  source("./fct/max.resume.R")
  source("./fct/resume.R")
  source("./fct/page.R")
  source("./fct/word.R")
}
installMesPackages <- function(){
  install.packages("gsheet")
  install.packages("tm")
  install.packages("SnowballC")
  install.packages("wordcloud")
  install.packages("RColorBrewer")
  install.packages("syuzhet")
  install.packages("ggplot2")
  install.packages(utf8)
  install.packages(dplyr)
  webshot::install_phantomjs(force = TRUE)
  install.packages("Hmisc")

}



loadMesPackages <- function(){
  library(car)
  library(dplyr)
  library(DT)
  require("gsheet")
  library("ggplot2")
  library(ggraph)
  library("htmlwidgets")
  library(Hmisc)
  library("tm")
  library(tidygraph)
  library("RColorBrewer")
  library("SnowballC")
  library("syuzhet")
  suppressWarnings(require(tidyverse))
  require("utf8")
  require("wordcloud")
  require(wordcloud2)
  require("webshot")
  require(vtable)
  require(devtools)
}

loadMesPackages()
loadMesSources()
