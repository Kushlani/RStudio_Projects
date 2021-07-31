install.packages("dplyr")
library(dplyr)
install.packages("Tmisc")
library(Tmisc)
data("quartet")
View(quartet)

#mean,standard deviaton
quartet %>%
  group_by(set) %>% 
  summarise(mean(x),sd(x),mean(y),sd(y),cor(x,y))

#bias function

install.packages("SimDesign")
library(SimDesign)

actual_temp <- c(68.3,70,72.4,71,67,70)
predicted_temp <- c(67.9,69,71.5,70,67,69)
bias(actual_temp,predicted_temp)
#When we run this, we can find out that the result is 0.71. That's pretty high. The predictions seem biased towards lower temperatures, which means they aren't as accurate as they could be. Now that the local weather channel knows, they can find the problem in their system that's causing the biased predictions. 