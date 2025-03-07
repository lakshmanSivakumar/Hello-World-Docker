FROM node:17-alpine
WORKDIR /app
COPY . .
EXPOSE 4000
CMD [ "node", "hello_world.js" ]