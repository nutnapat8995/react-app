FROM node:14

WORKDIR /usr/src/front


COPY package*.json ./
RUN npm install

COPY . ./


CMD ["npm", "start"]