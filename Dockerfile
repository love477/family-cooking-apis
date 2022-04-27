FROM node:18-alpine

WORKDIR /demo

COPY "./doc/demo" .

CMD [ "node", "index.js" ]

EXPOSE 8080

