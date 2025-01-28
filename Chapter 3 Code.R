
library(usethis) 
install.packages(usethis)
use_git_config(user.name  = "Infertile plant",
               user.email = "lucymaywilson892003@gmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::gh_token_help()

#comment
