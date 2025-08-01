# AZURE-CICD-Deployment-with-Github-Actions

## Save pass:

xx


## Run from terminal:

docker build -t flasksimplapp.azurecr.io/flasktest:latest .

docker login flasksimplapp.azurecr.io

docker push flasksimplapp.azurecr.io/flasktest:latest


## Deployment Steps:

1. Build the Docker image of the Source Code
2. Push the Docker image to Container Registry
3. Launch the Web App Server in Azure 
4. Pull the Docker image from the container registry to Web App server and run 