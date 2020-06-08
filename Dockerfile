FROM meren/anvio:6.2

RUN apt-get install -y --fix-missing procps && \
    Rscript -e "update.packages(repos='https://cran.rstudio.com')" && \
    Rscript -e "library(tidyverse)" 
