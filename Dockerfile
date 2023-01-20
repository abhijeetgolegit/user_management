 # syntax=docker/dockerfile:1
FROM node:18-alpine
RUN mkdir -p /app
WORKDIR /app
COPY package.json /app
RUN npm install
CMD ["node", "app.js"]
EXPOSE 8001
