# install.packages("devtools")
# devtools::install_github("hadley/devtools")
detach("package:wastdr", unload=TRUE)
devtools::install_github("parksandwildlife/wastdr", force=TRUE)
install.packages("listviewer")
install.packages("DT")

library(wastdr)

# Save data:
