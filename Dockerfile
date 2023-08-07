# Use Node12:-alpine as the base image
FROM node:12-alpine

# Set the working directory inside the container's filesystem
WORKDIR /user/app

#Copy all of the application files to the working directory
ADD . .

# Install app dependencies
RUN npm install


# Expose the port Express is listening on
EXPOSE 3000

# Command to run when the container starts
CMD ["node", "server.js"]