
FROM node

RUN mkdir -p /home/app

WORKDIR /home/app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3333

CMD [ "npm", "run", "prod" ]