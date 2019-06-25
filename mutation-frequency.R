install.packages("tidyverse", "ggplot2", "dplyr", "cowplot", "tibble")

library (tidyverse)
library (ggplot2)
library(dplyr)
library(cowplot)
library(tibble)

mec <- as_tibble(read.csv("colony-counting-mec.csv"))
head(mec)
