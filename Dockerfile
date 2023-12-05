FROM rocker/shiny:latest

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
	libxml2-dev\
	tcl-dev\
	tk\
	r-base-dev

RUN Rscript -e 'install.packages("shiny")'
RUN Rscript -e 'install.packages("shinydashboard")'
RUN Rscript -e 'install.packages("shinyjs")'
RUN Rscript -e 'install.packages("tidyverse")'
RUN Rscript -e 'install.packages("ggforce")'
RUN Rscript -e 'install.packages("MASS")'
RUN Rscript -e 'install.packages("reshape2")'
RUN Rscript -e 'install.packages("kableExtra")'
RUN Rscript -e 'install.packages("plot3D")'
RUN Rscript -e 'install.packages("rlang")'
RUN Rscript -e 'install.packages("mc2d")'
RUN Rscript -e 'install.packages("spatstat")'
RUN Rscript -e 'install.packages("caTools")'
RUN Rscript -e 'install.packages("mvnfast")'

COPY /Shiny_App/  /srv/shiny-server/