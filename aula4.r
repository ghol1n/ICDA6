install.packages("dplyr")
install.packages("plyr")
install.packages("tidyverse")



library(plyr)
library(dplyr)
library(tidyverse)


municipios%>%
  filter(uf_code == "SP")



municipios%>%
  arrange(., desc(area))


municipios%>%
  filter(mesoregion == 1102)


