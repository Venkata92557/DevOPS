FROM node:alpaline
COPY . /app
WORKDIR /app
CMD node app.js