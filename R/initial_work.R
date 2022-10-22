library(magrittr)

test <- readr::read_tsv(here::here("data-raw", "drugsComTest_raw.tsv"))
train <- readr::read_tsv(here::here("data-raw", "drugsComTrain_raw.tsv"))

full_raw <- dplyr::bind_rows(test, train)

str(full_raw)

full <- 
	full_raw %>%
	dplyr::rename(id = "...1")

rm(list = ls())
gc()
