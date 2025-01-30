
FROM node

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3333

CMD [ "npm", "run", "prod" ]