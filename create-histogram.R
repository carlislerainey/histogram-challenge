
# load packages
library(tidyverse)

# load data
cg_df <- read_rds("data/parties.rds") %>%
  glimpse()

# create histogram
ggplot(cg_df, aes(x = enep)) + 
  geom_histogram()