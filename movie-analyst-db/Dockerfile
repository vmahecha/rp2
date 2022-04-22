FROM node:12.22.1-alpine3.11

WORKDIR /movie-analyst-db
COPY . .
RUN yarn install --production
RUN apk --no-cache add curl

EXPOSE 3000
CMD ["node", "/movie-analyst-db/seeds.js"]
