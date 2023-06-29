FROM node:16-bullseye-slim

ENV COOKIE_SECRET=youshouldreallyreplacethis

WORKDIR /usr/src/app
COPY . .
RUN npm install

CMD ["npm", "run", "dev"]
