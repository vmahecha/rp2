FROM node:12.22.1-alpine3.11

WORKDIR /movie-analyst-ui
COPY . .
RUN yarn install --production

CMD ["node", "/movie-analyst-ui/server.js"]

