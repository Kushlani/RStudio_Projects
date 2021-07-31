data("ToothGrowth")
View(ToothGrowth)
install.packages("dplyr")
library(dplyr)

filtered_tg <- filter(ToothGrowth,dose==0.5)
filtered_tg
View(filtered_tg)

arrange(filtered_tg,len)

#use Nested function to get the same results as pipes
arrange(filter(ToothGrowth,dose==0.5),len)

#Here we use pipe operator ( %>% )Our pipe is setup to call the dataset and then filter the dataset and then sort the dataset.
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)
filtered_toothgrowth

filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarise(mean_length = mean(len,na.rm=T),.groups = "drop")

