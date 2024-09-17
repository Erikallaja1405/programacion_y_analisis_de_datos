# -----------------------------------------------------------------------
# Importación de base de datos  -----------------------------------------
# -----------------------------------------------------------------------

# Importar csv ------------------------------------------------------------


csvdt <- read.csv(file = "data/data/cvs LA MOLINA 2014 POTATO WUE (FB) - fb.csv")

# importar csv ------------------------------------------------------------


csvdt <- read.delim(file = "data/data/tsv LA MOLINA 2014 POTATO WUE (FB) - fb.tsv")


# importar tsv ------------------------------------------------------------


tsvdt <- read.table("data/data/tsv LA MOLINA 2014 POTATO WUE (FB) - fb.tsv", header = TRUE)


# importar xlsx -----------------------------------------------------------


library(openxlsx)

dtxlsx <- openxlsx::read.xlsx(xlsxFile = "data/data/xlx LA MOLINA 2014 POTATO WUE (FB) (1).xlsx"
                              ,  sheet = "fb")


# importar Rstudio --------------------------------------------------------


library(readxl)
fb <- read_excel("data/data/xlx LA MOLINA 2014 POTATO WUE (FB) (1).xlsx", 
                                                  sheet = "fb")
View(fb)


# importar de Google sheets -----------------------------------------------
library(inti) # autenticar con goole ----------------------------------------------------


library(googlesheets4)

url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"

gs <-  as_sheets_id(url)

fb <- googlesheets4::range_read(ss = gs, sheet = "fb")









