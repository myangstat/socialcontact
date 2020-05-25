rm(list = ls())

file <- "https://github.com/kieshaprem/covid19-agestructureSEIR-wuhan-social-distancing/raw/master/data/contacts.Rdata"
load(url(file, open = "rb"))

str(contacts)

usethis::use_data(contacts, overwrite = TRUE)
