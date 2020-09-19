FROM node:7

# Set up app directory
WORKDIR /app

# Install app dependencies
COPY package.json /app/
RUN npm install

# Bundle app source
COPY . /app

# Expose the server to the host machine
EXPOSE 8080

# Run this command on startup
ENTRYPOINT ["npm", "start"]
