FROM itzg/minecraft-server

ENV TYPE=PAPER

COPY plugins/*.jar /plugins/

# FROM node:latest

# WORKDIR /app

# COPY package.json package.json

# RUN npm install

# EXPOSE 5173

# CMD ["vite"]