FROM node:10-alpine

RUN mkdir /app
COPY index.js /app
WORKDIR /app
RUN npm install express
EXPOSE 11130

CMD ["node", "index.js"]