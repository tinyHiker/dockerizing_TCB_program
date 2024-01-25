# Dockerizing a TCP-Server Setup-Program
I dockerized a tiny python script that 
sets up a simple python server on port 9999.

The server uses sockets to send data from the Iris dataset (a well-known dataset in machine learning, typically used for classification problems) to a connected client. Demonstrates basic server-client communication using Python's socket library. Uses of the scikit-learn library to load a dataset.

## Docker Image
You can pull the docker image using the following command: *docker pull t4iqbal404/my_first_image*

You can run the docker image using the following command:  *docker run -p 9999:9999 t4iqbal404/my_first_image*

![main_image](images/1.png)

![install_image](images/2.png)

## Install a Windows Subsystem for Linux
![install_image2](images/Ubuntu.png)
