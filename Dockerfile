FROM roninkenji/slackware-full
MAINTAINER roninkenji

RUN useradd -ms /bin/bash -u 1000 -g 100 devuser
ENTRYPOINT ["/bin/bash", "-l"]

USER devuser
WORKDIR /home/devuser

