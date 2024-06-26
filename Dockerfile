# Use an official Node runtime as the base image
FROM node:16-alpine

# Set the working directory in the container to /app
WORKDIR /app

# Copy package.json and package-lock.json into the working directory
COPY package.json ./

# Install any needed packages specified in package.json
RUN npm install

# Bundle app source inside Docker image 
COPY . .

# Port 90 made available to the world outside this container
EXPOSE 90

# Command to run your app using CMD which defines your runtime
CMD [ "node", "web-app.js" ]
