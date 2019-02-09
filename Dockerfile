FROM ubuntu:14.04
RUN apt-get update && apt-get -y install g++ cmake
CMD echo hello world
