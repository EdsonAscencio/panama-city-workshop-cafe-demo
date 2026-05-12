# Ceviche Script
# How to run: open this file in RStudio and click "Source",
# or from the R console run: source("code/cupcake_code.R")

library(tidyverse)


make_ceviche <- function(n_fish = 1) {
  ingredients <- c("fish", "fresh lemon", "chilly")

  cat("Mixing:", paste(ingredients, collapse = ", "), "\n")
  ceviche <- strrep("\U0001F988", 30 * n_fish)
  print(paste0("Ceviche complete! ", ceviche))
}

make_ceviche(n_fish = 3)
