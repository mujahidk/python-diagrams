# python-diagrams
Diagrams as code using Python and Diagrams

## Pre-requisites

- Docker
- Docker Compose

## Docker image

- Update apt
- Install graphviz - Diagrams requirement
- Install vim - To edit scripts and run from within the container.
- Install diagrams

## Create Python container using Compose

> NOTE: You don't need to use Docker compose to create or run containers.

```bash
docker-compose up -d --build
```

## Connecto to container

```bash
docker -exec -it <container-name-or-id> bash
```

## Run python script

> Sample script is available in [scripts](scripts/) directory.

```bash
cd /work/scripts
python hello-world.py
ls
```

## View generated diagram in the scripts directory

![Hello, World](scripts/hello_world.png)

## Read more

- [Diagrams](https://diagrams.mingrammer.com/)
- [Diagrams Python - GitHub](https://github.com/mingrammer/diagrams)

## License
[MIT](LICENSE)
 
