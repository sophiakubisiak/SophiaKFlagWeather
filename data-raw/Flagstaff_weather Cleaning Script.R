library(tidyverse)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather.csv') %>%
  drop_na() %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN)

usethis::use_data(Flagstaff_Weather , overwrite = TRUE)


