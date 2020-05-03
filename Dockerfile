FROM dragonflyscience/dragonverse-18.04:latest

# Install python + other things
RUN apt update
RUN apt install -y python3-dev python3-pip

RUN Rscript -e 'install.packages("leaflet")'
RUN Rscript -e 'install.packages("ggvis")'
RUN Rscript -e 'install.packages("sunburstR")'
RUN Rscript -e 'install.packages("here")'
