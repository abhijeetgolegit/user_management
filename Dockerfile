 # syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR /user_management
COPY ./ /user_management
RUN npm install
CMD ["node", "app.js"]
EXPOSE 8001
