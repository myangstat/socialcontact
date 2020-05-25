rm(list = ls())

file <- "https://github.com/kieshaprem/covid19-agestructureSEIR-wuhan-social-distancing/raw/master/data/contacts.Rdata"
load(url(file, open = "rb"))

code <- names(contacts)
name <- countrycode::countrycode(code, origin = "iso3c", destination = "country.name")
contacts2 <- list(contacts = contacts, country = data.table::data.table(code, name))
str(contacts2)

usethis::use_data(contacts2, overwrite = TRUE)
