# python-diagrams

Diagrams as code using Python and Diagrams

## Docker image

- Update apt
- Install graphviz - Diagrams requirement
- Install diagrams

## Create diagram using container

### Sample script

> **hello-world.py**

```python
from diagrams import Diagram
from diagrams.aws.compute import EC2
from diagrams.aws.database import RDS
from diagrams.aws.network import ELB

with Diagram("Hello World", show=False):
    ELB("Load Balancer") >> EC2("Message Server") >> RDS("Message Store")
```

### Run script using container

```bash
docker run -it --rm -v "$PWD":/diagrams/scripts/ -w /diagram/scripts/ mjdk/diagrams python hello-world.py
```

## Run python from within the container

### Start and access container shell

```bash
docker run -it --rm -v "$PWD":/diagrams/scripts/ -w /diagram/scripts/ mjdk/diagrams bash
```

### Run script in container shell

```bash
python hello-world.py
```

### View generated diagram in the scripts directory

![Hello, World](scripts/hello_world.png)

## Read more

- [Diagrams](https://diagrams.mingrammer.com/)
- [Diagrams Python - GitHub](https://github.com/mingrammer/diagrams)

## License

[MIT](LICENSE)
 
