FROM nginx:latest

COPY . /app

WORKDIR /app

CMD node app.js