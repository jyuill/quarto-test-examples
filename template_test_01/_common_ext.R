# common setup for Quarto docs
# access by using 'source("_common.R")' in first code chunk
# load packages
library(tidyverse)
library(scales)
library(lubridate)
library(here)
library(PerformanceAnalytics)
library(datasets)
library(gt)
library(skimr)
library(DataExplorer) # results in separate html doc
library(summarytools)
# library(dlookr) # error: 'match_fonts' not exported by 'namespace:systemfonts'

# set default theme for ggplot charts
theme_set(theme_light())
