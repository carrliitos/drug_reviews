ARG R_VERSION=latest
FROM rocker/verse:${R_VERSION}

ENV RENV_PATHS_CACHE=/root/renv
WORKDIR /root/build

COPY renv renv
COPY .Rprofile .

RUN echo "options(repos = c(CRAN = 'https://cran.rstudio.com/'), download.file.method = 'libcurl')" >> /usr/local/lib/R/etc/Rprofile.site
RUN R -e 'renv::install()'
COPY . /root/build

RUN R -e 'source(here::here("execute.R"))'
