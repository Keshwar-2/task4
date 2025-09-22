# Use an official Node.js base image
   FROM node:16

   # Create app directory
   WORKDIR /app

   # Copy package.json and install dependencies
   COPY package*.json ./
   RUN npm install

   # Copy the rest of your app
   COPY . .

   # Expose the app port (adjust if your app uses a different one)
   EXPOSE 5000

   # Run the app
   CMD ["node", "index.js"]
