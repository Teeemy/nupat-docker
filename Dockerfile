# This Dockerfile is for local devolopment

FROM node:22-alpine

WORKDIR /app

COPY ./package*.json /app

RUN npm install

COPY . /app/ 

EXPOSE 3000

CMD [ "node", "index.js" ]
