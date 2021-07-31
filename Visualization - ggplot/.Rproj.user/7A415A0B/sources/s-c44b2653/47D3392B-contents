install.packages("tidyverse")
library(tidyverse)
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)
colnames(penguins)

ggplot(data = penguins)
ggplot(data = penguins) + geom_point(mapping = aes(x=flipper_length_mm,y=bill_depth_mm))

?geom_point

ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species))

ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=species))

ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,alpha=species))

ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g),color="red")

