FROM node:13.10.1

COPY package*.json ./

RUN npm install

COPY . .