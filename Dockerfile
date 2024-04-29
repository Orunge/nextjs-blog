FROM node:21.4.0-slim AS builder
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000:3000
RUN npm run build

CMD [ "npm", "start"]