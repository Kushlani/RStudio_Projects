install.packages("here")
library(here)

install.packages("skimr")
library(skimr)

install.packages("janitor")
library(janitor)

install.packages("dplyr")
library(dplyr)

install.packages("palmerpenguins")
library(palmerpenguins)

skim_without_charts(penguins)
glimpse(penguins)
head(penguins)

#if we want to sele t only one column we can use a pipe
penguins %>% 
  select(species)
penguins %>% 
  rename(island_new=island)

pen <- select(penguins,species)
pen

rename_with(penguins,toupper)
rename_with(penguins,tolower)

clean_names(penguins)

  