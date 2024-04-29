FROM node:21.4.0-slim AS builder
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
RUN npm run dev
EXPOSE 3000
CMD [ "npm", "start" ]