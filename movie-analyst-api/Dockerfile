FROM node:12.22.1-alpine3.11

WORKDIR /movie-analyst-api
COPY . .
RUN yarn install --production
RUN apk --no-cache add curl

EXPOSE 3000
CMD ["node", "/movie-analyst-api/server.js"]
