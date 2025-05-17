FROM node:23.11.1-alpine3.21

WORKDIR /server

COPY . .

RUN npm i

EXPOSE ${SERVER_LOCAL_PORT}

CMD npm start
