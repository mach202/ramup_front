FROM node:12
WORKDIR /ui
COPY package*.jason ./
COPY . .
EXPOSE 3030
RUN npm install
CMD [ "node", "server.js"]  