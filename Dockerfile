FROM node:12

WORKDIR /code

COPY package*.json ./
COPY src ./src

RUN npm install
