FROM node:8

COPY ./ ./

RUN npm install

ENTRYPOINT ["node", "index.js"]
