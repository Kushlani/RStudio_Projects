install.packages("lubridate")
library(lubridate)

#to get the current date you can run the today() function
today()

#To get the current date-time you can run the now() function. Note that the time appears to the nearest second. 
now()

#arrange the letters y, m, and d in the same order.
ymd("20210223")
ymd("2021.09.16")
mdy("January 20th, 2021")
dmy("20-Jan-2021")

#The ymd() function and its variations create dates. To create a date-time from a date, add an underscore and one or more of the letters h, m, and s (hours, minutes, seconds) to the name of the function:
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")

#Finally, you might want to switch between a date-time and a date. 
#You can use the function as_date() to convert a date-time to a date.
as_date(now())
as_date(today())
as_datetime(now())

ymd(20200710)
myd(2020, July 10)
dmy("7-10-2020")
mdy("July 10th, 2020")
