# download_NPS_data_store.R
# Downloads data from the NPS Data Store for a given reference number
# and saves it to data/raw/[reference_number]/

library(here)

# ----- USER INPUT -------------------------------------------------------------
reference_number <- [replace with reference number]  # e.g., 567343
# ------------------------------------------------------------------------------

## load packages ---------------------------------------------------------------
library(tidyverse)
## load NPS packages
devtools::install_github("nationalparkservice/NPSdataverse")

## import data ----------------------------------------------------------------
### data were downloaded from the NPS Data Store: https://irma.nps.gov/DataStore/Reference/Profile/2314991
### this package automatically creates a "data folder" within here::here()
### data are not stored in "raw" folder automatically -- can be moved, but LM notoriously lazy and did not move out of original spot for CUPN
# NPSutils::get_data_packages(reference_number, secure = FALSE)
