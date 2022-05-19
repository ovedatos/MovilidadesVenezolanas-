#script lectura archivo googlesheets y registro como csv
library(googlesheets4)
fuentes_de_datos <- read_sheet('https://docs.google.com/spreadsheets/d/1ZWc17gWlkko3BGZjXdPj3N2AOUHQxNX-wUxYp_gQcKM/edit#gid=0',
                    skip=5)
dim(fuentes_de_datos)
write.csv(fuentes_de_datos,'fuentes_de_datos.csv')
