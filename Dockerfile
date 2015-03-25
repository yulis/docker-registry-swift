FROM registry
RUN apt-get update && apt-get install -y libxml2-dev libxslt1-dev
RUN pip install docker-registry-driver-swift
