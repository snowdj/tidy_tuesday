library(tidyverse)

dat <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/acs2015_county_data.csv")

ggplot(dat, aes(x = Black, y = Unemployment)) + 
  geom_point()
