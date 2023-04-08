FROM node:latest
WORKDIR  app
copy . .
RUN npm install 
RUN npm tests
EXPOSE 8000
CMD ["node","app.js"]
