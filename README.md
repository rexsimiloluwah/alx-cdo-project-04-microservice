<include a CircleCI status badge, here>

## Project Overview

This project involves operationalizing a machine learning microservice API. The API was built using `Python` and `Flask` (a python web framework). The API basically predicts housing prices in Boston using a provided pre-trained `scikit-learn` model. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing)

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
[x] Test your project code using linting
[x] Complete a Dockerfile to containerize this application
[x] Deploy your containerized application using Docker and make a prediction
[x] Improve the log statements in the source code for this application
[x] Configure Kubernetes and create a Kubernetes cluster
[x] Deploy a container using Kubernetes and make a prediction
[x] Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

1. Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
$ python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# To create the virtual environment 
$ python3 -m venv ~/.devops 
# To activate the virtual environment 
$ source ~/.devops/bin/activate
```

2. Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker
```bash 
# Ensure you have docker installed 
$ chmod +x run_docker.sh 
$ ./run_docker.sh
``` 

3. Run in Kubernetes
```bash
# Ensure you have kubectl installed and minikube for creating a local Kubernetes cluster 
$ chmod +x run_kubernetes.sh 
$ ./run_kubernetes.sh
```

4. Upload the docker image to dockerhub 
```bash
$ chmod +x ./upload_docker.sh 
$ ./upload_docker.sh 
```

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Submission requirements 
* [Docker output](output_txt_files/docker_out.txt)
* [Kubernetes output](output_txt_files/kubernetes_out.txt)
