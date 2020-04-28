FROM python

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

RUN apt update && apt install vim graphviz -y
RUN pip install diagrams
