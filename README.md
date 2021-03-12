# RUN GUI APP INSIDE DOCKER CONTAINER

##I am providing two options for launch a runnable containerize application with GUI firefox

###The first one is you can download my image and run the docker container directly using the following command: in below command <1703706/firefox> is my docker image that is ###uploaded in the docker hub repository.

`docker run -it — rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix — net=host 1703706/firefox`

###The second one is you follow the given below steps to create your own image using the docker file and launch the docker container.

1. Download given dockerfile  and create docker image using following command:
`docker build -t <name:tag> <path>`
2. Launch docker container using the following command:
`docker run -it — rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix — net=host <name:tag>`
