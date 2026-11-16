library(usethis)
library(gh)
library(gitcreds)
library(palmerpenguins)
library(ggplot2)

usethis::edit_r_environ()
gitcreds::gitcreds_set()
gh::gh_whoami()
usethis::use_git_config(user.name = "Biomacro",
                        user.email = "biomacro.github@gmail.com")
system("git config --show-origin --get commit.gpgsign")
