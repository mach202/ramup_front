FROM node:12
WORKDIR /usr/src/app
COPY package*.jason ./
RUN npm install
COPY . .
CMD [ "node". "server.js"]