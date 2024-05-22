FROM python:3.9.7-slim-bullseye
FROM jupyter/datascience-notebook:latest

# Image descriptions, optional.
LABEL maintainer="Minna Win NSF NCAR/DTC"
LABEL version="0.1"
LABEL description="METcalcpy experimental notebook"


# Specify the working directory.
WORKDIR /data

COPY * ./

# install the Python libraries
RUN pip install numpy pandas 




