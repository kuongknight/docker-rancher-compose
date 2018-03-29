FROM ubuntu:latest
WORKDIR /app
COPY rancher-compose .
RUN chmod +x rancher-compose
ENTRYPOINT ["/bin/bash"]