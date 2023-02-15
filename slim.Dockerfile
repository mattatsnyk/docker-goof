FROM node:fermium-bullseye-slim

RUN apt-get update
RUN apt-get install -y imagemagick
