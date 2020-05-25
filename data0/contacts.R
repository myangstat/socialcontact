# https://github.com/kieshaprem/covid19-agestructureSEIR-wuhan-social-distancing/blob/master/data/contacts.Rdata

rm(list = ls())

load("contacts.Rdata")

str(contacts)

save(contacts, file = "../data/contacts.rda")
