list.of.packages <- c("Rcpp","tidyverse","patchwork","ggplot2","ggthemes" ,
                      "MASS","rpart","glmnet","GGally","patchwork",
                      "data.table","readr","readxl","pracma","far","odbc",
                      "RODBC","RSQLite","readxl",
                      "GGRidge","bestglm","finalfit",
                      "palmerpenguins","gt","kableExtra")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)


'%!in%' <- function(x,y)!('%in%'(x,y))

#figures
library(tidyverse)
library(patchwork)
library(ggplot2)
library(GGally)
library(GGRidge)
library(plotly)
library(ggthemes)

#reading data
library(readr)
library(readxl)
library(data.table) #fread
library(kableExtra)

#connecting to DB
library(DBI)
library(dplyr)
library(dbplyr)

# library(dplyr.snowflakedb)
library(odbc)
library(RSQLite)
library(RODBC)

#model
library(MASS)
library(glmnet)

#time
library(lubridate)

#data
library(palmerpenguins)
library(gt)


## provide useful functions to facilitate the application and interpretation of regression analysis.
library(car)

## provides  many functions useful for data analysis, high-level graphics, utility operations
library(Hmisc)

## to load SAheart dataset 
library(bestglm)

## To assemble multiple plots
library(gridExtra)

## to load glow500 from "Applied Logistic Regression" by D.W. Hosmer, S. Lemeshow, and R.X. Sturdivant (3rd ed., 2013) 
library(aplore3)

## To generate regression results tables
library(finalfit)

## To produces LaTeX code, HTML/CSS code and ASCII text for well-formatted tables
library(stargazer)

# To make nicer y axes in ggplots
library(scales)

library(package = MASS)  # Location of parcoord() function
library(package = nnet) #nominal response
library(equatiomatic) #model out to latex
library(brms)             # The best formula-based interface to Stan
library(parameters)       # Show model results as nice tables
library(package = vcd) #assocstats
library(package = PropCIs) #diffpropci.wald.mp (page 46)

