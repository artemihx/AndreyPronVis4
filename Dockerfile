FROM node:19
WORKDIR /usr/src/app
COPY package*.json .
run npm install
COPY . .
EXPOSE 4000
CMD ["npm", "run", "start"]
