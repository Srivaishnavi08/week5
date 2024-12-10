FROM node:14
WORKDIR /usr/app/src
COPY pakage*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","app.js"]
