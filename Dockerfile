FROM node:16-alpine3.17 as base


ENV NODE_ENV=development
WORKDIR /app
COPY . .
RUN npm install

