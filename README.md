### Docker-Practice - Docker Demo

This is a simple Node.js web application built with HTML, CSS, JavaScript, Document Object Model and Express, intended to demonstrate Docker containerization.




## Table of Contents

- [Introduction](#introduction)
- [Requirements](#requirements)
- [Docker Installation](#docker-installation)
- [Build Docker Image](#build-docker-image)
- [Run Docker Container](#run-docker-container)
- [Steps To Run The Program](#runimage)
- [Contributing](#contributing)





## Introduction <a name="introduction"></a>

docker-practice is a basic Node.js web application that showcases how to containerize a Node.js application using Docker. It provides a simple API built with Express, and the Dockerfile is included to help you understand the steps required to create a Docker image for the application.




## Requirements <a name="requirements"></a>

Before running this Docker demo, ensure you have the following software installed:

- Docker (Docker Desktop for Windows or macOS, or Docker Engine for Linux)




## Docker Installation <a name="docker-installation"></a>

Please refer to the official Docker documentation to install Docker on your operating system:

- [Docker Desktop for Windows](https://docs.docker.com/desktop/install/windows-install/) (For Windows users)
- [Docker Desktop for macOS](https://docs.docker.com/desktop/install/mac-install/) (For macOS users)
- [Docker Engine for Linux](https://docs.docker.com/desktop/install/linux-install/) (For Linux users)





## Build Docker Image <a name="build-docker-image"></a>


# Clone this repository to your local machine:
- git clone https://github.com/Xolani-M/docker-practice.git 
- cd docker-practice

# Build the Docker image using the provided Dockerfile:
- docker build -t username/your-app:2.0 .

    #NOTE: 
          Replace username/your-app:2.0 with the desired name and tag for your Docker image.





## Run Docker Container <a name="run-docker-container"></a>

# To run the Docker container from the image, use the following command: 
- docker run -p 3000:3000 username/your-app:2.0

  Access the application in your web browser at http://localhost:3000.

# Tip:
      - To stop the container, press Ctrl + C in the terminal.
      - Or docker stop username/your-app-name



## Steps To Run The Program <a name="runimage"></a>

1. # Pull the Docker Image:
    - docker pull xomvana022/docker-practice:2.0

2. # Run the Docker Container:
    - docker run -p 3000:3000 xomvana022/docker-practice:2.0




# You can do the previous steps by:
    1. Using your physical machine.
    
    2. Or go to host:labs.play-with-docker.com
    - Login/Sign In if you have a docker id or Sign Up if you do not have a docker id.
    - click "Start".
    - click "ADD NEW INSTANCE" to create a new virtual machine.

    #Tip: 
        - Maximize the terminal by clicking on it and pressing "alt" + "enter"


## Contributing <a name="contributing"></a>

Contributions are welcome! If you find any issues with the Docker demo or have ideas for improvements, please feel free to open an issue or submit a pull request.