FROM 137987605457.dkr.ecr.us-east-1.amazonaws.com/scratch:latest

WORKDIR /workspace
ADD leeroy /workspace
USER 65534
ENTRYPOINT ["/workspace/leeroy"]
