FROM node:10
WORKDIR /app/data
ADD . /app/data
EXPOSE 8080
RUN npm install
CMD ["npm","start"]