[![CircleCI](https://dl.circleci.com/status-badge/img/gh/MutuaFranklin/MachineLearningOps/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/MutuaFranklin/MachineLearningOps/tree/main)


## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---



### Setting up environment and Running `app.py`

1. Clone the repo
```
 $ git clone https://github.com/MutuaFranklin/MachineLearningOps
```

2.Setup .devops virtualenv

```shell
$ python3 -m venv .venv
$ source ./.venv/bin/activate
````

3. Install the necessary dependencies
```shell
$ make setup
$ make install
```

4. Run `appy.py`
> Serve the application
```shell
$ python app.py
```


5. Make a predicition
```shell
$ ./make_prediction.sh
```


### Running App Docker
* Ensure Docker Desktop is running
   ```shell
   $ docker version
   ```

* Run in Docker
   ```shell
   $ ./run_docker.sh
   ```


### Running App in Kubernetes
* Ensure Kubernetes is installed
   ```shell
   $ kubectl version
   ```


* Run via kubectl

   ```shell
   $ ./run_kubernetes.sh
   ```


