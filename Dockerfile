FROM node:argon

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY ./package.json /usr/src/app/package.json
RUN npm install

# Bundle app source
COPY . /usr/src/app

EXPOSE 8080
CMD [ "npm", "start" ]