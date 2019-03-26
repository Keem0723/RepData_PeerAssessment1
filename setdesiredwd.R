#Function to set the desired working directory
setdesiredwd <- function(workingdirpath){
        #Getting default current working directory
        getwd()
        old.dir <<- getwd()
        
        #Setting a new working directory
        new.dir <- workingdirpath
        setwd(new.dir)
        getwd()
}