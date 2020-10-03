# Swift-Programming

1. Steps to Use Docker cotainer
  i) Install Docker Toolbox and virtualbox driver on your system using command prompt or download Docker app.
  ii) To check docker is installed or not , check command
   
        docker version
iii) if Docker is installed create docker machine using virtualbox

    docker-machine create default --driver vitualbox
iv) set docker machine environment using

    docker-machine env default
    eval $(docker=machine env default)
v) Change directory in terminal or command promt to directory containing your dockerfile
  and create docker image from dockerfile
  
    docker build -t swift-app
vi) Run your docker image

    docker run swift-app
vii) Now you would see your index.swift file is executed in the terminal
