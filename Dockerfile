FROM --platform=amd64 cm2network/steamcmd

USER root



RUN apt-get update
RUN apt-get install -y default-jre

RUN mkdir /zomboid && chown -R steam /zomboid

ENV PATH="${PATH}:/home/steam/steamcmd"
RUN ln -s /home/steam/steamcmd/steamcmd.sh /home/steam/steamcmd/steamcmd

COPY scripts /scripts
COPY steamcmd-scripts /steamcmd-scripts


