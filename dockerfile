FROM node:12
WORKDIR /ramup_front
COPY . .
EXPOSE 3030
RUN npm install
CMD [ "node", "server.js"]  