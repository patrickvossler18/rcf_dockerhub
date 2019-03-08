FROM rocker/verse:latest

RUN R -e "install.packages(c('grf','dplyr','tibble','rsample','furrr','purrr','energy'),repos='http://cran.us.r-project.org')"
