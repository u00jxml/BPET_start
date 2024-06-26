#
# ------------ Mastering R: Best Practices and Essential Tools ------------ #
#
# This script:
# - Loads the data created in 01_get_data.R
# - Calculates the NDVI from the satellite image
# - Visualizes the NDVI using ggplot2
# - Saves the plot
# ------------------------------------------------------------------------ #

# 1. Load packages --------------------------------------------------------

library(rsi)
library(sf)
library(terra)
library(tictoc)
library(tidyterra)
library(tidyverse)

# 2. Load data ------------------------------------------------------------

## Study area


## Satellite image


# 3. Data analysis --------------------------------------------------------

## Vegetation index name
sel_vi <- "NDVI"

## 3.1. Calculate NDVI --------------------------

## Filter NDVI


## Calculate NDVI


## Read the file


# 4. Results --------------------------------------------------------------

## Visualize


## Save plot


