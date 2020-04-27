from diagrams import Diagram
from diagrams.aws.compute import EC2
from diagrams.aws.database import RDS
from diagrams.aws.network import ELB

with Diagram("Hello World", show=False):
    ELB("Load Balancer") >> EC2("Message Server") >> RDS("Message Store")
