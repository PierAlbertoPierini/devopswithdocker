FROM ubuntu:16.04 

ENTRYPOINT 8000

RUN apt-get update && apt-get install -y curl git && curl -sL https://deb.nodesource.com/setup_10.x | bash && apt-get install -y nodejs && git clone https://github.com/docker-hy/backend-example-docker

WORKDIR /backend-example-docker

RUN npm install

COPY logs.txt . 

ENTRYPOINT ["npm"]
CMD ["start"]
