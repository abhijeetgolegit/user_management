 # syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR ./
COPY . .
ENTRYPOINT ["node","/user_management_rest_api_pm_dec_2022-0.0.1"]
RUN npm install
CMD ["node", "app.js"]
EXPOSE 9876
