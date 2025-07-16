FROM jenkins/inbound-agent:latest

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip docker.io && \
    apt-get clean

USER jenkins
