FROM tensorflow/tensorflow:latest-gpu-jupyter

COPY ./requirements.txt /requirements.txt
WORKDIR /

EXPOSE 8888

RUN pip3 install -r requirements.txt