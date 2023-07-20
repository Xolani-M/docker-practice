# Use node:12 docker image as the base image
FROM node:12

# Set the working directory inside the container's filesystem
WORKDIR /usr/src/app

# Install app dependencies
RUN npm install

#Copy all of the application files to the working directory
ADD . .

# Expose the port Express is listening on
EXPOSE 3000

# Command to run when the container starts
CMD ["node", "server.js"]