FROM node:18-alpine

WORKDIR /demo

COPY "./doc" .

CMD [ "node", "index.js" ]

EXPOSE 8080

