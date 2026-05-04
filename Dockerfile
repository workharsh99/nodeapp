FROM node:alpine

WORKDIR /app

COPY package.json ..

RUN Npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]

