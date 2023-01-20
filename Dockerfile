 # syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR ./
COPY ./ ./
RUN npm install
CMD ["node", "app.js"]
EXPOSE 8001
