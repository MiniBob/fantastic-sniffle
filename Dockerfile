FROM node:latest

MAINTAINER joss <colombetjosselyn@gmail.com>

WORKDIR /opt/app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]