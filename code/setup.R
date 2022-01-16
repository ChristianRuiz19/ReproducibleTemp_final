## @knitr setup 

#inside r code chuncks, the hashtags are comments 

# define knitr options
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(warning = FALSE)
knitr::opts_chunk$set(message = FALSE)

# set any missing NAs in table to blank
options(knitr.kable.NA='')

# load R packages
library(fivethirtyeight)
library(tidyverse)
library(knitr)
library(kableExtra)
library(ggthemes)