# dockerproj
this is for a docker workflow 

[![<mohamedesamanas>](https://circleci.com/gh/mohamedesamanas/dockerproj.svg?style=svg)](https://app.circleci.com/pipelines/github/mohamedesamanas/dockerproj)
  
  
*Project Overview

The project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications.

The project is a Python Flask application.

*Setup the Environment

Create a virtualenv and activate it:
-For Windows (use Git Bash): python -m venv .dockerproj then . .dockerproj/Scripts/activate
-For Mac and Linux: python3 -m venv ~/.dockerproj then source ~/.dockerproj/bin/activate
-Run make install to install the necessary dependencies
-Running app.py

-Standalone: install dependencies with make install then python app.py
-Build and Run in Docker: ./run_docker.sh
-Publish image to Docker Hub: ./upload_docker.sh
-Run in Kubernetes: ./run_kubernetes.sh
-Running the script ./make_prediction.sh will perform a test request to the app. This will work with all modes: standalone, docker, k8s.


*Other commands

-Install Hadlolint and pylint
-Perform Dockerfile lint: hadolint Dockerfile
-Perform full lint for both Dockerfile and python code: make lint


*Kubernetes Steps

-Setup and Configure Docker locally
-Setup and Configure Kubernetes locally
-Create Flask app in Container
-Run via kubectl
