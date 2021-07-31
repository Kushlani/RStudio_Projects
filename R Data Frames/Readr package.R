#reader function
install.packages("readr")
library(readr)
install.packages("readxl")
library(readxl)
readr_example()
read_csv(readr_example("mtcars.csv"))

readxl_example()
read_excel(readxl_example("type-me.xlsx"))

excel_sheets(readxl_example("type-me.xlsx"))
read_excel(readxl_example("type-me.xlsx"), sheet = "numeric_coercion")
