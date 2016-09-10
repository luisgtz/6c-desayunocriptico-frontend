FROM alpine:3.3

ENV NODE_VERSION 6.2.0

RUN apk add --no-cache --virtual .run-deps nodejs@$NODE_VERSION

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY ./package.json /usr/src/app/package.json
RUN npm install

# Bundle app source
COPY . /usr/src/app

EXPOSE 8080

CMD [ "npm", "start" ]
