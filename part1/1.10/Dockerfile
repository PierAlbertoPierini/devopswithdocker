FROM ubuntu:16.04 

ENTRYPOINT 5000

RUN apt-get update && apt-get install -y curl git && curl -sL https://deb.nodesource.com/setup_10.x | bash && apt-get install -y nodejs && git clone https://github.com/docker-hy/frontend-example-docker

WORKDIR /frontend-example-docker

RUN npm install
RUN npm audit fix #to fix vulnerability on npm installation

ENTRYPOINT ["npm"]
CMD ["start"]
