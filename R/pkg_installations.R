## Package installation guide for introduction to R short course ##

# check that {pacman} is installed
if (!requireNamespace("pacman")) {
  install.packages("pacman", dependencies = TRUE)
}

# load required packages, install if they have not been previously installed
pacman::p_load(
  "tidyverse",
  "rio",
  "lubridate",
  "tidyndr",
  "janitor",
  "here",
  "plotly"
)


# when you are done with the step above, you can go ahead and close the RStudio session
