# R program to take input from the user (name and age) and display the values.
name=readline(prompt = "Enter your name \n")
age=as.integer(readline(prompt = "Enter your age \n"))
cat("Your name is",name,"and your age is",age,"years")
# Also print the version of R installation.
sessionInfo()