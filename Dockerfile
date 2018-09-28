FROM node:10.10.0-slim
LABEL maintainer="developer@orbis.com.pe"
RUN apt-get update && apt-get install
EXPOSE 80
