# Data frame is a collection of columns
install.packages("tidyverse")
library(ggplot2)
data("diamonds")
View(diamonds)
#We can use the head function to give us just the first six rows.
head(diamonds)

#We can also get the structure of the data frame using functions like str() and colnames(). These are just two functions you can use to check out your data. 
# we could use the structure function to highlight the structure of this data frame. This gives us some high-level info like the column names and the type of data contained in those column
str(diamonds)

#if we just want to know the column names we can use colnames instead.
colnames(diamonds)

#We can also use the mutate function to make changes to our data frame.
library(tidyverse)
install.packages("dplyr")
library(dplyr)
data("diamonds")

mutate(diamonds,carat_2=carat*100)
diamond_2 <- diamonds_new
diamond_2 <- mutate(diamond_2,newprice=price/2)
diamond_2
head(diamond_2)
View(diamond_2)

#Tibbles
as_tibble(diamonds)

#if you type just data function without anything inside paranthesis it shows the datasets in the daatasets pacakage.
data()
