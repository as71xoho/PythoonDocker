
# set base image (host OS)
FROM python:3.8-alpine

# set the working directory in the container
WORKDIR /app



# copy the content of the local src directory to the working directory
COPY / .

# command to run on container start
