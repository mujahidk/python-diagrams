# python-diagrams
Diagrams as code using Python and Diagrams

## Pre-requisites

- Docker
- Docker Compose

## Docker image

- Update apt
- Install graphviz
- Install vim
- Install diagrams


```bash
docker-compose up -d --build
```

## Connecto to container

```bash
docker -exec -it bash container_name
```

> Sample script is available in [scripts](scripts/) directory.

```bash
cd /work/scripts
python hello-world.py
ls
```

## Read more

----------------------------------------------
LICENSE: MIT

