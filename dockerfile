FROM node:18.15.0
WORKDIR /app
COPY . /app
RUN npm i
ENTRYPOINT [ "npm","run","serve"]