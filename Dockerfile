Use official Node.js base image
FROM node:16

Set working directory
WORKDIR /app

Copy package files and install dependencies
COPY package*.json ./
RUN npm install

Copy all other source code
COPY . .

Expose the port the app runs on
EXPOSE 5000

Start the app
CMD ["node", "index.js"]
 

