FROM registry-1-stage.docker.io/library/openjdk:7-jdk-alpine@sha256:eafd9d9e596825841019f813c33ed0259c0d043a22a09291df40984a60c2e49e
RUN echo "nosecrets" > /nosecrets
