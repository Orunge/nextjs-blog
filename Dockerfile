FROM node:21.4.0-slim AS builder
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 80
CMD [ "npm", "start" ]