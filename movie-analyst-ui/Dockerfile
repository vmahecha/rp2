FROM node:12.22.1-alpine3.11

WORKDIR /movie-analyst-ui
COPY . .
RUN yarn install --production
RUN apk --no-cache add curl

EXPOSE 3030
CMD ["node", "/movie-analyst-ui/server.js"]

