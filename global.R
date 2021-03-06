library(shiny)
library(shinydashboard)
library(tidyverse)
library(ggplot2)
library(scales)
library(dplR)
library(devtools)

path <- "/Users/sascha/Nextcloud/17_solar_dashbord/solar_europe_de_nuts.csv"
path_slpc <- "/Users/sascha/Nextcloud/17_solar_dashbord/slpc_c.csv"
path_slpc_h <- "/Users/sascha/Nextcloud/17_solar_dashbord/slpc_h.csv"
path_sedn_slpc <- "/Users/sascha/Nextcloud/17_solar_dashbord/sedn_slpc.csv"


#solar_europe_de_nuts <- read_delim(file = path,delim = ",")
slpc <- read_delim(file = path_slpc,delim = ",")
slpc_h <- read_delim(file = path_slpc_h, delim =",")
sedn_slpc <- read_delim(path_sedn_slpc, delim = ",")


