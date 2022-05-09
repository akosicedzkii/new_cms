FROM node:16
WORKDIR /

COPY package*.json ./
COPY . .
EXPOSE 3000
RUN npm install
CMD [ "npm", "start" ]