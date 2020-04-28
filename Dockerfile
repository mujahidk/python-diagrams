FROM python

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

RUN apt update && apt install -y \
    vim \
    graphviz \
  && rm -rf /var/lib/apt/lists/* \
  && pip install diagrams
