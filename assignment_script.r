#Assigning some variables in R
myRealNumeric <- 10
myDecimalNumeric <- 10.0
myCharacter <- "10"
myBoolean <- TRUE
myInteger <- 0:10
myComplex <- 5i
#######Printing the output on console########
cat("Variables in the current environment: \n")
ls() #Using ls function to list all variables.
cat("\n")

#####Removing the variables from the environment#####
rm(myRealNumeric, myDecimalNumeric)

#####Listing the rest of the variables#####

cat("Variables in the current environment: \n")
ls()
cat("\n")

