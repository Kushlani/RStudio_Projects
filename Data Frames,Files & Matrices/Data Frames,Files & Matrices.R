#If you need to manually create a data frame in R, you can use the data.frame() function. 
data.frame(Name = c("Upul","Kush","Kule","Wicky") , Age = c(45L,32L,65L,63L))

#Use the dir.create function to create a new folder, or directory, to hold your files. Place the name of the folder in the parentheses of the function. 
dir.create("R_folder")
file.create ("new_text_file.txt")
file.create ("new_word_file.dox")
file.create ("new_csv_file.csv")
file.create("new_unlink_file.txt")

#Copying a file can be done using the file.copy() function.
file.copy("new_text_file.txt" , "R_folder")
file.copy("new_unlink_file.txt" , "R_folder")

#You can delete R files using the unlink() function. Enter the file’s name in the parentheses of the function.
unlink("R_programming")

#To create a matrix in R, you can use the matrix() function. The matrix() function has two main arguments that you enter in the parentheses. First, add a vector. The vector contains the values you want to place in the matrix. Next, add at least one matrix dimension. You can choose to specify the number of rows or the number of columns by using the code nrow = or ncol =. 
matrix(c(1:8), nrow = 2)
matrix(c(3:12), nrow = 4)
matrix(c(3:12), nrow = 5)

#You can also choose to specify the number of columns (ncol = ) instead of the number of rows (nrow = ). 
matrix(c(3:8), ncol = 2)
