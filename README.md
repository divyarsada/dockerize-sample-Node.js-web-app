# dockerize-sample-Node.js-web-app
## Project Overview

This project deals with dockerizing a sample node.js application that listens for connections on port 80 and responds with the "Hello" message. Express framework is used to handle the browser requests. 

## Steps:
1. Install Docker
2. Create a DockerFile within the app directory
3. Run the docker commands
     Build the app using the using Dockerfile
       docker build -t node-js-app .
     Once the image is built, run the container based on the image and publish container port on which app is running  by mapping it to the host port  
       docker run -p 8080:80 -d node-js-app
4. To test on web browser use "http://\<public ip of the host\>:\<host port\>"
 
## Files in the repository
1. server.js: Contains server code that listens on port 80 and responds with the hello message
2. package.json: A file that defines a JavaScript packages settings (i.e. how to build it, how to start it, metadata, etc.)
3. Dockerfile: Set of instructions on how to build the image for the app



 

 
