FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/secredasho/conways-game-of-life-not

WORKDIR /conways-game-of-life-not

RUN npm install

CMD npm start
