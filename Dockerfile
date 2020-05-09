FROM python

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

RUN apt update && apt install -y \
    graphviz \
  && rm -rf /var/lib/apt/lists/* \
  && pip install diagrams

ENTRYPOINT ["python"]
CMD ["-c", "print('Pass python script file path to container to create diagrams. See https://hub.docker.com/r/mjdk/diagrams')"]
