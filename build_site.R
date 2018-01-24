#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/y.holtz/Dropbox/QBI/3_UK_BIOBANK_COMO_PROJECT/UKB-Comorbidity")

#render your sweet site. 
rmarkdown::render_site()