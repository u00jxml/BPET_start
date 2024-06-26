#
# ------------ Mastering R: Best Practices and Essential Tools ------------ #
#
# This script downloads and save:
# - The boundaries of the municipality of La Orotava, in Tenerife
# - A satellite image of the bounding box of the municipality
# ------------------------------------------------------------------------ #

# 1. Load packages --------------------------------------------------------

library(giscoR)
library(mapview)
library(sf)
library(rsi)
library(terra)
library(tictoc)
library(tidyverse)

# 2. Get study area -------------------------------------------------------

## Set constants
sel_crs  <- "EPSG:25828"
sel_muni <- "Orotava, La"

## 2.1. Get Spain municipalities --------------

## Get Spain municipalities


## Visualize


## 2.2. Get Tenerife Island -------------------

## Get Tenerife Island


## Visualize


## 2.3. Get Tenerife municipalities ------------

## Filter municipalities intersecting Tenerife Island


## Visualize


# 3. Download satellite image ---------------------------------------------

## 3.1. Select a municipality -----------------

## Filter municipality


## Visualize


## 3.2. Get satellite image -------------------

## Download Sentinel-2 image


## Visualize


# 4. Export ---------------------------------------------------------------

## Export municipality




