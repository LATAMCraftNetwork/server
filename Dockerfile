FROM openjdk:8-jre-slim

LABEL maintainer="Iaka <https://github.com/iakanoe>"

RUN apt-get update
RUN apt-get install -y wget
RUN rm -rf /var/lib/apt/lists/*

COPY ./ /server
WORKDIR /server

RUN /bin/bash -c 'source ./install.sh'

EXPOSE 25500-25600

CMD ["java", "-Xms4G", "-Xmx4G", "-jar", "paper.jar"]
