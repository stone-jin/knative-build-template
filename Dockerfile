FROM node:8

WORKDIR /home

COPY ./ ./

RUN npm install

ENTRYPOINT ["node", "index.js"]
