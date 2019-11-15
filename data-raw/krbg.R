tar <- "https://docs.google.com/spreadsheets/d/1bJUcmPADUHB5DuPVkD71DjezAajCj6vip_n4TZRPUXA/export?format=csv"
download.file(tar, destfile = "./data-raw/in.csv")

tar <- "https://docs.google.com/spreadsheets/d/1ejyHJZC62c9CSSJ4WOlUAHG1P80L4iAXx3qCCKiPobU/export?format=csv"
download.file(tar, destfile = "./data-raw/out.csv")

library(readr)
ind <- read_csv("data-raw/in.csv")
outd <- read_csv("data-raw/out.csv")

library(dplyr)
ind %>%
  mutate(`장(분야)` = "") %>%
  rename(`관(부문)` = `관`,
         `항(프로그램)` = `항`) %>%
  bind_rows(outd) %>%
  select(`소관`, `입출분류`, `회계분류`, `계정`, `장(분야)`, everything()) -> krbg

usethis::use_data(krbg, overwrite = TRUE)
