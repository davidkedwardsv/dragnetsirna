dragnet <- function() {
        
        # This will pull all ##-### files AND directories
        # list.files(pattern ="[[:digit:]]{2}[-][[:digit:]]{3}")      
        
        # This will pull all ##-### files ending in .csv
        # list.files(pattern ="[[:digit:]]{2}[-][[:digit:]]{3}.*\\.csv$")
        
        # This will pull all ##-### files ending in .xls or .xlsx
        # list.files(pattern ="[[:digit:]]{2}[-][[:digit:]]{3}.*\\.xls.*$")
        
        # This will recursively go through all sub directories and bring
        # back the path for each file that meets the criteria
        # list.files(pattern ="[[:digit:]]{2}[-][[:digit:]]{3}.*\\.xls.*$",
        # recursive = TRUE)
        
        
        # This behemoth will pull all files that match the above, but also have
        # "sirna" in the file name AFTER the ##-### designation
        # list.files(pattern = "[[:digit:]]{2}[-][[:digit:]]{3}.*[sirna].*\\.xls.*$", recursive = TRUE)
        
        # This one is better
        # list.files(pattern = "[[:digit:]]{2}[-][[:digit:]]{3}.*sirna.*\\.xls.*$", recursive = TRUE, ignore.case = TRUE)
        
}