From node:alpine

WORKDIR /app

#install app dependencies

COPY . /app

RUN npm install

#Bundle app source
COPY . .

EXPOSE 8080

CMD node server
