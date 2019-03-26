FROM node:8

COPY ./ ./

RUN npm install

EXPOSE 12000

ENTRYPOINT ["node", "index.js"]
