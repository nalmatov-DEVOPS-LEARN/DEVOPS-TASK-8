FROM node:16-alpine

WORKDIR /opt/
COPY . .

RUN npm ci

EXPOSE 8080

CMD [ "npm", "start" ]
