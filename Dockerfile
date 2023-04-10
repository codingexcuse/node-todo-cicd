FROM node:latest
WORKDIR  app
copy . .
RUN npm install 
EXPOSE 8000
CMD ["node","app.js"]
