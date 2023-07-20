# Use Node.js 12 Slim Buster as the base image
FROM node:12-alpine

# Set the working directory inside the container's filesystem
WORKDIR /usr/src/app

#Copy all of the application files to the working directory
ADD . .

# Install app dependencies
RUN npm install


# Expose the port Express is listening on
EXPOSE 3000

# Command to run when the container starts
CMD ["node", "server.js"]