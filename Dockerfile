 # syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR /.
RUN npm install
CMD ["node", "app.js"]
EXPOSE 3000
