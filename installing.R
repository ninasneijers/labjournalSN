install.packages("rmarkdown", dependencies = TRUE) 

install.packages("usethis") 
library("usethis")

#use your username and email of your GitHub account
use_git_config(user.name = "ninasneijers", user.email = "ninasneijers@ru.nl") 
create_github_token() 
gitcreds::gitcreds_set() 

