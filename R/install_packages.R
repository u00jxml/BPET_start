
## Install pak
install.packages("pak")

## List the rest of the packages
packages <- c(
  "giscoR",
  "mapview",
  "rsi",
  "rstac",
  "sf",
  "terra",
  "tictoc",
  "tidyterra",
  "tidyverse",
)

## Install the packages
pak::pak(packages)

