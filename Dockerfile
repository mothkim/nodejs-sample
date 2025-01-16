FROM node:latest
WORKDIR /app
COPY . .
RUN npm install express
CMD ["node" ,"index.js"]